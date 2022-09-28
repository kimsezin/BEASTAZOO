import { Box, Grid } from "@mui/material";
import { useState } from "react";
import ItemFilterContainer from "../../layouts/items/ItemFilterContainer";
import Items from "./Items";

const MarketMain = () => {
  const [search, setSearch] = useState<string>("0000000");
  const [haveCompleted, setHaveCompleted] = useState(0);
  const [sort, setSort] = useState(0);

  /**
   * 프로젝트 구현
   * 1. API를 호출하고 응답 데이터를 화면에 표시합니다.
   * 2. 응답으로부터 받은 token_id로 NFT 컨트랙트를 직접 호출(tokenURI() 함수)하여 이미지를 화면에 보여주어야 합니다.
   * 3. token_id를 이용해 얻은 sale_contract_address로 가지고 생성된 Sale 컨트랙트를 호출하여 즉시 구매 가격을 확인합니다.
   */

  return (
    <Box sx={{ mx: 5 }}>
      <Grid container spacing={6}>
        <Grid item xs={12} sm={3}>
          <ItemFilterContainer
            setSearch={setSearch}
            search={search}
            setHaveCompleted={setHaveCompleted}
            haveCompleted={haveCompleted}
            sort={sort}
            setSort={setSort}
          />
        </Grid>
        <Grid item xs={12} sm={9}>
          <Items
            page={0}
            size={10}
            search={search}
            haveCompleted={haveCompleted}
            sort={sort}
          />
        </Grid>
      </Grid>
    </Box>
  );
};

export default MarketMain;
