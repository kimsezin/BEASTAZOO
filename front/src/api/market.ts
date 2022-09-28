import axios from "axios";
import { ENDPOINT_URL } from ".";

export const fetchItems = async (
  page: number,
  size: number,
  search: string
) => {
  const { data } = await axios.get(`${ENDPOINT_URL}/market`, {
    params: {
      page: page,
      size: size,
      search: search,
    },
  });
  return data;
};

export const draw = async (
  img_address: string,
  jav_code: string,
  nft_address: string,
  tier: number,
  user_id : number
  ) => {
    await axios({
      url: `${ENDPOINT_URL}/draw`,
      method: "post",
      data: {
        img_address: img_address,
        jav_code: jav_code,
        nft_address:nft_address,
        tier: tier,
        user_id: user_id
      },
    })
  }
