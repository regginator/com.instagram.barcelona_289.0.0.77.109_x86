.class public Lcom/facebook/redex/IDxHelperShape81S0000000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoW;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxHelperShape81S0000000_5_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(LX/KJP;)Ljava/lang/Object;
    .locals 72

    .line 2317946
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v0, v0, Lcom/facebook/redex/IDxHelperShape81S0000000_5_I2;->A00:I

    packed-switch v0, :pswitch_data_0

    .line 2317947
    new-instance v0, LX/FP2;

    invoke-direct {v0}, LX/FP2;-><init>()V

    .line 2317948
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_1

    .line 2317949
    :goto_0
    invoke-virtual {v3}, LX/KJP;->A0y()V

    const/4 v0, 0x0

    .line 2317950
    :cond_0
    return-object v0

    .line 2317951
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2317952
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2317953
    const-string v1, "header"

    .line 2317954
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2317955
    invoke-static {v3}, LX/FmL;->parseFromJson(LX/KJP;)LX/G4v;

    move-result-object v1

    iput-object v1, v0, LX/FP2;->A00:LX/G4v;

    .line 2317956
    :goto_2
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_1

    .line 2317957
    :cond_2
    const-string v1, "header_state_selector_in_bloks"

    .line 2317958
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2317959
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/FP2;->A01:Z

    goto :goto_2

    .line 2317960
    :cond_3
    invoke-static {v3, v0, v2}, LX/GWe;->A00(LX/KJP;LX/F72;Ljava/lang/String;)V

    goto :goto_2

    .line 2317961
    :pswitch_0
    new-instance v0, LX/G4v;

    invoke-direct {v0}, LX/G4v;-><init>()V

    .line 2317962
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_4

    goto :goto_0

    .line 2317963
    :cond_4
    :goto_3
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2317964
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2317965
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2317966
    if-eqz v1, :cond_6

    .line 2317967
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2317968
    iput-object v1, v0, LX/G4v;->A02:Ljava/lang/String;

    .line 2317969
    :cond_5
    :goto_4
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_3

    .line 2317970
    :cond_6
    invoke-static {v2}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2317971
    if-eqz v1, :cond_7

    .line 2317972
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2317973
    iput-object v1, v0, LX/G4v;->A01:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string v1, "countdown_date"

    .line 2317974
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2317975
    invoke-virtual {v3}, LX/KJP;->A0d()J

    move-result-wide v1

    iput-wide v1, v0, LX/G4v;->A00:J

    goto :goto_4

    .line 2317976
    :pswitch_1
    new-instance v0, LX/GJ0;

    invoke-direct {v0}, LX/GJ0;-><init>()V

    .line 2317977
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_8

    goto/16 :goto_0

    .line 2317978
    :cond_8
    :goto_5
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2317979
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2317980
    const-string v1, "body"

    .line 2317981
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2317982
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2317983
    iput-object v1, v0, LX/GJ0;->A03:Ljava/lang/String;

    .line 2317984
    :cond_9
    :goto_6
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_5

    .line 2317985
    :cond_a
    const-string v1, "cta_title"

    .line 2317986
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2317987
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2317988
    iput-object v1, v0, LX/GJ0;->A04:Ljava/lang/String;

    goto :goto_6

    :cond_b
    const-string v1, "image_url"

    .line 2317989
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2317990
    invoke-static {v3}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v0, LX/GJ0;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_6

    :cond_c
    const/16 v1, 0xfa

    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2317991
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2317992
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/GJ0;->A01:I

    goto :goto_6

    :cond_d
    const/16 v1, 0xf9

    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2317993
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2317994
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/GJ0;->A00:I

    goto :goto_6

    :cond_e
    const-string v1, "sticker_type"

    .line 2317995
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2317996
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2317997
    iput-object v1, v0, LX/GJ0;->A05:Ljava/lang/String;

    goto :goto_6

    .line 2317998
    :pswitch_2
    new-instance v0, LX/GIV;

    invoke-direct {v0}, LX/GIV;-><init>()V

    .line 2317999
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_f

    goto/16 :goto_0

    .line 2318000
    :cond_f
    :goto_7
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2318001
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318002
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2318003
    const/4 v4, 0x0

    if-eqz v1, :cond_11

    .line 2318004
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318005
    iput-object v1, v0, LX/GIV;->A01:Ljava/lang/String;

    .line 2318006
    :cond_10
    :goto_8
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_7

    .line 2318007
    :cond_11
    invoke-static {v2}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2318008
    if-eqz v1, :cond_12

    .line 2318009
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318010
    iput-object v1, v0, LX/GIV;->A00:Ljava/lang/String;

    goto :goto_8

    :cond_12
    const-string v1, "sticker_share_segments"

    .line 2318011
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2318012
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_14

    .line 2318013
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2318014
    :cond_13
    :goto_9
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_14

    .line 2318015
    invoke-static {v3}, LX/FmK;->parseFromJson(LX/KJP;)LX/GJ0;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 2318016
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 2318017
    :cond_14
    iput-object v4, v0, LX/GIV;->A02:Ljava/util/List;

    goto :goto_8

    .line 2318018
    :pswitch_3
    new-instance v0, LX/G94;

    invoke-direct {v0}, LX/G94;-><init>()V

    .line 2318019
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_15

    goto/16 :goto_0

    .line 2318020
    :cond_15
    :goto_a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2318021
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318022
    const-string v1, "button"

    .line 2318023
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2318024
    invoke-static {v3}, LX/FmG;->parseFromJson(LX/KJP;)LX/G4u;

    move-result-object v1

    iput-object v1, v0, LX/G94;->A00:LX/G4u;

    .line 2318025
    :cond_16
    :goto_b
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_a

    .line 2318026
    :cond_17
    const-string v1, "state_name"

    .line 2318027
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 2318028
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318029
    iput-object v1, v0, LX/G94;->A04:Ljava/lang/String;

    goto :goto_b

    :cond_18
    const-string v1, "country_name"

    .line 2318030
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2318031
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318032
    iput-object v1, v0, LX/G94;->A03:Ljava/lang/String;

    goto :goto_b

    :cond_19
    const-string v1, "country_code"

    .line 2318033
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2318034
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318035
    iput-object v1, v0, LX/G94;->A01:Ljava/lang/String;

    goto :goto_b

    :cond_1a
    const-string v1, "region_code"

    .line 2318036
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2318037
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318038
    iput-object v1, v0, LX/G94;->A02:Ljava/lang/String;

    goto :goto_b

    .line 2318039
    :pswitch_4
    new-instance v0, LX/GAK;

    invoke-direct {v0}, LX/GAK;-><init>()V

    .line 2318040
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_1b

    goto/16 :goto_0

    .line 2318041
    :cond_1b
    :goto_c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_21

    .line 2318042
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318043
    const-string v1, "info_id"

    .line 2318044
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 2318045
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318046
    iput-object v1, v0, LX/GAK;->A05:Ljava/lang/String;

    .line 2318047
    :cond_1c
    :goto_d
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_c

    .line 2318048
    :cond_1d
    const/16 v1, 0x7b

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2318049
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 2318050
    invoke-static {v3}, LX/6wf;->parseFromJson(LX/KJP;)LX/5Hh;

    move-result-object v1

    iput-object v1, v0, LX/GAK;->A02:LX/5Hh;

    goto :goto_d

    :cond_1e
    const-string v1, "sticker_share_data"

    .line 2318051
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 2318052
    invoke-static {v3}, LX/FmJ;->parseFromJson(LX/KJP;)LX/GIV;

    move-result-object v1

    iput-object v1, v0, LX/GAK;->A03:LX/GIV;

    goto :goto_d

    :cond_1f
    const-string v1, "padding_top"

    .line 2318053
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 2318054
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/GAK;->A01:I

    goto :goto_d

    :cond_20
    const-string v1, "padding_bottom"

    .line 2318055
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 2318056
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/GAK;->A00:I

    goto :goto_d

    .line 2318057
    :cond_21
    iget-object v1, v0, LX/GAK;->A02:LX/5Hh;

    if-eqz v1, :cond_22

    .line 2318058
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    :goto_e
    iput-object v1, v0, LX/GAK;->A04:Ljava/lang/Integer;

    return-object v0

    .line 2318059
    :cond_22
    iget-object v1, v0, LX/GAK;->A03:LX/GIV;

    if-eqz v1, :cond_0

    .line 2318060
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    goto :goto_e

    .line 2318061
    :pswitch_5
    new-instance v0, LX/G4u;

    invoke-direct {v0}, LX/G4u;-><init>()V

    .line 2318062
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v6, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v6, :cond_23

    goto/16 :goto_0

    .line 2318063
    :cond_23
    :goto_f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v5, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v5, :cond_0

    .line 2318064
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v4

    .line 2318065
    invoke-static {v4}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2318066
    const/4 v2, 0x0

    if-eqz v1, :cond_25

    .line 2318067
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318068
    iput-object v1, v0, LX/G4u;->A01:Ljava/lang/String;

    .line 2318069
    :cond_24
    :goto_10
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_f

    .line 2318070
    :cond_25
    const-string v1, "bloks_action"

    .line 2318071
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 2318072
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318073
    iput-object v1, v0, LX/G4u;->A00:Ljava/lang/String;

    goto :goto_10

    :cond_26
    const/16 v1, 0x3ef

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2318074
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 2318075
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    if-ne v1, v6, :cond_27

    .line 2318076
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v2

    .line 2318077
    :goto_11
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    if-eq v1, v5, :cond_27

    .line 2318078
    invoke-static {v3, v2}, LX/0wp;->A1H(LX/KJP;Ljava/util/AbstractMap;)V

    .line 2318079
    goto :goto_11

    .line 2318080
    :cond_27
    iput-object v2, v0, LX/G4u;->A02:Ljava/util/HashMap;

    goto :goto_10

    .line 2318081
    :pswitch_6
    new-instance v0, LX/Fwp;

    invoke-direct {v0}, LX/Fwp;-><init>()V

    .line 2318082
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_28

    goto/16 :goto_0

    .line 2318083
    :cond_28
    :goto_12
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2318084
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318085
    const-string v1, "button"

    .line 2318086
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 2318087
    invoke-static {v3}, LX/FmG;->parseFromJson(LX/KJP;)LX/G4u;

    move-result-object v1

    iput-object v1, v0, LX/Fwp;->A00:LX/G4u;

    .line 2318088
    :cond_29
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_12

    .line 2318089
    :pswitch_7
    new-instance v0, LX/F72;

    invoke-direct {v0}, LX/F72;-><init>()V

    .line 2318090
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_2a

    goto/16 :goto_0

    .line 2318091
    :cond_2a
    :goto_13
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2318092
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318093
    invoke-static {v3, v0, v1}, LX/GWe;->A00(LX/KJP;LX/F72;Ljava/lang/String;)V

    .line 2318094
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_13

    .line 2318095
    :pswitch_8
    new-instance v0, LX/F7Y;

    invoke-direct {v0}, LX/F7Y;-><init>()V

    .line 2318096
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_2b

    goto/16 :goto_0

    .line 2318097
    :cond_2b
    :goto_14
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2318098
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318099
    const-string v1, "auto_load_more_enabled"

    .line 2318100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 2318101
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/F7Y;->A08:Z

    .line 2318102
    :goto_15
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_14

    .line 2318103
    :cond_2c
    invoke-static {v2}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2318104
    const/4 v4, 0x0

    if-eqz v1, :cond_2d

    .line 2318105
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318106
    iput-object v1, v0, LX/F7Y;->A03:Ljava/lang/String;

    goto :goto_15

    :cond_2d
    const-string v1, "next_media_ids"

    .line 2318107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 2318108
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_2e

    .line 2318109
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2318110
    :goto_16
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_2e

    .line 2318111
    invoke-static {v3, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2318112
    goto :goto_16

    .line 2318113
    :cond_2e
    iput-object v4, v0, LX/F7Y;->A05:Ljava/util/List;

    goto :goto_15

    :cond_2f
    const/16 v1, 0x336

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2318114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 2318115
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318116
    iput-object v1, v0, LX/F7Y;->A04:Ljava/lang/String;

    goto :goto_15

    :cond_30
    const-string v1, "persistent_sections"

    .line 2318117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 2318118
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_31

    .line 2318119
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2318120
    :goto_17
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_31

    .line 2318121
    invoke-static {v3, v4}, LX/GM5;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2318122
    goto :goto_17

    .line 2318123
    :cond_31
    iput-object v4, v0, LX/F7Y;->A06:Ljava/util/List;

    goto :goto_15

    :cond_32
    const-string v1, "sections"

    .line 2318124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 2318125
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_33

    .line 2318126
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2318127
    :goto_18
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_33

    .line 2318128
    invoke-static {v3, v4}, LX/GM5;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2318129
    goto :goto_18

    .line 2318130
    :cond_33
    iput-object v4, v0, LX/F7Y;->A07:Ljava/util/List;

    goto/16 :goto_15

    :cond_34
    const-string v1, "content_advisory"

    .line 2318131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 2318132
    invoke-static {v3}, LX/FkW;->parseFromJson(LX/KJP;)LX/GA8;

    move-result-object v1

    iput-object v1, v0, LX/F7Y;->A00:LX/GA8;

    goto/16 :goto_15

    :cond_35
    const/16 v1, 0x5b6

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2318133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 2318134
    invoke-static {v3}, LX/2S2;->parseFromJson(LX/KJP;)LX/Eyi;

    move-result-object v1

    iput-object v1, v0, LX/F7Y;->A01:LX/Eyi;

    goto/16 :goto_15

    :cond_36
    const-string v1, "null_state"

    .line 2318135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 2318136
    invoke-static {v3}, LX/Fkg;->parseFromJson(LX/KJP;)LX/G8o;

    move-result-object v1

    iput-object v1, v0, LX/F7Y;->A02:LX/G8o;

    goto/16 :goto_15

    .line 2318137
    :cond_37
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto/16 :goto_15

    .line 2318138
    :pswitch_9
    new-instance v0, LX/Fwb;

    invoke-direct {v0}, LX/Fwb;-><init>()V

    .line 2318139
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_38

    goto/16 :goto_0

    .line 2318140
    :cond_38
    :goto_19
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2318141
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318142
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2318143
    if-eqz v1, :cond_39

    .line 2318144
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318145
    iput-object v1, v0, LX/Fwb;->A00:Ljava/lang/String;

    .line 2318146
    :cond_39
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_19

    .line 2318147
    :pswitch_a
    new-instance v0, LX/G90;

    invoke-direct {v0}, LX/G90;-><init>()V

    .line 2318148
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_3a

    goto/16 :goto_0

    .line 2318149
    :cond_3a
    :goto_1a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2318150
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318151
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2318152
    if-eqz v1, :cond_3c

    .line 2318153
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318154
    iput-object v1, v0, LX/G90;->A03:Ljava/lang/String;

    .line 2318155
    :cond_3b
    :goto_1b
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_1a

    .line 2318156
    :cond_3c
    const-string v1, "owner"

    .line 2318157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 2318158
    invoke-static {v3}, LX/Fm9;->parseFromJson(LX/KJP;)LX/Fwb;

    move-result-object v1

    iput-object v1, v0, LX/G90;->A02:LX/Fwb;

    goto :goto_1b

    :cond_3d
    const-string v1, "is_video"

    .line 2318159
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 2318160
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/G90;->A04:Z

    goto :goto_1b

    :cond_3e
    const-string v1, "video_view_count"

    .line 2318161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 2318162
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    goto :goto_1b

    :cond_3f
    const-string v1, "edge_media_preview_like"

    .line 2318163
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 2318164
    invoke-static {v3}, LX/Fm5;->parseFromJson(LX/KJP;)LX/FwY;

    move-result-object v1

    iput-object v1, v0, LX/G90;->A01:LX/FwY;

    goto :goto_1b

    :cond_40
    const-string v1, "edge_media_preview_comment"

    .line 2318165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 2318166
    invoke-static {v3}, LX/Fm5;->parseFromJson(LX/KJP;)LX/FwY;

    move-result-object v1

    iput-object v1, v0, LX/G90;->A00:LX/FwY;

    goto :goto_1b

    .line 2318167
    :pswitch_b
    new-instance v0, LX/Fwa;

    invoke-direct {v0}, LX/Fwa;-><init>()V

    .line 2318168
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_41

    goto/16 :goto_0

    .line 2318169
    :cond_41
    :goto_1c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2318170
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318171
    const-string v1, "feedback_like_event"

    .line 2318172
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 2318173
    invoke-static {v3}, LX/Fm6;->parseFromJson(LX/KJP;)LX/FwZ;

    move-result-object v1

    iput-object v1, v0, LX/Fwa;->A00:LX/FwZ;

    .line 2318174
    :cond_42
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_1c

    .line 2318175
    :pswitch_c
    new-instance v0, LX/FwZ;

    invoke-direct {v0}, LX/FwZ;-><init>()V

    .line 2318176
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_43

    goto/16 :goto_0

    .line 2318177
    :cond_43
    :goto_1d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2318178
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318179
    const-string v1, "feedback"

    .line 2318180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 2318181
    invoke-static {v3}, LX/Fm8;->parseFromJson(LX/KJP;)LX/G90;

    move-result-object v1

    iput-object v1, v0, LX/FwZ;->A00:LX/G90;

    .line 2318182
    :cond_44
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_1d

    .line 2318183
    :pswitch_d
    new-instance v0, LX/FwY;

    invoke-direct {v0}, LX/FwY;-><init>()V

    .line 2318184
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_45

    goto/16 :goto_0

    .line 2318185
    :cond_45
    :goto_1e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2318186
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318187
    const-string v1, "count"

    .line 2318188
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 2318189
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2318190
    iput-object v1, v0, LX/FwY;->A00:Ljava/lang/Integer;

    .line 2318191
    :cond_46
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_1e

    .line 2318192
    :pswitch_e
    new-instance v0, LX/G7O;

    invoke-direct {v0}, LX/G7O;-><init>()V

    .line 2318193
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_47

    goto/16 :goto_0

    .line 2318194
    :cond_47
    :goto_1f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2318195
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318196
    const-string v1, "depth"

    .line 2318197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 2318198
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/G7O;->A00:I

    .line 2318199
    :cond_48
    :goto_20
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_1f

    .line 2318200
    :cond_49
    invoke-static {v2}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 2318201
    const/4 v4, 0x0

    if-eqz v1, :cond_4a

    .line 2318202
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318203
    iput-object v1, v0, LX/G7O;->A02:Ljava/lang/String;

    goto :goto_20

    :cond_4a
    const-string v1, "block_type"

    .line 2318204
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 2318205
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v2

    .line 2318206
    sget-object v1, LX/9dQ;->A01:LX/9dQ;

    invoke-static {v2, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/9dQ;

    .line 2318207
    iput-object v1, v0, LX/G7O;->A01:LX/9dQ;

    goto :goto_20

    :cond_4b
    const/16 v1, 0xa4

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2318208
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 2318209
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_4d

    .line 2318210
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2318211
    :cond_4c
    :goto_21
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_4d

    .line 2318212
    invoke-static {v3}, LX/Fm1;->parseFromJson(LX/KJP;)LX/G4p;

    move-result-object v1

    if-eqz v1, :cond_4c

    .line 2318213
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 2318214
    :cond_4d
    iput-object v4, v0, LX/G7O;->A03:Ljava/util/List;

    goto :goto_20

    .line 2318215
    :pswitch_f
    new-instance v0, LX/G4p;

    invoke-direct {v0}, LX/G4p;-><init>()V

    .line 2318216
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_4e

    goto/16 :goto_0

    .line 2318217
    :cond_4e
    :goto_22
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2318218
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318219
    const-string v1, "length"

    .line 2318220
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 2318221
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/G4p;->A00:I

    .line 2318222
    :cond_4f
    :goto_23
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_22

    .line 2318223
    :cond_50
    const-string v1, "offset"

    .line 2318224
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 2318225
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/G4p;->A01:I

    goto :goto_23

    :cond_51
    const/16 v1, 0xa3

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2318226
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 2318227
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v2

    .line 2318228
    sget-object v1, LX/LM8;->A01:LX/LM8;

    invoke-static {v2, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/LM8;

    .line 2318229
    iput-object v1, v0, LX/G4p;->A02:LX/LM8;

    goto :goto_23

    .line 2318230
    :pswitch_10
    new-instance v0, LX/GBA;

    invoke-direct {v0}, LX/GBA;-><init>()V

    .line 2318231
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_52

    goto/16 :goto_0

    .line 2318232
    :cond_52
    :goto_24
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2318233
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318234
    const-string v1, "max_lines"

    .line 2318235
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 2318236
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/GBA;->A00:I

    .line 2318237
    :cond_53
    :goto_25
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_24

    .line 2318238
    :cond_54
    const-string v1, "capitalization_style"

    .line 2318239
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 2318240
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318241
    iput-object v1, v0, LX/GBA;->A01:Ljava/lang/String;

    goto :goto_25

    :cond_55
    const-string v1, "font_family"

    .line 2318242
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 2318243
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318244
    iput-object v1, v0, LX/GBA;->A02:Ljava/lang/String;

    goto :goto_25

    :cond_56
    const-string v1, "font_size"

    .line 2318245
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 2318246
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318247
    iput-object v1, v0, LX/GBA;->A03:Ljava/lang/String;

    goto :goto_25

    :cond_57
    const-string v1, "line_height"

    .line 2318248
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 2318249
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318250
    iput-object v1, v0, LX/GBA;->A04:Ljava/lang/String;

    goto :goto_25

    :cond_58
    const-string v1, "text_color"

    .line 2318251
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 2318252
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318253
    iput-object v1, v0, LX/GBA;->A05:Ljava/lang/String;

    goto :goto_25

    :cond_59
    const-string v1, "word_kerning"

    .line 2318254
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 2318255
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318256
    iput-object v1, v0, LX/GBA;->A06:Ljava/lang/String;

    goto :goto_25

    .line 2318257
    :pswitch_11
    new-instance v0, LX/GB9;

    invoke-direct {v0}, LX/GB9;-><init>()V

    .line 2318258
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_5a

    goto/16 :goto_0

    .line 2318259
    :cond_5a
    :goto_26
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2318260
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318261
    const-string v1, "background_color"

    .line 2318262
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 2318263
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318264
    iput-object v1, v0, LX/GB9;->A02:Ljava/lang/String;

    .line 2318265
    :cond_5b
    :goto_27
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_26

    .line 2318266
    :cond_5c
    const-string v1, "bottom_margin"

    .line 2318267
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 2318268
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318269
    iput-object v1, v0, LX/GB9;->A03:Ljava/lang/String;

    goto :goto_27

    :cond_5d
    const-string v1, "left_margin"

    .line 2318270
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 2318271
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318272
    iput-object v1, v0, LX/GB9;->A04:Ljava/lang/String;

    goto :goto_27

    :cond_5e
    const-string v1, "right_margin"

    .line 2318273
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 2318274
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318275
    iput-object v1, v0, LX/GB9;->A05:Ljava/lang/String;

    goto :goto_27

    :cond_5f
    const-string v1, "top_margin"

    .line 2318276
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 2318277
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318278
    iput-object v1, v0, LX/GB9;->A06:Ljava/lang/String;

    goto :goto_27

    :cond_60
    const-string v1, "vertical_constraint"

    .line 2318279
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 2318280
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2318281
    goto :goto_27

    :cond_61
    const-string v1, "alignment"

    .line 2318282
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 2318283
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v2

    .line 2318284
    sget-object v1, LX/64p;->A01:LX/64p;

    invoke-static {v2, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/64p;

    .line 2318285
    iput-object v1, v0, LX/GB9;->A01:LX/64p;

    goto :goto_27

    :cond_62
    const-string v1, "text_metrics"

    .line 2318286
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 2318287
    invoke-static {v3}, LX/Fm0;->parseFromJson(LX/KJP;)LX/GBA;

    move-result-object v1

    iput-object v1, v0, LX/GB9;->A00:LX/GBA;

    goto :goto_27

    .line 2318288
    :pswitch_12
    new-instance v0, LX/G8z;

    invoke-direct {v0}, LX/G8z;-><init>()V

    .line 2318289
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_63

    goto/16 :goto_0

    .line 2318290
    :cond_63
    :goto_28
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2318291
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318292
    const/16 v1, 0x409

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2318293
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 2318294
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318295
    iput-object v1, v0, LX/G8z;->A02:Ljava/lang/String;

    .line 2318296
    :cond_64
    :goto_29
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_28

    .line 2318297
    :cond_65
    const/16 v1, 0x7b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2318298
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    .line 2318299
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318300
    iput-object v1, v0, LX/G8z;->A03:Ljava/lang/String;

    goto :goto_29

    .line 2318301
    :cond_66
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2318302
    if-eqz v1, :cond_67

    .line 2318303
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318304
    iput-object v1, v0, LX/G8z;->A04:Ljava/lang/String;

    goto :goto_29

    :cond_67
    const-string v1, "main_image"

    .line 2318305
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 2318306
    invoke-static {v3}, LX/9uD;->parseFromJson(LX/KJP;)LX/A7g;

    move-result-object v1

    iput-object v1, v0, LX/G8z;->A00:LX/A7g;

    goto :goto_29

    :cond_68
    const-string v1, "merchant"

    .line 2318307
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 2318308
    invoke-static {v3}, LX/Flx;->parseFromJson(LX/KJP;)LX/G4o;

    move-result-object v1

    iput-object v1, v0, LX/G8z;->A01:LX/G4o;

    goto :goto_29

    .line 2318309
    :pswitch_13
    new-instance v0, LX/G4o;

    invoke-direct {v0}, LX/G4o;-><init>()V

    .line 2318310
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_69

    goto/16 :goto_0

    .line 2318311
    :cond_69
    :goto_2a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2318312
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318313
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2318314
    if-eqz v1, :cond_6b

    .line 2318315
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318316
    iput-object v1, v0, LX/G4o;->A00:Ljava/lang/String;

    .line 2318317
    :cond_6a
    :goto_2b
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_2a

    .line 2318318
    :cond_6b
    const-string v1, "profile_pic_url"

    .line 2318319
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 2318320
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318321
    iput-object v1, v0, LX/G4o;->A01:Ljava/lang/String;

    goto :goto_2b

    .line 2318322
    :cond_6c
    invoke-static {}, LX/3Y9;->A00()Ljava/lang/String;

    move-result-object v1

    .line 2318323
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 2318324
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318325
    iput-object v1, v0, LX/G4o;->A02:Ljava/lang/String;

    goto :goto_2b

    .line 2318326
    :pswitch_14
    new-instance v0, LX/G7N;

    invoke-direct {v0}, LX/G7N;-><init>()V

    .line 2318327
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_6d

    goto/16 :goto_0

    .line 2318328
    :cond_6d
    :goto_2c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2318329
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318330
    const-string v1, "height"

    .line 2318331
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 2318332
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/G7N;->A00:I

    .line 2318333
    :cond_6e
    :goto_2d
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_2c

    .line 2318334
    :cond_6f
    invoke-static {v2}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 2318335
    if-eqz v1, :cond_70

    .line 2318336
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/G7N;->A01:I

    goto :goto_2d

    :cond_70
    const-string v1, "width"

    .line 2318337
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 2318338
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/G7N;->A02:I

    goto :goto_2d

    :cond_71
    const-string v1, "url"

    .line 2318339
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 2318340
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318341
    iput-object v1, v0, LX/G7N;->A03:Ljava/lang/String;

    goto :goto_2d

    .line 2318342
    :pswitch_15
    new-instance v0, LX/G7M;

    invoke-direct {v0}, LX/G7M;-><init>()V

    .line 2318343
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_72

    goto/16 :goto_0

    .line 2318344
    :cond_72
    :goto_2e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2318345
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318346
    const-string v1, "has_audio"

    .line 2318347
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 2318348
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/G7M;->A03:Z

    .line 2318349
    :cond_73
    :goto_2f
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_2e

    .line 2318350
    :cond_74
    const/16 v1, 0x8c

    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2318351
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 2318352
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    goto :goto_2f

    .line 2318353
    :cond_75
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2318354
    const/4 v4, 0x0

    if-eqz v1, :cond_76

    .line 2318355
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318356
    iput-object v1, v0, LX/G7M;->A01:Ljava/lang/String;

    goto :goto_2f

    :cond_76
    const-string v1, "image_versions2"

    .line 2318357
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 2318358
    invoke-static {v3}, LX/9uD;->parseFromJson(LX/KJP;)LX/A7g;

    move-result-object v1

    iput-object v1, v0, LX/G7M;->A00:LX/A7g;

    goto :goto_2f

    :cond_77
    const/16 v1, 0x5af

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2318359
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 2318360
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_79

    .line 2318361
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2318362
    :cond_78
    :goto_30
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_79

    .line 2318363
    invoke-static {v3}, LX/Flw;->parseFromJson(LX/KJP;)LX/G7N;

    move-result-object v1

    if-eqz v1, :cond_78

    .line 2318364
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 2318365
    :cond_79
    iput-object v4, v0, LX/G7M;->A02:Ljava/util/List;

    goto :goto_2f

    .line 2318366
    :pswitch_16
    new-instance v0, LX/GB8;

    invoke-direct {v0}, LX/GB8;-><init>()V

    .line 2318367
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_7a

    goto/16 :goto_0

    .line 2318368
    :cond_7a
    :goto_31
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2318369
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318370
    const-string v1, "__typename"

    .line 2318371
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_7c

    .line 2318372
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2318373
    :cond_7b
    :goto_32
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_31

    .line 2318374
    :cond_7c
    const-string v1, "logging_token"

    .line 2318375
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 2318376
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318377
    iput-object v1, v0, LX/GB8;->A04:Ljava/lang/String;

    goto :goto_32

    :cond_7d
    const-string v1, "document_element_type"

    .line 2318378
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 2318379
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v2

    .line 2318380
    sget-object v1, LX/FeN;->A05:LX/FeN;

    invoke-static {v2, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/FeN;

    .line 2318381
    iput-object v1, v0, LX/GB8;->A03:LX/FeN;

    goto :goto_32

    :cond_7e
    const-string v1, "image_versions2"

    .line 2318382
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 2318383
    invoke-static {v3}, LX/9uD;->parseFromJson(LX/KJP;)LX/A7g;

    move-result-object v1

    iput-object v1, v0, LX/GB8;->A00:LX/A7g;

    goto :goto_32

    :cond_7f
    const-string v1, "element_descriptor"

    .line 2318384
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    .line 2318385
    invoke-static {v3}, LX/Flz;->parseFromJson(LX/KJP;)LX/GB9;

    move-result-object v1

    iput-object v1, v0, LX/GB8;->A01:LX/GB9;

    goto :goto_32

    :cond_80
    const-string v1, "element_text"

    .line 2318386
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    .line 2318387
    invoke-static {v3}, LX/Fm2;->parseFromJson(LX/KJP;)LX/G7O;

    move-result-object v1

    iput-object v1, v0, LX/GB8;->A02:LX/G7O;

    goto :goto_32

    :cond_81
    const-string v1, "style_list"

    .line 2318388
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    .line 2318389
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_82

    .line 2318390
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2318391
    :goto_33
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_82

    .line 2318392
    invoke-static {v3, v4}, LX/FeI;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2318393
    goto :goto_33

    .line 2318394
    :cond_82
    iput-object v4, v0, LX/GB8;->A06:Ljava/util/List;

    goto :goto_32

    :cond_83
    const-string v1, "android_links"

    .line 2318395
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 2318396
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_85

    .line 2318397
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2318398
    :cond_84
    :goto_34
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_85

    .line 2318399
    invoke-static {v3}, LX/9uB;->parseFromJson(LX/KJP;)LX/AIE;

    move-result-object v1

    if-eqz v1, :cond_84

    .line 2318400
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 2318401
    :cond_85
    iput-object v4, v0, LX/GB8;->A05:Ljava/util/List;

    goto/16 :goto_32

    .line 2318402
    :pswitch_17
    new-instance v0, LX/GAH;

    invoke-direct {v0}, LX/GAH;-><init>()V

    .line 2318403
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_86

    goto/16 :goto_0

    .line 2318404
    :cond_86
    :goto_35
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2318405
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318406
    const-string v1, "logging_token"

    .line 2318407
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_88

    .line 2318408
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318409
    iput-object v1, v0, LX/GAH;->A03:Ljava/lang/String;

    .line 2318410
    :cond_87
    :goto_36
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_35

    .line 2318411
    :cond_88
    const-string v1, "document_element_type"

    .line 2318412
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    .line 2318413
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v2

    .line 2318414
    sget-object v1, LX/FeN;->A05:LX/FeN;

    invoke-static {v2, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/FeN;

    .line 2318415
    iput-object v1, v0, LX/GAH;->A02:LX/FeN;

    goto :goto_36

    :cond_89
    const-string v1, "image_versions2"

    .line 2318416
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 2318417
    invoke-static {v3}, LX/9uD;->parseFromJson(LX/KJP;)LX/A7g;

    move-result-object v1

    iput-object v1, v0, LX/GAH;->A00:LX/A7g;

    goto :goto_36

    :cond_8a
    const-string v1, "element_descriptor"

    .line 2318418
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 2318419
    invoke-static {v3}, LX/Flz;->parseFromJson(LX/KJP;)LX/GB9;

    move-result-object v1

    iput-object v1, v0, LX/GAH;->A01:LX/GB9;

    goto :goto_36

    :cond_8b
    const-string v1, "style_list"

    .line 2318420
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 2318421
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_8c

    .line 2318422
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2318423
    :goto_37
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_8c

    .line 2318424
    invoke-static {v3, v4}, LX/FeI;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2318425
    goto :goto_37

    .line 2318426
    :cond_8c
    iput-object v4, v0, LX/GAH;->A05:Ljava/util/List;

    goto :goto_36

    :cond_8d
    const-string v1, "android_links"

    .line 2318427
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 2318428
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_8f

    .line 2318429
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2318430
    :cond_8e
    :goto_38
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_8f

    .line 2318431
    invoke-static {v3}, LX/9uB;->parseFromJson(LX/KJP;)LX/AIE;

    move-result-object v1

    if-eqz v1, :cond_8e

    .line 2318432
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 2318433
    :cond_8f
    iput-object v4, v0, LX/GAH;->A04:Ljava/util/List;

    goto/16 :goto_36

    .line 2318434
    :pswitch_18
    new-instance v0, LX/FFt;

    invoke-direct {v0}, LX/FFt;-><init>()V

    .line 2318435
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_90

    goto/16 :goto_0

    .line 2318436
    :cond_90
    :goto_39
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2318437
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318438
    const-string v1, "__typename"

    .line 2318439
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    .line 2318440
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2318441
    :cond_91
    :goto_3a
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_39

    .line 2318442
    :cond_92
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2318443
    if-eqz v1, :cond_93

    .line 2318444
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318445
    iput-object v1, v0, LX/FFt;->A01:Ljava/lang/String;

    goto :goto_3a

    :cond_93
    const-string v1, "document"

    .line 2318446
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    .line 2318447
    invoke-static {v3}, LX/Fls;->parseFromJson(LX/KJP;)LX/G8y;

    move-result-object v1

    iput-object v1, v0, LX/FFt;->A00:LX/G8y;

    goto :goto_3a

    .line 2318448
    :pswitch_19
    new-instance v0, LX/G8y;

    invoke-direct {v0}, LX/G8y;-><init>()V

    .line 2318449
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_94

    goto/16 :goto_0

    .line 2318450
    :cond_94
    :goto_3b
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2318451
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318452
    const-string v1, "show_see_more_chrome"

    .line 2318453
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    .line 2318454
    invoke-virtual {v3}, LX/KJP;->A11()Z

    .line 2318455
    :cond_95
    :goto_3c
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_3b

    .line 2318456
    :cond_96
    const-string v1, "background_color"

    .line 2318457
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_97

    .line 2318458
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318459
    iput-object v1, v0, LX/G8y;->A02:Ljava/lang/String;

    goto :goto_3c

    .line 2318460
    :cond_97
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2318461
    if-nez v1, :cond_9e

    .line 2318462
    invoke-static {v2}, LX/8fI;->A0Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2318463
    if-nez v1, :cond_9e

    .line 2318464
    const-string v1, "analytics"

    .line 2318465
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    .line 2318466
    invoke-static {v3}, LX/Fln;->parseFromJson(LX/KJP;)LX/G4n;

    move-result-object v1

    iput-object v1, v0, LX/G8y;->A00:LX/G4n;

    goto :goto_3c

    :cond_98
    const-string v1, "document_body_elements"

    .line 2318467
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    .line 2318468
    invoke-static {v3}, LX/Flr;->parseFromJson(LX/KJP;)LX/FwX;

    move-result-object v1

    iput-object v1, v0, LX/G8y;->A01:LX/FwX;

    goto :goto_3c

    :cond_99
    const-string v1, "third_party_logging_urls"

    .line 2318469
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 2318470
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_9a

    .line 2318471
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2318472
    :goto_3d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_9a

    .line 2318473
    invoke-static {v3, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2318474
    goto :goto_3d

    .line 2318475
    :cond_9a
    iput-object v4, v0, LX/G8y;->A04:Ljava/util/List;

    goto :goto_3c

    :cond_9b
    const-string v1, "style_list"

    .line 2318476
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 2318477
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_9d

    .line 2318478
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2318479
    :cond_9c
    :goto_3e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_9d

    .line 2318480
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v2

    .line 2318481
    sget-object v1, LX/25A;->A02:LX/25A;

    invoke-static {v2, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    .line 2318482
    if-eqz v1, :cond_9c

    .line 2318483
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 2318484
    :cond_9d
    iput-object v4, v0, LX/G8y;->A03:Ljava/util/List;

    goto/16 :goto_3c

    .line 2318485
    :cond_9e
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2318486
    goto/16 :goto_3c

    .line 2318487
    :pswitch_1a
    new-instance v0, LX/FwX;

    invoke-direct {v0}, LX/FwX;-><init>()V

    .line 2318488
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_9f

    goto/16 :goto_0

    .line 2318489
    :cond_9f
    :goto_3f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2318490
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318491
    const-string v1, "edges"

    .line 2318492
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    const/4 v4, 0x0

    .line 2318493
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_a1

    .line 2318494
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2318495
    :cond_a0
    :goto_40
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_a1

    .line 2318496
    invoke-static {v3}, LX/Flq;->parseFromJson(LX/KJP;)LX/A7f;

    move-result-object v1

    if-eqz v1, :cond_a0

    .line 2318497
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 2318498
    :cond_a1
    iput-object v4, v0, LX/FwX;->A00:Ljava/util/List;

    .line 2318499
    :cond_a2
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_3f

    .line 2318500
    :pswitch_1b
    new-instance v0, LX/A7f;

    invoke-direct {v0}, LX/A7f;-><init>()V

    .line 2318501
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_a3

    goto/16 :goto_0

    .line 2318502
    :cond_a3
    :goto_41
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2318503
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318504
    const-string v1, "node"

    .line 2318505
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 2318506
    invoke-static {v3}, LX/Flp;->parseFromJson(LX/KJP;)LX/GDF;

    move-result-object v1

    iput-object v1, v0, LX/A7f;->A00:LX/GDF;

    .line 2318507
    :cond_a4
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_41

    .line 2318508
    :pswitch_1c
    new-instance v0, LX/GDF;

    invoke-direct {v0}, LX/GDF;-><init>()V

    .line 2318509
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_a5

    goto/16 :goto_0

    .line 2318510
    :cond_a5
    :goto_42
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2318511
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318512
    const-string v1, "__typename"

    .line 2318513
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_a7

    .line 2318514
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2318515
    :cond_a6
    :goto_43
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_42

    .line 2318516
    :cond_a7
    const-string v1, "grid_width_percent"

    .line 2318517
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 2318518
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/GDF;->A00:I

    goto :goto_43

    :cond_a8
    const-string v1, "color"

    .line 2318519
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 2318520
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318521
    iput-object v1, v0, LX/GDF;->A09:Ljava/lang/String;

    goto :goto_43

    :cond_a9
    const-string v1, "logging_token"

    .line 2318522
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    .line 2318523
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318524
    iput-object v1, v0, LX/GDF;->A0A:Ljava/lang/String;

    goto :goto_43

    :cond_aa
    const-string v1, "autoplay_style"

    .line 2318525
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    .line 2318526
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v2

    .line 2318527
    sget-object v1, LX/244;->A01:LX/244;

    invoke-static {v2, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/244;

    .line 2318528
    iput-object v1, v0, LX/GDF;->A06:LX/244;

    goto :goto_43

    :cond_ab
    const-string v1, "document_element_type"

    .line 2318529
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ac

    .line 2318530
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v2

    .line 2318531
    sget-object v1, LX/FeN;->A05:LX/FeN;

    invoke-static {v2, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/FeN;

    .line 2318532
    iput-object v1, v0, LX/GDF;->A08:LX/FeN;

    goto :goto_43

    :cond_ac
    const-string v1, "looping_style"

    .line 2318533
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 2318534
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v2

    .line 2318535
    sget-object v1, LX/245;->A01:LX/245;

    invoke-static {v2, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/245;

    .line 2318536
    iput-object v1, v0, LX/GDF;->A07:LX/245;

    goto :goto_43

    :cond_ad
    const-string v1, "image_versions2"

    .line 2318537
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 2318538
    invoke-static {v3}, LX/9uD;->parseFromJson(LX/KJP;)LX/A7g;

    move-result-object v1

    iput-object v1, v0, LX/GDF;->A01:LX/A7g;

    goto/16 :goto_43

    :cond_ae
    const-string v1, "element_video"

    .line 2318539
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_af

    .line 2318540
    invoke-static {v3}, LX/Flv;->parseFromJson(LX/KJP;)LX/G7M;

    move-result-object v1

    iput-object v1, v0, LX/GDF;->A02:LX/G7M;

    goto/16 :goto_43

    :cond_af
    const/16 v1, 0x39f

    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2318541
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b0

    .line 2318542
    invoke-static {v3}, LX/Fly;->parseFromJson(LX/KJP;)LX/G8z;

    move-result-object v1

    iput-object v1, v0, LX/GDF;->A03:LX/G8z;

    goto/16 :goto_43

    :cond_b0
    const-string v1, "element_descriptor"

    .line 2318543
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 2318544
    invoke-static {v3}, LX/Flz;->parseFromJson(LX/KJP;)LX/GB9;

    move-result-object v1

    iput-object v1, v0, LX/GDF;->A04:LX/GB9;

    goto/16 :goto_43

    :cond_b1
    const-string v1, "element_text"

    .line 2318545
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 2318546
    invoke-static {v3}, LX/Fm2;->parseFromJson(LX/KJP;)LX/G7O;

    move-result-object v1

    iput-object v1, v0, LX/GDF;->A05:LX/G7O;

    goto/16 :goto_43

    :cond_b2
    const-string v1, "style_list"

    .line 2318547
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    .line 2318548
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_b3

    .line 2318549
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2318550
    :goto_44
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_b3

    .line 2318551
    invoke-static {v3, v4}, LX/FeI;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2318552
    goto :goto_44

    .line 2318553
    :cond_b3
    iput-object v4, v0, LX/GDF;->A0G:Ljava/util/List;

    goto/16 :goto_43

    :cond_b4
    const-string v1, "android_links"

    .line 2318554
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    .line 2318555
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_b6

    .line 2318556
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2318557
    :cond_b5
    :goto_45
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_b6

    .line 2318558
    invoke-static {v3}, LX/9uB;->parseFromJson(LX/KJP;)LX/AIE;

    move-result-object v1

    if-eqz v1, :cond_b5

    .line 2318559
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 2318560
    :cond_b6
    iput-object v4, v0, LX/GDF;->A0B:Ljava/util/List;

    goto/16 :goto_43

    :cond_b7
    const-string v1, "footer_elements"

    .line 2318561
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ba

    .line 2318562
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_b9

    .line 2318563
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2318564
    :cond_b8
    :goto_46
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_b9

    .line 2318565
    invoke-static {v3}, LX/Flo;->parseFromJson(LX/KJP;)LX/GAG;

    move-result-object v1

    if-eqz v1, :cond_b8

    .line 2318566
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 2318567
    :cond_b9
    iput-object v4, v0, LX/GDF;->A0D:Ljava/util/List;

    goto/16 :goto_43

    :cond_ba
    const-string v1, "child_elements"

    .line 2318568
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    .line 2318569
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_bc

    .line 2318570
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2318571
    :cond_bb
    :goto_47
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_bc

    .line 2318572
    invoke-static {v3}, LX/Flt;->parseFromJson(LX/KJP;)LX/GAH;

    move-result-object v1

    if-eqz v1, :cond_bb

    .line 2318573
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 2318574
    :cond_bc
    iput-object v4, v0, LX/GDF;->A0C:Ljava/util/List;

    goto/16 :goto_43

    :cond_bd
    const-string v1, "header_elements"

    .line 2318575
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    .line 2318576
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_bf

    .line 2318577
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2318578
    :cond_be
    :goto_48
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_bf

    .line 2318579
    invoke-static {v3}, LX/Flt;->parseFromJson(LX/KJP;)LX/GAH;

    move-result-object v1

    if-eqz v1, :cond_be

    .line 2318580
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_48

    .line 2318581
    :cond_bf
    iput-object v4, v0, LX/GDF;->A0E:Ljava/util/List;

    goto/16 :goto_43

    :cond_c0
    const-string v1, "product_child_elements"

    .line 2318582
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a6

    .line 2318583
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_c2

    .line 2318584
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2318585
    :cond_c1
    :goto_49
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_c2

    .line 2318586
    invoke-static {v3}, LX/Flu;->parseFromJson(LX/KJP;)LX/GB8;

    move-result-object v1

    if-eqz v1, :cond_c1

    .line 2318587
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 2318588
    :cond_c2
    iput-object v4, v0, LX/GDF;->A0F:Ljava/util/List;

    goto/16 :goto_43

    .line 2318589
    :pswitch_1d
    new-instance v0, LX/GAG;

    invoke-direct {v0}, LX/GAG;-><init>()V

    .line 2318590
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_c3

    goto/16 :goto_0

    .line 2318591
    :cond_c3
    :goto_4a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2318592
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318593
    const-string v1, "color"

    .line 2318594
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_c5

    .line 2318595
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318596
    iput-object v1, v0, LX/GAG;->A02:Ljava/lang/String;

    .line 2318597
    :cond_c4
    :goto_4b
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_4a

    .line 2318598
    :cond_c5
    const-string v1, "logging_token"

    .line 2318599
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    .line 2318600
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318601
    iput-object v1, v0, LX/GAG;->A03:Ljava/lang/String;

    goto :goto_4b

    :cond_c6
    const-string v1, "document_element_type"

    .line 2318602
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c7

    .line 2318603
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v2

    .line 2318604
    sget-object v1, LX/FeN;->A05:LX/FeN;

    invoke-static {v2, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 2318605
    goto :goto_4b

    :cond_c7
    const-string v1, "element_descriptor"

    .line 2318606
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c8

    .line 2318607
    invoke-static {v3}, LX/Flz;->parseFromJson(LX/KJP;)LX/GB9;

    move-result-object v1

    iput-object v1, v0, LX/GAG;->A00:LX/GB9;

    goto :goto_4b

    :cond_c8
    const-string v1, "element_text"

    .line 2318608
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 2318609
    invoke-static {v3}, LX/Fm2;->parseFromJson(LX/KJP;)LX/G7O;

    move-result-object v1

    iput-object v1, v0, LX/GAG;->A01:LX/G7O;

    goto :goto_4b

    :cond_c9
    const-string v1, "style_list"

    .line 2318610
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    .line 2318611
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_ca

    .line 2318612
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2318613
    :goto_4c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_ca

    .line 2318614
    invoke-static {v3, v4}, LX/FeI;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2318615
    goto :goto_4c

    .line 2318616
    :cond_ca
    iput-object v4, v0, LX/GAG;->A05:Ljava/util/List;

    goto :goto_4b

    :cond_cb
    const-string v1, "android_links"

    .line 2318617
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 2318618
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_cd

    .line 2318619
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2318620
    :cond_cc
    :goto_4d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_cd

    .line 2318621
    invoke-static {v3}, LX/9uB;->parseFromJson(LX/KJP;)LX/AIE;

    move-result-object v1

    if-eqz v1, :cond_cc

    .line 2318622
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 2318623
    :cond_cd
    iput-object v4, v0, LX/GAG;->A04:Ljava/util/List;

    goto/16 :goto_4b

    .line 2318624
    :pswitch_1e
    new-instance v0, LX/G4n;

    invoke-direct {v0}, LX/G4n;-><init>()V

    .line 2318625
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_ce

    goto/16 :goto_0

    .line 2318626
    :cond_ce
    :goto_4e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2318627
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318628
    const-string v1, "base_url"

    .line 2318629
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d0

    .line 2318630
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318631
    iput-object v1, v0, LX/G4n;->A00:Ljava/lang/String;

    .line 2318632
    :cond_cf
    :goto_4f
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_4e

    .line 2318633
    :cond_d0
    const-string v1, "logging_token"

    .line 2318634
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 2318635
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318636
    iput-object v1, v0, LX/G4n;->A01:Ljava/lang/String;

    goto :goto_4f

    :cond_d1
    const-string v1, "sources"

    .line 2318637
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 2318638
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318639
    iput-object v1, v0, LX/G4n;->A02:Ljava/lang/String;

    goto :goto_4f

    .line 2318640
    :pswitch_1f
    new-instance v0, LX/G7K;

    invoke-direct {v0}, LX/G7K;-><init>()V

    .line 2318641
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_d2

    goto/16 :goto_0

    .line 2318642
    :cond_d2
    :goto_50
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2318643
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318644
    const-string v1, "selection_text"

    .line 2318645
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d4

    .line 2318646
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318647
    iput-object v1, v0, LX/G7K;->A02:Ljava/lang/String;

    .line 2318648
    :cond_d3
    :goto_51
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_50

    .line 2318649
    :cond_d4
    const-string v1, "first_option_text"

    .line 2318650
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    .line 2318651
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318652
    iput-object v1, v0, LX/G7K;->A00:Ljava/lang/String;

    goto :goto_51

    .line 2318653
    :cond_d5
    const-string v1, "second_option_text"

    .line 2318654
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d6

    .line 2318655
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318656
    iput-object v1, v0, LX/G7K;->A01:Ljava/lang/String;

    goto :goto_51

    .line 2318657
    :cond_d6
    const-string v1, "skip_text"

    .line 2318658
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3

    .line 2318659
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318660
    iput-object v1, v0, LX/G7K;->A03:Ljava/lang/String;

    goto :goto_51

    .line 2318661
    :pswitch_20
    new-instance v0, LX/G1X;

    invoke-direct {v0}, LX/G1X;-><init>()V

    .line 2318662
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_d7

    goto/16 :goto_0

    .line 2318663
    :cond_d7
    :goto_52
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2318664
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318665
    invoke-static {v2}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 2318666
    if-eqz v1, :cond_da

    .line 2318667
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v2

    const-string v1, "simple_action"

    .line 2318668
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d9

    .line 2318669
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 2318670
    :goto_53
    iput-object v1, v0, LX/G1X;->A01:Ljava/lang/Integer;

    .line 2318671
    :cond_d8
    :goto_54
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_52

    .line 2318672
    :cond_d9
    const-string v1, "thank_you"

    .line 2318673
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b2

    .line 2318674
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    goto :goto_53

    .line 2318675
    :cond_da
    const-string v1, "simple_action"

    .line 2318676
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 2318677
    invoke-static {v3}, LX/AYT;->parseFromJson(LX/KJP;)LX/8yZ;

    move-result-object v1

    iput-object v1, v0, LX/G1X;->A00:LX/8yZ;

    goto :goto_54

    .line 2318678
    :pswitch_21
    new-instance v0, LX/G4m;

    invoke-direct {v0}, LX/G4m;-><init>()V

    .line 2318679
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_db

    goto/16 :goto_0

    .line 2318680
    :cond_db
    :goto_55
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2318681
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318682
    const-string v1, "pk"

    .line 2318683
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_dd

    .line 2318684
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318685
    iput-object v1, v0, LX/G4m;->A01:Ljava/lang/String;

    .line 2318686
    :cond_dc
    :goto_56
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_55

    .line 2318687
    :cond_dd
    invoke-static {v2}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 2318688
    if-eqz v1, :cond_de

    .line 2318689
    invoke-static {v3}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    move-result-object v1

    .line 2318690
    iput-object v1, v0, LX/G4m;->A00:Lcom/instagram/user/model/User;

    goto :goto_56

    :cond_de
    const-string v1, "image_urls"

    .line 2318691
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dc

    .line 2318692
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_e0

    .line 2318693
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2318694
    :cond_df
    :goto_57
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_e0

    .line 2318695
    invoke-static {v3}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_df

    .line 2318696
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_57

    .line 2318697
    :cond_e0
    iput-object v4, v0, LX/G4m;->A02:Ljava/util/List;

    goto :goto_56

    .line 2318698
    :pswitch_22
    new-instance v0, LX/H3X;

    invoke-direct {v0}, LX/H3X;-><init>()V

    .line 2318699
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_e1

    goto/16 :goto_0

    .line 2318700
    :cond_e1
    :goto_58
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_102

    .line 2318701
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318702
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2318703
    const/4 v4, 0x0

    if-eqz v1, :cond_e3

    .line 2318704
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318705
    iput-object v1, v0, LX/H3X;->A0C:Ljava/lang/String;

    .line 2318706
    :cond_e2
    :goto_59
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_58

    .line 2318707
    :cond_e3
    invoke-static {v2}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 2318708
    if-eqz v1, :cond_e4

    .line 2318709
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/H3X;->A01:I

    goto :goto_59

    .line 2318710
    :cond_e4
    invoke-static {v2}, LX/8fI;->A0Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2318711
    if-eqz v1, :cond_e5

    .line 2318712
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318713
    iput-object v1, v0, LX/H3X;->A0K:Ljava/lang/String;

    goto :goto_59

    :cond_e5
    const-string v1, "suggestions"

    .line 2318714
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e8

    .line 2318715
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_e7

    .line 2318716
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2318717
    :cond_e6
    :goto_5a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_e7

    .line 2318718
    invoke-static {v3}, LX/Fqs;->parseFromJson(LX/KJP;)LX/HNE;

    move-result-object v1

    if-eqz v1, :cond_e6

    .line 2318719
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 2318720
    :cond_e7
    iput-object v4, v0, LX/H3X;->A0M:Ljava/util/List;

    goto :goto_59

    :cond_e8
    const/16 v1, 0x41a

    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2318721
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 2318722
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_ea

    .line 2318723
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2318724
    :cond_e9
    :goto_5b
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_ea

    .line 2318725
    invoke-static {v3}, LX/FlW;->parseFromJson(LX/KJP;)LX/GVU;

    move-result-object v1

    if-eqz v1, :cond_e9

    .line 2318726
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    .line 2318727
    :cond_ea
    iput-object v4, v0, LX/H3X;->A0N:Ljava/util/List;

    goto :goto_59

    :cond_eb
    const-string v1, "suggestions_with_media"

    .line 2318728
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ee

    .line 2318729
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_ed

    .line 2318730
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2318731
    :cond_ec
    :goto_5c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_ed

    .line 2318732
    const/4 v1, 0x0

    .line 2318733
    invoke-static {v3, v1}, LX/Emn;->A0X(LX/KJP;I)Ljava/lang/Object;

    move-result-object v1

    .line 2318734
    check-cast v1, LX/GCR;

    .line 2318735
    if-eqz v1, :cond_ec

    .line 2318736
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    .line 2318737
    :cond_ed
    iput-object v4, v0, LX/H3X;->A0L:Ljava/util/List;

    goto/16 :goto_59

    :cond_ee
    const-string v1, "is_dismissable"

    .line 2318738
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    .line 2318739
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/H3X;->A0Q:Z

    goto/16 :goto_59

    :cond_ef
    const-string v1, "is_unit_dismissable"

    .line 2318740
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f0

    .line 2318741
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/H3X;->A0R:Z

    goto/16 :goto_59

    .line 2318742
    :cond_f0
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2318743
    if-eqz v1, :cond_f1

    .line 2318744
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318745
    iput-object v1, v0, LX/H3X;->A0J:Ljava/lang/String;

    goto/16 :goto_59

    .line 2318746
    :cond_f1
    invoke-static {v2}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2318747
    if-eqz v1, :cond_f2

    .line 2318748
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318749
    iput-object v1, v0, LX/H3X;->A0I:Ljava/lang/String;

    goto/16 :goto_59

    :cond_f2
    const-string v1, "view_all_text"

    .line 2318750
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f3

    .line 2318751
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318752
    iput-object v1, v0, LX/H3X;->A0A:Ljava/lang/String;

    goto/16 :goto_59

    :cond_f3
    const-string v1, "show_bottom_cta"

    .line 2318753
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f4

    .line 2318754
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/H3X;->A0S:Z

    goto/16 :goto_59

    :cond_f4
    const-string v1, "landing_site_type"

    .line 2318755
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f5

    .line 2318756
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318757
    iput-object v1, v0, LX/H3X;->A0F:Ljava/lang/String;

    goto/16 :goto_59

    :cond_f5
    const-string v1, "landing_site_title"

    .line 2318758
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f6

    .line 2318759
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318760
    iput-object v1, v0, LX/H3X;->A0E:Ljava/lang/String;

    goto/16 :goto_59

    :cond_f6
    const-string v1, "multiple_profile_navigation"

    .line 2318761
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f7

    .line 2318762
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318763
    iput-object v1, v0, LX/H3X;->A0G:Ljava/lang/String;

    goto/16 :goto_59

    :cond_f7
    const-string v1, "upsell_fb_pos"

    .line 2318764
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f8

    .line 2318765
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2318766
    iput-object v1, v0, LX/H3X;->A08:Ljava/lang/Integer;

    goto/16 :goto_59

    :cond_f8
    const-string v1, "insertion_context"

    .line 2318767
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    .line 2318768
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318769
    iput-object v1, v0, LX/H3X;->A0D:Ljava/lang/String;

    goto/16 :goto_59

    :cond_f9
    const-string v1, "ranking_algorithm"

    .line 2318770
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fa

    .line 2318771
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318772
    iput-object v1, v0, LX/H3X;->A0H:Ljava/lang/String;

    goto/16 :goto_59

    :cond_fa
    const-string v1, "layout"

    .line 2318773
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    .line 2318774
    invoke-static {v3}, LX/6Mu;->A00(LX/KJP;)LX/6nL;

    move-result-object v1

    iput-object v1, v0, LX/H3X;->A03:LX/6nL;

    goto/16 :goto_59

    :cond_fb
    const-string v1, "cards_size"

    .line 2318775
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fc

    .line 2318776
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318777
    iput-object v1, v0, LX/H3X;->A0B:Ljava/lang/String;

    goto/16 :goto_59

    :cond_fc
    const-string v1, "view_state_item_type"

    .line 2318778
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fd

    .line 2318779
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2318780
    iput-object v1, v0, LX/H3X;->A09:Ljava/lang/Integer;

    goto/16 :goto_59

    .line 2318781
    :cond_fd
    invoke-static {v2}, LX/Emq;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2318782
    if-eqz v1, :cond_fe

    .line 2318783
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2318784
    iput-object v1, v0, LX/H3X;->A07:Ljava/lang/Integer;

    goto/16 :goto_59

    :cond_fe
    const-string v1, "item_client_gap_rules"

    .line 2318785
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ff

    .line 2318786
    invoke-static {v3}, LX/AUX;->parseFromJson(LX/KJP;)LX/8un;

    move-result-object v1

    iput-object v1, v0, LX/H3X;->A02:LX/8un;

    goto/16 :goto_59

    :cond_ff
    const-string v1, "style"

    .line 2318787
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_101

    .line 2318788
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v4

    .line 2318789
    sget-object v2, LX/FeC;->A03:LX/FeC;

    const-string v1, "no_content_thumbnail"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_100

    .line 2318790
    sget-object v2, LX/FeC;->A04:LX/FeC;

    const-string v1, "with_content_thumbnail"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_100

    .line 2318791
    sget-object v2, LX/FeC;->A02:LX/FeC;

    const-string v1, "embedded_with_content_thumbnail"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_100

    const/4 v2, 0x0

    .line 2318792
    :cond_100
    iput-object v2, v0, LX/H3X;->A06:LX/FeC;

    goto/16 :goto_59

    :cond_101
    const-string v1, "netego_type"

    .line 2318793
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e2

    .line 2318794
    invoke-static {v3}, LX/Emp;->A0i(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318795
    sget-object v1, LX/FeX;->A01:Ljava/util/Map;

    .line 2318796
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FeX;

    .line 2318797
    iput-object v1, v0, LX/H3X;->A04:LX/FeX;

    goto/16 :goto_59

    .line 2318798
    :cond_102
    iget-object v1, v0, LX/H3X;->A0M:Ljava/util/List;

    if-eqz v1, :cond_104

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_104

    .line 2318799
    iget-object v1, v0, LX/H3X;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2318800
    :cond_103
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_104

    .line 2318801
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HNE;

    .line 2318802
    iget-object v1, v1, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 2318803
    if-nez v1, :cond_103

    .line 2318804
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_5d

    .line 2318805
    :cond_104
    iget-object v1, v0, LX/H3X;->A0N:Ljava/util/List;

    if-eqz v1, :cond_106

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_106

    .line 2318806
    iget-object v1, v0, LX/H3X;->A0N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2318807
    :cond_105
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_106

    .line 2318808
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GVU;

    .line 2318809
    iget-object v1, v1, LX/GVU;->A07:LX/HNE;

    if-eqz v1, :cond_105

    .line 2318810
    iget-object v1, v1, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 2318811
    if-nez v1, :cond_105

    .line 2318812
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_5e

    .line 2318813
    :cond_106
    iget-object v2, v0, LX/H3X;->A08:Ljava/lang/Integer;

    if-eqz v2, :cond_10b

    iget-object v1, v0, LX/H3X;->A0N:Ljava/util/List;

    if-nez v1, :cond_10b

    .line 2318814
    iget-object v1, v0, LX/H3X;->A0M:Ljava/util/List;

    if-eqz v1, :cond_107

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v2, v1, :cond_107

    .line 2318815
    iget-object v1, v0, LX/H3X;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 2318816
    :goto_5f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/H3X;->A08:Ljava/lang/Integer;

    .line 2318817
    :cond_107
    iget-object v1, v0, LX/H3X;->A04:LX/FeX;

    if-nez v1, :cond_108

    const-string v2, "Parsing SuggestedUsers"

    const-string v1, "Invalid/missing netego_type string"

    .line 2318818
    invoke-static {v2, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2318819
    sget-object v1, LX/FeX;->A0n:LX/FeX;

    iput-object v1, v0, LX/H3X;->A04:LX/FeX;

    .line 2318820
    :cond_108
    iget-object v1, v0, LX/H3X;->A06:LX/FeC;

    if-nez v1, :cond_109

    .line 2318821
    sget-object v1, LX/FeC;->A03:LX/FeC;

    iput-object v1, v0, LX/H3X;->A06:LX/FeC;

    .line 2318822
    :cond_109
    iget-object v1, v0, LX/H3X;->A0N:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_10c

    const/4 v3, 0x0

    .line 2318823
    :goto_60
    iget-object v1, v0, LX/H3X;->A0N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_10d

    .line 2318824
    iget-object v1, v0, LX/H3X;->A0N:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GVU;

    .line 2318825
    iget-object v2, v1, LX/GVU;->A06:LX/9g4;

    .line 2318826
    sget-object v1, LX/9g4;->A07:LX/9g4;

    if-ne v2, v1, :cond_10a

    .line 2318827
    iget-object v2, v0, LX/H3X;->A0P:Ljava/util/Map;

    iget-object v1, v0, LX/H3X;->A0N:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GVU;

    .line 2318828
    iget-object v1, v1, LX/GVU;->A05:LX/Hl0;

    .line 2318829
    invoke-static {v1, v2, v3}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 2318830
    :cond_10a
    add-int/lit8 v3, v3, 0x1

    goto :goto_60

    .line 2318831
    :cond_10b
    const/4 v1, -0x1

    goto :goto_5f

    .line 2318832
    :cond_10c
    iget-object v1, v0, LX/H3X;->A0M:Ljava/util/List;

    if-eqz v1, :cond_10d

    const/4 v3, 0x0

    .line 2318833
    :goto_61
    iget-object v1, v0, LX/H3X;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_10d

    .line 2318834
    iget-object v2, v0, LX/H3X;->A0P:Ljava/util/Map;

    iget-object v1, v0, LX/H3X;->A0M:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2318835
    invoke-static {v1, v2, v3}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 2318836
    add-int/lit8 v3, v3, 0x1

    goto :goto_61

    .line 2318837
    :cond_10d
    iget-object v1, v0, LX/H3X;->A0L:Ljava/util/List;

    if-eqz v1, :cond_10e

    .line 2318838
    :goto_62
    iget-object v1, v0, LX/H3X;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_10e

    .line 2318839
    iget-object v2, v0, LX/H3X;->A0O:Ljava/util/Map;

    iget-object v1, v0, LX/H3X;->A0L:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2318840
    invoke-static {v1, v2, v4}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 2318841
    add-int/lit8 v4, v4, 0x1

    goto :goto_62

    .line 2318842
    :cond_10e
    iget-object v4, v0, LX/H3X;->A03:LX/6nL;

    if-eqz v4, :cond_0

    .line 2318843
    iget-object v3, v0, LX/H3X;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/H3X;->A0K:Ljava/lang/String;

    new-instance v1, LX/H3W;

    invoke-direct {v1, v4, v3, v2}, LX/H3W;-><init>(LX/6nL;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LX/H3X;->A05:LX/H3W;

    return-object v0

    .line 2318844
    :pswitch_23
    new-instance v0, LX/H45;

    invoke-direct {v0}, LX/H45;-><init>()V

    .line 2318845
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_10f

    goto/16 :goto_0

    .line 2318846
    :cond_10f
    :goto_63
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2318847
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318848
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2318849
    if-eqz v1, :cond_111

    .line 2318850
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318851
    iput-object v1, v0, LX/H45;->A01:Ljava/lang/String;

    .line 2318852
    :cond_110
    :goto_64
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_63

    .line 2318853
    :cond_111
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2318854
    if-eqz v1, :cond_112

    .line 2318855
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318856
    iput-object v1, v0, LX/H45;->A04:Ljava/lang/String;

    goto :goto_64

    .line 2318857
    :cond_112
    invoke-static {v2}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2318858
    if-eqz v1, :cond_113

    .line 2318859
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318860
    iput-object v1, v0, LX/H45;->A03:Ljava/lang/String;

    goto :goto_64

    :cond_113
    const/16 v1, 0x33

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2318861
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    .line 2318862
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318863
    iput-object v1, v0, LX/H45;->A02:Ljava/lang/String;

    goto :goto_64

    .line 2318864
    :cond_114
    invoke-static {v2}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 2318865
    if-eqz v1, :cond_110

    .line 2318866
    invoke-static {v3}, LX/Emp;->A0i(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318867
    sget-object v1, LX/9g4;->A01:Ljava/util/Map;

    .line 2318868
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9g4;

    .line 2318869
    iput-object v1, v0, LX/H45;->A00:LX/9g4;

    goto :goto_64

    .line 2318870
    :pswitch_24
    new-instance v0, LX/GVU;

    invoke-direct {v0}, LX/GVU;-><init>()V

    .line 2318871
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_5b3

    goto/16 :goto_0

    .line 2318872
    :pswitch_25
    new-instance v0, LX/FNr;

    invoke-direct {v0}, LX/FNr;-><init>()V

    .line 2318873
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_115

    goto/16 :goto_0

    .line 2318874
    :cond_115
    :goto_65
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2318875
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318876
    invoke-static {v2}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 2318877
    if-eqz v1, :cond_117

    .line 2318878
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318879
    iput-object v1, v0, LX/FNr;->A00:Ljava/lang/String;

    .line 2318880
    :cond_116
    :goto_66
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_65

    .line 2318881
    :cond_117
    const-string v1, "uuid"

    .line 2318882
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_116

    .line 2318883
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318884
    iput-object v1, v0, LX/FwL;->A00:Ljava/lang/String;

    goto :goto_66

    .line 2318885
    :pswitch_26
    new-instance v0, LX/H3R;

    invoke-direct {v0}, LX/H3R;-><init>()V

    .line 2318886
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_118

    goto/16 :goto_0

    .line 2318887
    :cond_118
    :goto_67
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_125

    .line 2318888
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318889
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2318890
    const/4 v4, 0x0

    if-eqz v1, :cond_11a

    .line 2318891
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318892
    iput-object v1, v0, LX/H3R;->A03:Ljava/lang/String;

    .line 2318893
    :cond_119
    :goto_68
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_67

    .line 2318894
    :cond_11a
    invoke-static {v2}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 2318895
    if-eqz v1, :cond_11b

    .line 2318896
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    goto :goto_68

    :cond_11b
    const-string v1, "netego_type"

    .line 2318897
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11c

    .line 2318898
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2318899
    goto :goto_68

    :cond_11c
    const-string v1, "is_horizontal_scroll_unit"

    .line 2318900
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    .line 2318901
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/H3R;->A06:Z

    goto :goto_68

    :cond_11d
    const-string v1, "is_unit_dismissable"

    .line 2318902
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 2318903
    invoke-virtual {v3}, LX/KJP;->A11()Z

    goto :goto_68

    .line 2318904
    :cond_11e
    invoke-static {v2}, LX/8fI;->A0Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2318905
    if-eqz v1, :cond_11f

    .line 2318906
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318907
    iput-object v1, v0, LX/H3R;->A04:Ljava/lang/String;

    goto :goto_68

    :cond_11f
    const-string v1, "follow_requests_items"

    .line 2318908
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_122

    .line 2318909
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_121

    .line 2318910
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2318911
    :cond_120
    :goto_69
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_121

    .line 2318912
    invoke-static {v3}, LX/FlO;->parseFromJson(LX/KJP;)LX/GAB;

    move-result-object v1

    if-eqz v1, :cond_120

    .line 2318913
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_69

    .line 2318914
    :cond_121
    iput-object v4, v0, LX/H3R;->A05:Ljava/util/List;

    goto :goto_68

    :cond_122
    const-string v1, "view_state_item_type"

    .line 2318915
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_123

    .line 2318916
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2318917
    iput-object v1, v0, LX/H3R;->A02:Ljava/lang/Integer;

    goto :goto_68

    .line 2318918
    :cond_123
    invoke-static {v2}, LX/Emq;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2318919
    if-eqz v1, :cond_124

    .line 2318920
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2318921
    iput-object v1, v0, LX/H3R;->A01:Ljava/lang/Integer;

    goto/16 :goto_68

    :cond_124
    const-string v1, "item_client_gap_rules"

    .line 2318922
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_119

    .line 2318923
    invoke-static {v3}, LX/AUX;->parseFromJson(LX/KJP;)LX/8un;

    move-result-object v1

    iput-object v1, v0, LX/H3R;->A00:LX/8un;

    goto/16 :goto_68

    .line 2318924
    :cond_125
    iget-object v1, v0, LX/H3R;->A05:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2318925
    iget-object v1, v0, LX/H3R;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2318926
    :cond_126
    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2318927
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GAB;

    .line 2318928
    iget-object v1, v1, LX/GAB;->A01:Lcom/instagram/user/model/User;

    .line 2318929
    if-nez v1, :cond_126

    .line 2318930
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_6a

    .line 2318931
    :pswitch_27
    new-instance v0, LX/GAB;

    invoke-direct {v0}, LX/GAB;-><init>()V

    .line 2318932
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_127

    goto/16 :goto_0

    .line 2318933
    :cond_127
    :goto_6b
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_12e

    .line 2318934
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318935
    const-string v1, "user_info"

    .line 2318936
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    .line 2318937
    invoke-static {v3}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    move-result-object v1

    .line 2318938
    iput-object v1, v0, LX/GAB;->A01:Lcom/instagram/user/model/User;

    .line 2318939
    :cond_128
    :goto_6c
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_6b

    .line 2318940
    :cond_129
    const-string v1, "social_context"

    .line 2318941
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12a

    .line 2318942
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318943
    iput-object v1, v0, LX/GAB;->A02:Ljava/lang/String;

    goto :goto_6c

    :cond_12a
    const-string v1, "following"

    .line 2318944
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    .line 2318945
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GAB;->A03:Z

    goto :goto_6c

    :cond_12b
    const-string v1, "incoming_request"

    .line 2318946
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12c

    .line 2318947
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GAB;->A04:Z

    goto :goto_6c

    :cond_12c
    const-string v1, "outgoing_request"

    .line 2318948
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12d

    .line 2318949
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GAB;->A05:Z

    goto :goto_6c

    :cond_12d
    const/16 v1, 0x8c

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2318950
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_128

    .line 2318951
    invoke-static {v3}, LX/AXb;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    iput-object v1, v0, LX/GAB;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto :goto_6c

    .line 2318952
    :cond_12e
    iget-object v2, v0, LX/GAB;->A01:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_0

    .line 2318953
    iget-boolean v1, v0, LX/GAB;->A04:Z

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A2U(Z)V

    .line 2318954
    iget-object v2, v0, LX/GAB;->A01:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A2Q(Z)V

    .line 2318955
    iget-object v2, v0, LX/GAB;->A01:Lcom/instagram/user/model/User;

    iget-boolean v1, v0, LX/GAB;->A03:Z

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A2P(Z)V

    .line 2318956
    iget-object v2, v0, LX/GAB;->A01:Lcom/instagram/user/model/User;

    iget-boolean v1, v0, LX/GAB;->A05:Z

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A2b(Z)V

    .line 2318957
    iget-boolean v1, v0, LX/GAB;->A05:Z

    if-eqz v1, :cond_0

    .line 2318958
    iget-object v2, v0, LX/GAB;->A01:Lcom/instagram/user/model/User;

    sget-object v1, LX/FeM;->A04:LX/FeM;

    .line 2318959
    iput-object v1, v2, Lcom/instagram/user/model/User;->A03:LX/FeM;

    return-object v0

    .line 2318960
    :pswitch_28
    new-instance v0, LX/H3W;

    invoke-direct {v0}, LX/H3W;-><init>()V

    .line 2318961
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_12f

    goto/16 :goto_0

    .line 2318962
    :cond_12f
    :goto_6d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2318963
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318964
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2318965
    if-eqz v1, :cond_131

    .line 2318966
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318967
    iput-object v1, v0, LX/H3W;->A05:Ljava/lang/String;

    .line 2318968
    :cond_130
    :goto_6e
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_6d

    .line 2318969
    :cond_131
    invoke-static {v2}, LX/8fI;->A0Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2318970
    if-eqz v1, :cond_132

    .line 2318971
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318972
    iput-object v1, v0, LX/H3W;->A06:Ljava/lang/String;

    goto :goto_6e

    :cond_132
    const-string v1, "layout"

    .line 2318973
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_133

    .line 2318974
    invoke-static {v3}, LX/6Mu;->A00(LX/KJP;)LX/6nL;

    move-result-object v1

    iput-object v1, v0, LX/H3W;->A02:LX/6nL;

    goto :goto_6e

    :cond_133
    const-string v1, "view_state_item_type"

    .line 2318975
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_134

    .line 2318976
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2318977
    iput-object v1, v0, LX/H3W;->A04:Ljava/lang/Integer;

    goto :goto_6e

    .line 2318978
    :cond_134
    invoke-static {v2}, LX/Emq;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2318979
    if-eqz v1, :cond_135

    .line 2318980
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2318981
    iput-object v1, v0, LX/H3W;->A03:Ljava/lang/Integer;

    goto :goto_6e

    :cond_135
    const-string v1, "is_fullscreen"

    .line 2318982
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_136

    .line 2318983
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/H3W;->A07:Z

    goto :goto_6e

    :cond_136
    const-string v1, "item_client_gap_rules"

    .line 2318984
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_130

    .line 2318985
    invoke-static {v3}, LX/AUX;->parseFromJson(LX/KJP;)LX/8un;

    move-result-object v1

    iput-object v1, v0, LX/H3W;->A00:LX/8un;

    goto :goto_6e

    .line 2318986
    :pswitch_29
    new-instance v0, LX/H3Q;

    invoke-direct {v0}, LX/H3Q;-><init>()V

    .line 2318987
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_137

    goto/16 :goto_0

    .line 2318988
    :cond_137
    :goto_6f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_13e

    .line 2318989
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2318990
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2318991
    if-eqz v1, :cond_139

    .line 2318992
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318993
    iput-object v1, v0, LX/H3Q;->A05:Ljava/lang/String;

    .line 2318994
    :cond_138
    :goto_70
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_6f

    .line 2318995
    :cond_139
    invoke-static {v2}, LX/8fI;->A0Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2318996
    if-eqz v1, :cond_13a

    .line 2318997
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2318998
    iput-object v1, v0, LX/H3Q;->A06:Ljava/lang/String;

    goto :goto_70

    :cond_13a
    const-string v1, "layout"

    .line 2318999
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13b

    .line 2319000
    invoke-static {v3}, LX/6Mu;->A00(LX/KJP;)LX/6nL;

    move-result-object v1

    iput-object v1, v0, LX/H3Q;->A01:LX/6nL;

    goto :goto_70

    :cond_13b
    const-string v1, "view_state_item_type"

    .line 2319001
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13c

    .line 2319002
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2319003
    iput-object v1, v0, LX/H3Q;->A04:Ljava/lang/Integer;

    goto :goto_70

    .line 2319004
    :cond_13c
    invoke-static {v2}, LX/Emq;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319005
    if-eqz v1, :cond_13d

    .line 2319006
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2319007
    iput-object v1, v0, LX/H3Q;->A03:Ljava/lang/Integer;

    goto :goto_70

    :cond_13d
    const-string v1, "item_client_gap_rules"

    .line 2319008
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_138

    .line 2319009
    invoke-static {v3}, LX/AUX;->parseFromJson(LX/KJP;)LX/8un;

    move-result-object v1

    iput-object v1, v0, LX/H3Q;->A00:LX/8un;

    goto :goto_70

    .line 2319010
    :cond_13e
    iget-object v4, v0, LX/H3Q;->A01:LX/6nL;

    if-eqz v4, :cond_0

    .line 2319011
    iget-object v3, v0, LX/H3Q;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/H3Q;->A06:Ljava/lang/String;

    new-instance v1, LX/H3W;

    invoke-direct {v1, v4, v3, v2}, LX/H3W;-><init>(LX/6nL;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LX/H3Q;->A02:LX/H3W;

    return-object v0

    .line 2319012
    :pswitch_2a
    new-instance v0, LX/H3u;

    invoke-direct {v0}, LX/H3u;-><init>()V

    .line 2319013
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_13f

    goto/16 :goto_0

    .line 2319014
    :cond_13f
    :goto_71
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2319015
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319016
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319017
    if-eqz v1, :cond_141

    .line 2319018
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319019
    iput-object v1, v0, LX/H3u;->A04:Ljava/lang/String;

    .line 2319020
    :cond_140
    :goto_72
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_71

    .line 2319021
    :cond_141
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2319022
    if-eqz v1, :cond_142

    .line 2319023
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2319024
    goto :goto_72

    :cond_142
    const-string v1, "media_or_ad"

    .line 2319025
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    .line 2319026
    invoke-static {v3}, LX/B7P;->A07(LX/KJP;)LX/B7P;

    move-result-object v1

    iput-object v1, v0, LX/H3u;->A01:LX/B7P;

    goto :goto_72

    .line 2319027
    :cond_143
    invoke-static {v2}, LX/8fI;->A0Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319028
    if-eqz v1, :cond_144

    .line 2319029
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319030
    iput-object v1, v0, LX/H3u;->A05:Ljava/lang/String;

    goto :goto_72

    :cond_144
    const-string v1, "allow_feedback"

    .line 2319031
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_145

    .line 2319032
    invoke-virtual {v3}, LX/KJP;->A11()Z

    goto :goto_72

    :cond_145
    const-string v1, "view_state_item_type"

    .line 2319033
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_146

    .line 2319034
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2319035
    iput-object v1, v0, LX/H3u;->A03:Ljava/lang/Integer;

    goto :goto_72

    .line 2319036
    :cond_146
    invoke-static {v2}, LX/Emq;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319037
    if-eqz v1, :cond_147

    .line 2319038
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2319039
    iput-object v1, v0, LX/H3u;->A02:Ljava/lang/Integer;

    goto :goto_72

    :cond_147
    const-string v1, "item_client_gap_rules"

    .line 2319040
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_140

    .line 2319041
    invoke-static {v3}, LX/AUX;->parseFromJson(LX/KJP;)LX/8un;

    move-result-object v1

    iput-object v1, v0, LX/H3u;->A00:LX/8un;

    goto :goto_72

    .line 2319042
    :pswitch_2b
    new-instance v0, Lcom/instagram/feed/feeditem/SuggestedChannels;

    invoke-direct {v0}, Lcom/instagram/feed/feeditem/SuggestedChannels;-><init>()V

    .line 2319043
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_148

    goto/16 :goto_0

    .line 2319044
    :cond_148
    :goto_73
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2319045
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319046
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319047
    const/4 v4, 0x0

    if-eqz v1, :cond_14a

    .line 2319048
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319049
    iput-object v1, v0, Lcom/instagram/feed/feeditem/SuggestedChannels;->A02:Ljava/lang/String;

    .line 2319050
    :cond_149
    :goto_74
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_73

    .line 2319051
    :cond_14a
    const-string v1, "channel_list"

    .line 2319052
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14d

    .line 2319053
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_14c

    .line 2319054
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2319055
    :cond_14b
    :goto_75
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_14c

    .line 2319056
    invoke-static {v3}, LX/FlI;->parseFromJson(LX/KJP;)Lcom/instagram/feed/feeditem/SuggestedChannelItem;

    move-result-object v1

    if-eqz v1, :cond_14b

    .line 2319057
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_75

    .line 2319058
    :cond_14c
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2319059
    iput-object v4, v0, Lcom/instagram/feed/feeditem/SuggestedChannels;->A04:Ljava/util/ArrayList;

    goto :goto_74

    .line 2319060
    :cond_14d
    invoke-static {v2}, LX/Emq;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319061
    if-eqz v1, :cond_14e

    .line 2319062
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2319063
    iput-object v1, v0, Lcom/instagram/feed/feeditem/SuggestedChannels;->A00:Ljava/lang/Integer;

    goto :goto_74

    .line 2319064
    :cond_14e
    invoke-static {v2}, LX/8fI;->A0Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319065
    if-eqz v1, :cond_14f

    .line 2319066
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319067
    iput-object v1, v0, Lcom/instagram/feed/feeditem/SuggestedChannels;->A03:Ljava/lang/String;

    goto :goto_74

    .line 2319068
    :cond_14f
    const-string v1, "view_state_item_type"

    .line 2319069
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_149

    .line 2319070
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2319071
    iput-object v1, v0, Lcom/instagram/feed/feeditem/SuggestedChannels;->A01:Ljava/lang/Integer;

    goto :goto_74

    .line 2319072
    :pswitch_2c
    new-instance v0, Lcom/instagram/feed/feeditem/SuggestedChannelItem;

    invoke-direct {v0}, Lcom/instagram/feed/feeditem/SuggestedChannelItem;-><init>()V

    .line 2319073
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_150

    goto/16 :goto_0

    .line 2319074
    :cond_150
    :goto_76
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2319075
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319076
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2319077
    if-eqz v1, :cond_152

    .line 2319078
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319079
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2319080
    iput-object v2, v0, Lcom/instagram/feed/feeditem/SuggestedChannelItem;->A06:Ljava/lang/String;

    .line 2319081
    :cond_151
    :goto_77
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_76

    .line 2319082
    :cond_152
    const/16 v1, 0x1dc

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2319083
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    .line 2319084
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319085
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2319086
    iput-object v2, v0, Lcom/instagram/feed/feeditem/SuggestedChannelItem;->A05:Ljava/lang/String;

    goto :goto_77

    .line 2319087
    :cond_153
    const/16 v1, 0x17f

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2319088
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_154

    .line 2319089
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    .line 2319090
    iput-boolean v1, v0, Lcom/instagram/feed/feeditem/SuggestedChannelItem;->A07:Z

    goto :goto_77

    .line 2319091
    :cond_154
    const/16 v1, 0x17c

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2319092
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_155

    .line 2319093
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319094
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2319095
    iput-object v2, v0, Lcom/instagram/feed/feeditem/SuggestedChannelItem;->A04:Ljava/lang/String;

    goto :goto_77

    .line 2319096
    :cond_155
    const/16 v1, 0x4a

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2319097
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_156

    .line 2319098
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319099
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2319100
    iput-object v2, v0, Lcom/instagram/feed/feeditem/SuggestedChannelItem;->A03:Ljava/lang/String;

    goto :goto_77

    .line 2319101
    :cond_156
    const-string v1, "thread_subtype"

    .line 2319102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_157

    .line 2319103
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    .line 2319104
    iput v1, v0, Lcom/instagram/feed/feeditem/SuggestedChannelItem;->A01:I

    goto :goto_77

    .line 2319105
    :cond_157
    const/16 v1, 0x1a9

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2319106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_158

    .line 2319107
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    .line 2319108
    iput v1, v0, Lcom/instagram/feed/feeditem/SuggestedChannelItem;->A00:I

    goto :goto_77

    .line 2319109
    :cond_158
    const/16 v1, 0x57

    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2319110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_151

    .line 2319111
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319112
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2319113
    iput-object v2, v0, Lcom/instagram/feed/feeditem/SuggestedChannelItem;->A02:Ljava/lang/String;

    goto/16 :goto_77

    .line 2319114
    :pswitch_2d
    new-instance v0, LX/G8s;

    invoke-direct {v0}, LX/G8s;-><init>()V

    .line 2319115
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_159

    goto/16 :goto_0

    .line 2319116
    :cond_159
    :goto_78
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2319117
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319118
    const-string v1, "image_urls"

    .line 2319119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_15a

    .line 2319120
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_15e

    .line 2319121
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2319122
    :goto_79
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_15e

    .line 2319123
    invoke-static {v3, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2319124
    goto :goto_79

    .line 2319125
    :cond_15a
    const-string v1, "description"

    .line 2319126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15b

    .line 2319127
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319128
    iput-object v1, v0, LX/G8s;->A03:Ljava/lang/String;

    goto :goto_7a

    .line 2319129
    :cond_15b
    const/16 v1, 0x80

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2319130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15c

    .line 2319131
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319132
    iput-object v1, v0, LX/G8s;->A02:Ljava/lang/String;

    goto :goto_7a

    .line 2319133
    :cond_15c
    const-string v1, "button_action"

    .line 2319134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15d

    .line 2319135
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319136
    sget-object v1, LX/27X;->A01:Ljava/util/Map;

    .line 2319137
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27X;

    if-eqz v1, :cond_5bc

    .line 2319138
    iput-object v1, v0, LX/G8s;->A00:LX/27X;

    goto :goto_7a

    .line 2319139
    :cond_15d
    const-string v1, "end_card_type"

    .line 2319140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15f

    .line 2319141
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319142
    sget-object v1, LX/27q;->A01:Ljava/util/Map;

    .line 2319143
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27q;

    if-eqz v1, :cond_5bd

    .line 2319144
    iput-object v1, v0, LX/G8s;->A01:LX/27q;

    goto :goto_7a

    .line 2319145
    :cond_15e
    iput-object v4, v0, LX/G8s;->A04:Ljava/util/List;

    .line 2319146
    :cond_15f
    :goto_7a
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto/16 :goto_78

    .line 2319147
    :pswitch_2e
    new-instance v0, LX/H3U;

    invoke-direct {v0}, LX/H3U;-><init>()V

    .line 2319148
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_160

    goto/16 :goto_0

    .line 2319149
    :cond_160
    :goto_7b
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2319150
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319151
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319152
    const/4 v4, 0x0

    if-eqz v1, :cond_162

    .line 2319153
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319154
    iput-object v1, v0, LX/H3U;->A07:Ljava/lang/String;

    .line 2319155
    :cond_161
    :goto_7c
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_7b

    .line 2319156
    :cond_162
    invoke-static {v2}, LX/8fI;->A0Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319157
    if-eqz v1, :cond_163

    .line 2319158
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319159
    iput-object v1, v0, LX/H3U;->A08:Ljava/lang/String;

    goto :goto_7c

    .line 2319160
    :cond_163
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2319161
    if-eqz v1, :cond_164

    .line 2319162
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319163
    iput-object v1, v0, LX/H3U;->A05:Ljava/lang/String;

    goto :goto_7c

    :cond_164
    const-string v1, "reel_ids"

    .line 2319164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_166

    .line 2319165
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_165

    .line 2319166
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2319167
    :goto_7d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_165

    .line 2319168
    invoke-static {v3, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2319169
    goto :goto_7d

    .line 2319170
    :cond_165
    iput-object v4, v0, LX/H3U;->A0A:Ljava/util/List;

    goto :goto_7c

    :cond_166
    const-string v1, "filtering_tag"

    .line 2319171
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    .line 2319172
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319173
    iput-object v1, v0, LX/H3U;->A06:Ljava/lang/String;

    goto :goto_7c

    :cond_167
    const/16 v1, 0x2f3

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2319174
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_168

    .line 2319175
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/H3U;->A0C:Z

    goto :goto_7c

    :cond_168
    const/16 v1, 0x199

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2319176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_169

    .line 2319177
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/H3U;->A0D:Z

    goto :goto_7c

    .line 2319178
    :cond_169
    invoke-static {v2}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 2319179
    if-eqz v1, :cond_16a

    .line 2319180
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319181
    iput-object v1, v0, LX/H3U;->A09:Ljava/lang/String;

    goto/16 :goto_7c

    :cond_16a
    const-string v1, "reels"

    .line 2319182
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16c

    .line 2319183
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_16b

    .line 2319184
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2319185
    :goto_7e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_16b

    .line 2319186
    invoke-static {v3, v4}, LX/Emq;->A1K(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2319187
    goto :goto_7e

    .line 2319188
    :cond_16b
    iput-object v4, v0, LX/H3U;->A0B:Ljava/util/List;

    goto/16 :goto_7c

    :cond_16c
    const-string v1, "client_position"

    .line 2319189
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16d

    .line 2319190
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2319191
    iput-object v1, v0, LX/H3U;->A02:Ljava/lang/Integer;

    goto/16 :goto_7c

    :cond_16d
    const-string v1, "end_card_model"

    .line 2319192
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16e

    .line 2319193
    invoke-static {v3}, LX/FlH;->parseFromJson(LX/KJP;)LX/G8s;

    move-result-object v1

    iput-object v1, v0, LX/H3U;->A01:LX/G8s;

    goto/16 :goto_7c

    :cond_16e
    const-string v1, "view_state_item_type"

    .line 2319194
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16f

    .line 2319195
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2319196
    iput-object v1, v0, LX/H3U;->A04:Ljava/lang/Integer;

    goto/16 :goto_7c

    .line 2319197
    :cond_16f
    invoke-static {v2}, LX/Emq;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319198
    if-eqz v1, :cond_170

    .line 2319199
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2319200
    iput-object v1, v0, LX/H3U;->A03:Ljava/lang/Integer;

    goto/16 :goto_7c

    :cond_170
    const-string v1, "item_client_gap_rules"

    .line 2319201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_161

    .line 2319202
    invoke-static {v3}, LX/AUX;->parseFromJson(LX/KJP;)LX/8un;

    move-result-object v1

    iput-object v1, v0, LX/H3U;->A00:LX/8un;

    goto/16 :goto_7c

    .line 2319203
    :pswitch_2f
    new-instance v0, LX/H3K;

    invoke-direct {v0}, LX/H3K;-><init>()V

    .line 2319204
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_171

    goto/16 :goto_0

    .line 2319205
    :cond_171
    :goto_7f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_178

    .line 2319206
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319207
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319208
    if-eqz v1, :cond_173

    .line 2319209
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319210
    iput-object v1, v0, LX/H3K;->A05:Ljava/lang/String;

    .line 2319211
    :cond_172
    :goto_80
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_7f

    .line 2319212
    :cond_173
    invoke-static {v2}, LX/8fI;->A0Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319213
    if-eqz v1, :cond_174

    .line 2319214
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319215
    iput-object v1, v0, LX/H3K;->A06:Ljava/lang/String;

    goto :goto_80

    :cond_174
    const-string v1, "layout"

    .line 2319216
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_175

    .line 2319217
    invoke-static {v3}, LX/6Mu;->A00(LX/KJP;)LX/6nL;

    move-result-object v1

    iput-object v1, v0, LX/H3K;->A01:LX/6nL;

    goto :goto_80

    :cond_175
    const-string v1, "view_state_item_type"

    .line 2319218
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_176

    .line 2319219
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2319220
    iput-object v1, v0, LX/H3K;->A04:Ljava/lang/Integer;

    goto :goto_80

    .line 2319221
    :cond_176
    invoke-static {v2}, LX/Emq;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319222
    if-eqz v1, :cond_177

    .line 2319223
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2319224
    iput-object v1, v0, LX/H3K;->A03:Ljava/lang/Integer;

    goto :goto_80

    :cond_177
    const-string v1, "item_client_gap_rules"

    .line 2319225
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_172

    .line 2319226
    invoke-static {v3}, LX/AUX;->parseFromJson(LX/KJP;)LX/8un;

    move-result-object v1

    iput-object v1, v0, LX/H3K;->A00:LX/8un;

    goto :goto_80

    .line 2319227
    :cond_178
    iget-object v4, v0, LX/H3K;->A01:LX/6nL;

    if-eqz v4, :cond_0

    .line 2319228
    iget-object v3, v0, LX/H3K;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/H3K;->A06:Ljava/lang/String;

    new-instance v1, LX/H3W;

    invoke-direct {v1, v4, v3, v2}, LX/H3W;-><init>(LX/6nL;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LX/H3K;->A02:LX/H3W;

    return-object v0

    .line 2319229
    :pswitch_30
    new-instance v0, LX/H3L;

    invoke-direct {v0}, LX/H3L;-><init>()V

    .line 2319230
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_179

    goto/16 :goto_0

    .line 2319231
    :cond_179
    :goto_81
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2319232
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319233
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319234
    if-eqz v1, :cond_17b

    .line 2319235
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319236
    iput-object v1, v0, LX/H3L;->A05:Ljava/lang/String;

    .line 2319237
    :cond_17a
    :goto_82
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_81

    .line 2319238
    :cond_17b
    invoke-static {v2}, LX/8fI;->A0Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319239
    if-eqz v1, :cond_17c

    .line 2319240
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319241
    iput-object v1, v0, LX/H3L;->A07:Ljava/lang/String;

    goto :goto_82

    .line 2319242
    :cond_17c
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2319243
    if-eqz v1, :cond_17d

    .line 2319244
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319245
    iput-object v1, v0, LX/H3L;->A06:Ljava/lang/String;

    goto :goto_82

    :cond_17d
    const-string v1, "about_prompt_text"

    .line 2319246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_181

    .line 2319247
    const-string v1, "about_page_url"

    .line 2319248
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_181

    .line 2319249
    const-string v1, "parameter_picker"

    .line 2319250
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17e

    .line 2319251
    invoke-static {v3}, LX/6P6;->parseFromJson(LX/KJP;)LX/6bk;

    move-result-object v1

    iput-object v1, v0, LX/H3L;->A01:LX/6bk;

    goto :goto_82

    :cond_17e
    const-string v1, "view_state_item_type"

    .line 2319252
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17f

    .line 2319253
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2319254
    iput-object v1, v0, LX/H3L;->A04:Ljava/lang/Integer;

    goto :goto_82

    .line 2319255
    :cond_17f
    invoke-static {v2}, LX/Emq;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319256
    if-eqz v1, :cond_180

    .line 2319257
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2319258
    iput-object v1, v0, LX/H3L;->A02:Ljava/lang/Integer;

    goto :goto_82

    :cond_180
    const-string v1, "item_client_gap_rules"

    .line 2319259
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17a

    .line 2319260
    invoke-static {v3}, LX/AUX;->parseFromJson(LX/KJP;)LX/8un;

    move-result-object v1

    iput-object v1, v0, LX/H3L;->A00:LX/8un;

    goto :goto_82

    .line 2319261
    :cond_181
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2319262
    goto :goto_82

    .line 2319263
    :pswitch_31
    new-instance v0, LX/FNF;

    invoke-direct {v0}, LX/FNF;-><init>()V

    .line 2319264
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_182

    goto/16 :goto_0

    .line 2319265
    :cond_182
    :goto_83
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2319266
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319267
    invoke-static {v3, v0, v1}, LX/Fl6;->A00(LX/KJP;LX/H3V;Ljava/lang/String;)V

    .line 2319268
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_83

    .line 2319269
    :pswitch_32
    new-instance v0, LX/GH8;

    invoke-direct {v0}, LX/GH8;-><init>()V

    .line 2319270
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_183

    goto/16 :goto_0

    .line 2319271
    :cond_183
    :goto_84
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2319272
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319273
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319274
    const/4 v4, 0x0

    if-eqz v1, :cond_185

    .line 2319275
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319276
    iput-object v1, v0, LX/GH8;->A00:Ljava/lang/String;

    .line 2319277
    :cond_184
    :goto_85
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_84

    .line 2319278
    :cond_185
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2319279
    if-eqz v1, :cond_186

    .line 2319280
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319281
    iput-object v1, v0, LX/GH8;->A04:Ljava/lang/String;

    goto :goto_85

    :cond_186
    const-string v1, "feed_items"

    .line 2319282
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_188

    .line 2319283
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_187

    .line 2319284
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2319285
    :goto_86
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_187

    .line 2319286
    const/4 v1, 0x0

    .line 2319287
    invoke-static {v3, v1}, LX/GdX;->A00(LX/KJP;Z)LX/GdX;

    move-result-object v1

    .line 2319288
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_86

    .line 2319289
    :cond_187
    iput-object v4, v0, LX/GH8;->A05:Ljava/util/List;

    goto :goto_85

    :cond_188
    const-string v1, "pagination_source"

    .line 2319290
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_189

    .line 2319291
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319292
    iput-object v1, v0, LX/GH8;->A02:Ljava/lang/String;

    goto :goto_85

    .line 2319293
    :cond_189
    invoke-static {v2}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319294
    if-eqz v1, :cond_18a

    .line 2319295
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319296
    iput-object v1, v0, LX/GH8;->A01:Ljava/lang/String;

    goto :goto_85

    :cond_18a
    const-string v1, "show_group_text"

    .line 2319297
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    .line 2319298
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319299
    iput-object v1, v0, LX/GH8;->A03:Ljava/lang/String;

    goto :goto_85

    :cond_18b
    const-string v1, "fallback_action_enabled"

    .line 2319300
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_184

    .line 2319301
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GH8;->A06:Z

    goto :goto_85

    .line 2319302
    :pswitch_33
    new-instance v0, LX/H3N;

    invoke-direct {v0}, LX/H3N;-><init>()V

    .line 2319303
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_18c

    goto/16 :goto_0

    .line 2319304
    :cond_18c
    :goto_87
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2319305
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319306
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319307
    const/4 v4, 0x0

    if-eqz v1, :cond_18e

    .line 2319308
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319309
    iput-object v1, v0, LX/H3N;->A06:Ljava/lang/String;

    .line 2319310
    :cond_18d
    :goto_88
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_87

    .line 2319311
    :cond_18e
    const-string v1, "active_group_id"

    .line 2319312
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18f

    .line 2319313
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319314
    iput-object v1, v0, LX/H3N;->A05:Ljava/lang/String;

    goto :goto_88

    :cond_18f
    const-string v1, "connected_group_id"

    .line 2319315
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_197

    .line 2319316
    const-string v1, "groups"

    .line 2319317
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_192

    .line 2319318
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_191

    .line 2319319
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2319320
    :cond_190
    :goto_89
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_191

    .line 2319321
    invoke-static {v3}, LX/FlC;->parseFromJson(LX/KJP;)LX/GH8;

    move-result-object v1

    if-eqz v1, :cond_190

    .line 2319322
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_89

    .line 2319323
    :cond_191
    iput-object v4, v0, LX/H3N;->A07:Ljava/util/List;

    goto :goto_88

    :cond_192
    const-string v1, "format"

    .line 2319324
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_197

    .line 2319325
    const-string v1, "style"

    .line 2319326
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_193

    .line 2319327
    invoke-static {v3}, LX/6P5;->parseFromJson(LX/KJP;)LX/6P4;

    move-result-object v1

    iput-object v1, v0, LX/H3N;->A01:LX/6P4;

    goto :goto_88

    :cond_193
    const-string v1, "view_state_item_type"

    .line 2319328
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_194

    .line 2319329
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2319330
    iput-object v1, v0, LX/H3N;->A04:Ljava/lang/Integer;

    goto :goto_88

    .line 2319331
    :cond_194
    invoke-static {v2}, LX/Emq;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319332
    if-eqz v1, :cond_195

    .line 2319333
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2319334
    iput-object v1, v0, LX/H3N;->A03:Ljava/lang/Integer;

    goto :goto_88

    :cond_195
    const-string v1, "item_client_gap_rules"

    .line 2319335
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_196

    .line 2319336
    invoke-static {v3}, LX/AUX;->parseFromJson(LX/KJP;)LX/8un;

    move-result-object v1

    iput-object v1, v0, LX/H3N;->A00:LX/8un;

    goto/16 :goto_88

    :cond_196
    const-string v1, "enable_sticky_header"

    .line 2319337
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    .line 2319338
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2319339
    iput-object v1, v0, LX/H3N;->A02:Ljava/lang/Boolean;

    goto/16 :goto_88

    .line 2319340
    :cond_197
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2319341
    goto/16 :goto_88

    .line 2319342
    :pswitch_34
    new-instance v0, LX/GdX;

    invoke-direct {v0}, LX/GdX;-><init>()V

    .line 2319343
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_5be

    goto/16 :goto_0

    .line 2319344
    :pswitch_35
    new-instance v0, LX/FNE;

    invoke-direct {v0}, LX/FNE;-><init>()V

    .line 2319345
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_198

    goto/16 :goto_0

    .line 2319346
    :cond_198
    :goto_8a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2319347
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319348
    invoke-static {v3, v0, v1}, LX/Fl6;->A00(LX/KJP;LX/H3V;Ljava/lang/String;)V

    .line 2319349
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_8a

    .line 2319350
    :pswitch_36
    new-instance v0, LX/FND;

    invoke-direct {v0}, LX/FND;-><init>()V

    .line 2319351
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_199

    goto/16 :goto_0

    .line 2319352
    :cond_199
    :goto_8b
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2319353
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319354
    invoke-static {v3, v0, v1}, LX/Fl6;->A00(LX/KJP;LX/H3V;Ljava/lang/String;)V

    .line 2319355
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_8b

    .line 2319356
    :pswitch_37
    new-instance v0, LX/H3v;

    invoke-direct {v0}, LX/H3v;-><init>()V

    .line 2319357
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_19a

    goto/16 :goto_0

    .line 2319358
    :cond_19a
    :goto_8c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_1ab

    .line 2319359
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319360
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319361
    const/4 v4, 0x0

    if-eqz v1, :cond_19c

    .line 2319362
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319363
    iput-object v1, v0, LX/H3v;->A06:Ljava/lang/String;

    .line 2319364
    :cond_19b
    :goto_8d
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_8c

    .line 2319365
    :cond_19c
    const-string v1, "media_or_ad"

    .line 2319366
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19d

    .line 2319367
    invoke-static {v3}, LX/B7P;->A07(LX/KJP;)LX/B7P;

    move-result-object v1

    iput-object v1, v0, LX/H3v;->A01:LX/B7P;

    goto :goto_8d

    :cond_19d
    const-string v1, "allow_feedback"

    .line 2319368
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19e

    .line 2319369
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/H3v;->A0C:Z

    goto :goto_8d

    :cond_19e
    const-string v1, "inventory_source"

    .line 2319370
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19f

    .line 2319371
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319372
    iput-object v1, v0, LX/H3v;->A07:Ljava/lang/String;

    goto :goto_8d

    :cond_19f
    const-string v1, "source"

    .line 2319373
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a0

    .line 2319374
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319375
    iput-object v1, v0, LX/H3v;->A09:Ljava/lang/String;

    goto :goto_8d

    :cond_1a0
    const/16 v1, 0x78

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2319376
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a1

    .line 2319377
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319378
    iput-object v1, v0, LX/H3v;->A0A:Ljava/lang/String;

    goto :goto_8d

    :cond_1a1
    const-string v1, "is_seen"

    .line 2319379
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a2

    .line 2319380
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/H3v;->A0D:Z

    goto :goto_8d

    :cond_1a2
    const-string v1, "is_eof"

    .line 2319381
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a3

    .line 2319382
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2319383
    iput-object v1, v0, LX/H3v;->A02:Ljava/lang/Boolean;

    goto :goto_8d

    :cond_1a3
    const-string v1, "feed_recs_hide_reasons"

    .line 2319384
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a6

    .line 2319385
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_1a5

    .line 2319386
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2319387
    :cond_1a4
    :goto_8e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_1a5

    .line 2319388
    invoke-static {v3}, LX/9t7;->parseFromJson(LX/KJP;)LX/ACQ;

    move-result-object v1

    if-eqz v1, :cond_1a4

    .line 2319389
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8e

    .line 2319390
    :cond_1a5
    iput-object v4, v0, LX/H3v;->A0B:Ljava/util/List;

    goto/16 :goto_8d

    :cond_1a6
    const-string v1, "mezql_token"

    .line 2319391
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a7

    .line 2319392
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319393
    iput-object v1, v0, LX/H3v;->A08:Ljava/lang/String;

    goto/16 :goto_8d

    :cond_1a7
    const-string v1, "view_state_item_type"

    .line 2319394
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a8

    .line 2319395
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2319396
    iput-object v1, v0, LX/H3v;->A05:Ljava/lang/Integer;

    goto/16 :goto_8d

    .line 2319397
    :cond_1a8
    invoke-static {v2}, LX/Emq;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319398
    if-eqz v1, :cond_1a9

    .line 2319399
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2319400
    iput-object v1, v0, LX/H3v;->A04:Ljava/lang/Integer;

    goto/16 :goto_8d

    :cond_1a9
    const-string v1, "item_client_gap_rules"

    .line 2319401
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1aa

    .line 2319402
    invoke-static {v3}, LX/AUX;->parseFromJson(LX/KJP;)LX/8un;

    move-result-object v1

    iput-object v1, v0, LX/H3v;->A00:LX/8un;

    goto/16 :goto_8d

    :cond_1aa
    const-string v1, "brs_severity"

    .line 2319403
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19b

    .line 2319404
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2319405
    iput-object v1, v0, LX/H3v;->A03:Ljava/lang/Integer;

    goto/16 :goto_8d

    .line 2319406
    :cond_1ab
    iget-object v3, v0, LX/H3v;->A01:LX/B7P;

    if-eqz v3, :cond_0

    .line 2319407
    iget-object v2, v0, LX/H3v;->A07:Ljava/lang/String;

    if-eqz v2, :cond_1ac

    .line 2319408
    iget-object v1, v3, LX/B7P;->A0f:LX/B7I;

    .line 2319409
    iput-object v2, v1, LX/B7I;->A4e:Ljava/lang/String;

    .line 2319410
    :cond_1ac
    iget-object v2, v0, LX/H3v;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_1ad

    .line 2319411
    iget-object v1, v3, LX/B7P;->A0f:LX/B7I;

    .line 2319412
    iput-object v2, v1, LX/B7I;->A4X:Ljava/lang/String;

    .line 2319413
    :cond_1ad
    iget-object v1, v0, LX/H3v;->A0B:Ljava/util/List;

    if-eqz v1, :cond_1ae

    .line 2319414
    iput-object v1, v3, LX/B7P;->A0Q:Ljava/util/List;

    .line 2319415
    :cond_1ae
    iget-object v2, v0, LX/H3v;->A02:Ljava/lang/Boolean;

    if-eqz v2, :cond_1af

    .line 2319416
    iget-object v1, v3, LX/B7P;->A0f:LX/B7I;

    .line 2319417
    iput-object v2, v1, LX/B7I;->A2N:Ljava/lang/Boolean;

    .line 2319418
    :cond_1af
    iget-object v2, v0, LX/H3v;->A08:Ljava/lang/String;

    if-eqz v2, :cond_1b0

    .line 2319419
    iget-object v1, v3, LX/B7P;->A0f:LX/B7I;

    .line 2319420
    iput-object v2, v1, LX/B7I;->A4k:Ljava/lang/String;

    .line 2319421
    :cond_1b0
    iget-boolean v1, v0, LX/H3v;->A0D:Z

    .line 2319422
    iget-object v2, v3, LX/B7P;->A0f:LX/B7I;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2319423
    iput-object v1, v2, LX/B7I;->A2g:Ljava/lang/Boolean;

    .line 2319424
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    .line 2319425
    iput-object v1, v2, LX/B7I;->A2K:Ljava/lang/Boolean;

    .line 2319426
    return-object v0

    .line 2319427
    :pswitch_38
    new-instance v0, LX/H3M;

    invoke-direct {v0}, LX/H3M;-><init>()V

    .line 2319428
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_1b1

    goto/16 :goto_0

    .line 2319429
    :cond_1b1
    :goto_8f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_1c0

    .line 2319430
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319431
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319432
    if-eqz v1, :cond_1b3

    .line 2319433
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319434
    iput-object v1, v0, LX/H3M;->A09:Ljava/lang/String;

    .line 2319435
    :cond_1b2
    :goto_90
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_8f

    .line 2319436
    :cond_1b3
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2319437
    if-eqz v1, :cond_1b4

    .line 2319438
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319439
    iput-object v1, v0, LX/H3M;->A0E:Ljava/lang/String;

    goto :goto_90

    .line 2319440
    :cond_1b4
    invoke-static {v2}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319441
    if-eqz v1, :cond_1b5

    .line 2319442
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319443
    iput-object v1, v0, LX/H3M;->A0D:Ljava/lang/String;

    goto :goto_90

    :cond_1b5
    const-string v1, "style"

    .line 2319444
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b6

    .line 2319445
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319446
    iput-object v1, v0, LX/H3M;->A0C:Ljava/lang/String;

    goto :goto_90

    :cond_1b6
    const-string v1, "group_set"

    .line 2319447
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b7

    .line 2319448
    invoke-static {v3}, LX/FlB;->parseFromJson(LX/KJP;)LX/H3N;

    move-result-object v1

    iput-object v1, v0, LX/H3M;->A01:LX/H3N;

    goto :goto_90

    :cond_1b7
    const-string v1, "group"

    .line 2319449
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b8

    .line 2319450
    invoke-static {v3}, LX/FlC;->parseFromJson(LX/KJP;)LX/GH8;

    move-result-object v1

    iput-object v1, v0, LX/H3M;->A00:LX/GH8;

    goto :goto_90

    :cond_1b8
    const-string v1, "view_state_item_type"

    .line 2319451
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    .line 2319452
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2319453
    iput-object v1, v0, LX/H3M;->A08:Ljava/lang/Integer;

    goto :goto_90

    :cond_1b9
    const-string v1, "uplift_item_type"

    .line 2319454
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ba

    .line 2319455
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319456
    iput-object v1, v0, LX/H3M;->A0F:Ljava/lang/String;

    goto :goto_90

    .line 2319457
    :cond_1ba
    invoke-static {v2}, LX/Emq;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319458
    if-eqz v1, :cond_1bb

    .line 2319459
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2319460
    iput-object v1, v0, LX/H3M;->A07:Ljava/lang/Integer;

    goto :goto_90

    :cond_1bb
    const-string v1, "primary_action_type"

    .line 2319461
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bc

    .line 2319462
    invoke-static {v3}, LX/Emp;->A0i(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319463
    sget-object v1, LX/27Y;->A01:Ljava/util/Map;

    .line 2319464
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27Y;

    .line 2319465
    iput-object v1, v0, LX/H3M;->A02:LX/27Y;

    goto/16 :goto_90

    :cond_1bc
    const-string v1, "primary_action_text"

    .line 2319466
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bd

    .line 2319467
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319468
    iput-object v1, v0, LX/H3M;->A0A:Ljava/lang/String;

    goto/16 :goto_90

    :cond_1bd
    const-string v1, "secondary_action_type"

    .line 2319469
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1be

    .line 2319470
    invoke-static {v3}, LX/Emp;->A0i(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319471
    sget-object v1, LX/27Y;->A01:Ljava/util/Map;

    .line 2319472
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27Y;

    .line 2319473
    iput-object v1, v0, LX/H3M;->A03:LX/27Y;

    goto/16 :goto_90

    :cond_1be
    const-string v1, "secondary_action_text"

    .line 2319474
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bf

    .line 2319475
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319476
    iput-object v1, v0, LX/H3M;->A0B:Ljava/lang/String;

    goto/16 :goto_90

    :cond_1bf
    const-string v1, "brs_severity"

    .line 2319477
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b2

    .line 2319478
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2319479
    iput-object v1, v0, LX/H3M;->A06:Ljava/lang/Integer;

    goto/16 :goto_90

    .line 2319480
    :cond_1c0
    iget-object v2, v0, LX/H3M;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2319481
    sget-object v1, LX/FeX;->A01:Ljava/util/Map;

    .line 2319482
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FeX;

    .line 2319483
    iput-object v1, v0, LX/H3M;->A05:LX/FeX;

    return-object v0

    .line 2319484
    :pswitch_39
    new-instance v0, LX/H3T;

    invoke-direct {v0}, LX/H3T;-><init>()V

    .line 2319485
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_1c1

    goto/16 :goto_0

    .line 2319486
    :cond_1c1
    :goto_91
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2319487
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319488
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319489
    const/4 v4, 0x0

    if-eqz v1, :cond_1c3

    .line 2319490
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319491
    iput-object v1, v0, LX/H3T;->A04:Ljava/lang/String;

    .line 2319492
    :cond_1c2
    :goto_92
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_91

    .line 2319493
    :cond_1c3
    invoke-static {v2}, LX/8fI;->A0Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319494
    if-eqz v1, :cond_1c4

    .line 2319495
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319496
    iput-object v1, v0, LX/H3T;->A06:Ljava/lang/String;

    goto :goto_92

    .line 2319497
    :cond_1c4
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2319498
    if-eqz v1, :cond_1c5

    .line 2319499
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319500
    iput-object v1, v0, LX/H3T;->A05:Ljava/lang/String;

    goto :goto_92

    :cond_1c5
    const/16 v1, 0x32b

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2319501
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c6

    .line 2319502
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319503
    iput-object v1, v0, LX/H3T;->A03:Ljava/lang/String;

    goto :goto_92

    :cond_1c6
    const-string v1, "arrow_url"

    .line 2319504
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c7

    .line 2319505
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2319506
    goto :goto_92

    :cond_1c7
    const/16 v1, 0x79

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2319507
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c9

    .line 2319508
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_1c8

    .line 2319509
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2319510
    :goto_93
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_1c8

    .line 2319511
    invoke-static {v3, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2319512
    goto :goto_93

    .line 2319513
    :cond_1c8
    iput-object v4, v0, LX/H3T;->A07:Ljava/util/List;

    goto :goto_92

    :cond_1c9
    const-string v1, "view_state_item_type"

    .line 2319514
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ca

    .line 2319515
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2319516
    iput-object v1, v0, LX/H3T;->A02:Ljava/lang/Integer;

    goto :goto_92

    .line 2319517
    :cond_1ca
    invoke-static {v2}, LX/Emq;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319518
    if-eqz v1, :cond_1cb

    .line 2319519
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2319520
    iput-object v1, v0, LX/H3T;->A01:Ljava/lang/Integer;

    goto :goto_92

    :cond_1cb
    const-string v1, "item_client_gap_rules"

    .line 2319521
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c2

    .line 2319522
    invoke-static {v3}, LX/AUX;->parseFromJson(LX/KJP;)LX/8un;

    move-result-object v1

    iput-object v1, v0, LX/H3T;->A00:LX/8un;

    goto/16 :goto_92

    .line 2319523
    :pswitch_3a
    new-instance v0, LX/H3S;

    invoke-direct {v0}, LX/H3S;-><init>()V

    .line 2319524
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_1cc

    goto/16 :goto_0

    .line 2319525
    :cond_1cc
    :goto_94
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_1d4

    .line 2319526
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319527
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319528
    if-eqz v1, :cond_1ce

    .line 2319529
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319530
    iput-object v1, v0, LX/H3S;->A05:Ljava/lang/String;

    .line 2319531
    :cond_1cd
    :goto_95
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_94

    .line 2319532
    :cond_1ce
    invoke-static {v2}, LX/8fI;->A0Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319533
    if-eqz v1, :cond_1cf

    .line 2319534
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319535
    iput-object v1, v0, LX/H3S;->A06:Ljava/lang/String;

    goto :goto_95

    :cond_1cf
    const-string v1, "layout"

    .line 2319536
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d0

    .line 2319537
    invoke-static {v3}, LX/6Mu;->A00(LX/KJP;)LX/6nL;

    move-result-object v1

    iput-object v1, v0, LX/H3S;->A01:LX/6nL;

    goto :goto_95

    :cond_1d0
    const-string v1, "view_state_item_type"

    .line 2319538
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d1

    .line 2319539
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2319540
    iput-object v1, v0, LX/H3S;->A04:Ljava/lang/Integer;

    goto :goto_95

    .line 2319541
    :cond_1d1
    invoke-static {v2}, LX/Emq;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319542
    if-eqz v1, :cond_1d2

    .line 2319543
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2319544
    iput-object v1, v0, LX/H3S;->A03:Ljava/lang/Integer;

    goto :goto_95

    :cond_1d2
    const-string v1, "item_client_gap_rules"

    .line 2319545
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d3

    .line 2319546
    invoke-static {v3}, LX/AUX;->parseFromJson(LX/KJP;)LX/8un;

    move-result-object v1

    iput-object v1, v0, LX/H3S;->A00:LX/8un;

    goto :goto_95

    :cond_1d3
    const-string v1, "is_fullscreen"

    .line 2319547
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1cd

    .line 2319548
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/H3S;->A07:Z

    goto :goto_95

    .line 2319549
    :cond_1d4
    iget-object v5, v0, LX/H3S;->A01:LX/6nL;

    if-eqz v5, :cond_0

    .line 2319550
    iget-object v4, v0, LX/H3S;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/H3S;->A06:Ljava/lang/String;

    iget-boolean v2, v0, LX/H3S;->A07:Z

    new-instance v1, LX/H3W;

    invoke-direct {v1, v5, v4, v3, v2}, LX/H3W;-><init>(LX/6nL;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v0, LX/H3S;->A02:LX/H3W;

    return-object v0

    .line 2319551
    :pswitch_3b
    new-instance v0, LX/H3P;

    invoke-direct {v0}, LX/H3P;-><init>()V

    .line 2319552
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_1d5

    goto/16 :goto_0

    .line 2319553
    :cond_1d5
    :goto_96
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_1dc

    .line 2319554
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319555
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319556
    if-eqz v1, :cond_1d7

    .line 2319557
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319558
    iput-object v1, v0, LX/H3P;->A05:Ljava/lang/String;

    .line 2319559
    :cond_1d6
    :goto_97
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_96

    .line 2319560
    :cond_1d7
    invoke-static {v2}, LX/8fI;->A0Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319561
    if-eqz v1, :cond_1d8

    .line 2319562
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319563
    iput-object v1, v0, LX/H3P;->A06:Ljava/lang/String;

    goto :goto_97

    :cond_1d8
    const-string v1, "layout"

    .line 2319564
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d9

    .line 2319565
    invoke-static {v3}, LX/6Mu;->A00(LX/KJP;)LX/6nL;

    move-result-object v1

    iput-object v1, v0, LX/H3P;->A01:LX/6nL;

    goto :goto_97

    :cond_1d9
    const-string v1, "view_state_item_type"

    .line 2319566
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1da

    .line 2319567
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2319568
    iput-object v1, v0, LX/H3P;->A04:Ljava/lang/Integer;

    goto :goto_97

    .line 2319569
    :cond_1da
    invoke-static {v2}, LX/Emq;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319570
    if-eqz v1, :cond_1db

    .line 2319571
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2319572
    iput-object v1, v0, LX/H3P;->A03:Ljava/lang/Integer;

    goto :goto_97

    :cond_1db
    const-string v1, "item_client_gap_rules"

    .line 2319573
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d6

    .line 2319574
    invoke-static {v3}, LX/AUX;->parseFromJson(LX/KJP;)LX/8un;

    move-result-object v1

    iput-object v1, v0, LX/H3P;->A00:LX/8un;

    goto :goto_97

    .line 2319575
    :cond_1dc
    iget-object v4, v0, LX/H3P;->A01:LX/6nL;

    if-eqz v4, :cond_0

    .line 2319576
    iget-object v3, v0, LX/H3P;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/H3P;->A06:Ljava/lang/String;

    new-instance v1, LX/H3W;

    invoke-direct {v1, v4, v3, v2}, LX/H3W;-><init>(LX/6nL;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LX/H3P;->A02:LX/H3W;

    return-object v0

    .line 2319577
    :pswitch_3c
    new-instance v0, LX/F7U;

    invoke-direct {v0}, LX/F7U;-><init>()V

    .line 2319578
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_1dd

    goto/16 :goto_0

    .line 2319579
    :cond_1dd
    :goto_98
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_1de

    .line 2319580
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319581
    invoke-static {v3, v0, v1}, LX/GWZ;->A00(LX/KJP;LX/F7U;Ljava/lang/String;)V

    .line 2319582
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_98

    .line 2319583
    :cond_1de
    instance-of v1, v0, LX/FN9;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LX/FN9;

    .line 2319584
    invoke-virtual {v1}, LX/FN9;->A01()V

    .line 2319585
    return-object v0

    .line 2319586
    :pswitch_3d
    new-instance v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-direct {v0}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;-><init>()V

    .line 2319587
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_1df

    goto/16 :goto_0

    .line 2319588
    :cond_1df
    :goto_99
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2319589
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319590
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319591
    if-eqz v1, :cond_1e1

    .line 2319592
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319593
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2319594
    iput-object v2, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    .line 2319595
    :cond_1e0
    :goto_9a
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_99

    .line 2319596
    :cond_1e1
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2319597
    if-eqz v1, :cond_1e2

    .line 2319598
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319599
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2319600
    iput-object v2, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    goto :goto_9a

    .line 2319601
    :cond_1e2
    invoke-static {v2}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319602
    if-eqz v1, :cond_1e3

    .line 2319603
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319604
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2319605
    iput-object v2, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A08:Ljava/lang/String;

    goto :goto_9a

    .line 2319606
    :cond_1e3
    const/16 v1, 0x13c

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2319607
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e4

    .line 2319608
    invoke-static {v3}, LX/B7P;->A07(LX/KJP;)LX/B7P;

    move-result-object v1

    .line 2319609
    iput-object v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:LX/B7P;

    goto :goto_9a

    .line 2319610
    :cond_1e4
    const-string v1, "debug_info"

    .line 2319611
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e5

    .line 2319612
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319613
    iput-object v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A04:Ljava/lang/String;

    goto :goto_9a

    .line 2319614
    :cond_1e5
    const/16 v1, 0x453

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2319615
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e6

    .line 2319616
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    .line 2319617
    iput v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00:I

    goto :goto_9a

    .line 2319618
    :cond_1e6
    const-string v1, "can_mute"

    .line 2319619
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e7

    .line 2319620
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    .line 2319621
    iput-boolean v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Z

    goto :goto_9a

    .line 2319622
    :cond_1e7
    const/16 v1, 0x180

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2319623
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e8

    .line 2319624
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    .line 2319625
    iput-boolean v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0B:Z

    goto :goto_9a

    .line 2319626
    :cond_1e8
    const-string v1, "bloks_app_id"

    .line 2319627
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e9

    .line 2319628
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319629
    iput-object v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:Ljava/lang/String;

    goto/16 :goto_9a

    .line 2319630
    :cond_1e9
    const-string v1, "lat"

    .line 2319631
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ea

    .line 2319632
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319633
    iput-object v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    goto/16 :goto_9a

    .line 2319634
    :cond_1ea
    const-string v1, "lng"

    .line 2319635
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    .line 2319636
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319637
    iput-object v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A07:Ljava/lang/String;

    goto/16 :goto_9a

    .line 2319638
    :cond_1eb
    invoke-static {v2}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 2319639
    if-eqz v1, :cond_1ee

    .line 2319640
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2319641
    invoke-static {}, LX/9fS;->values()[LX/9fS;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_9b
    if-ge v4, v5, :cond_1ec

    .line 2319642
    aget-object v2, v6, v4

    .line 2319643
    iget-object v1, v2, LX/9fS;->A00:Ljava/lang/String;

    .line 2319644
    invoke-static {v1, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ed

    add-int/lit8 v4, v4, 0x1

    goto :goto_9b

    :cond_1ec
    sget-object v2, LX/9fS;->A0C:LX/9fS;

    .line 2319645
    :cond_1ed
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2319646
    iput-object v2, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/9fS;

    goto/16 :goto_9a

    .line 2319647
    :cond_1ee
    const-string v1, "status"

    .line 2319648
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e0

    .line 2319649
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v7

    .line 2319650
    invoke-static {}, LX/Fdj;->values()[LX/Fdj;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_9c
    if-ge v4, v5, :cond_1ef

    .line 2319651
    aget-object v2, v6, v4

    .line 2319652
    iget v1, v2, LX/Fdj;->A00:I

    .line 2319653
    if-eq v1, v7, :cond_1f0

    add-int/lit8 v4, v4, 0x1

    goto :goto_9c

    :cond_1ef
    sget-object v2, LX/Fdj;->A04:LX/Fdj;

    .line 2319654
    :cond_1f0
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2319655
    goto/16 :goto_9a

    .line 2319656
    :pswitch_3e
    new-instance v0, LX/F7R;

    invoke-direct {v0}, LX/F7R;-><init>()V

    .line 2319657
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_1f1

    goto/16 :goto_0

    .line 2319658
    :cond_1f1
    :goto_9d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2319659
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319660
    const-string v1, "more_available"

    .line 2319661
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1fa

    .line 2319662
    const-string v1, "auto_load_more_enabled"

    .line 2319663
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f2

    .line 2319664
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    .line 2319665
    iput-boolean v1, v0, LX/F7R;->A03:Z

    .line 2319666
    :goto_9e
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_9d

    .line 2319667
    :cond_1f2
    const-string v1, "clusters"

    .line 2319668
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1f5

    .line 2319669
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_1f4

    .line 2319670
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2319671
    :cond_1f3
    :goto_9f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_1f4

    .line 2319672
    invoke-static {v3}, LX/Fkt;->parseFromJson(LX/KJP;)Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    move-result-object v1

    if-eqz v1, :cond_1f3

    .line 2319673
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9f

    .line 2319674
    :cond_1f4
    iput-object v4, v0, LX/F7R;->A02:Ljava/util/List;

    goto :goto_9e

    .line 2319675
    :cond_1f5
    const/16 v1, 0x541

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2319676
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f7

    .line 2319677
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_1f6

    .line 2319678
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2319679
    :goto_a0
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_1f6

    .line 2319680
    invoke-static {v3, v4}, LX/GM5;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2319681
    goto :goto_a0

    .line 2319682
    :cond_1f6
    iput-object v4, v0, LX/F7R;->A01:Ljava/util/List;

    goto :goto_9e

    .line 2319683
    :cond_1f7
    invoke-static {v2}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319684
    if-eqz v1, :cond_1f8

    .line 2319685
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319686
    iput-object v1, v0, LX/F7R;->A00:Ljava/lang/String;

    goto :goto_9e

    .line 2319687
    :cond_1f8
    const-string v1, "session_paging_token"

    .line 2319688
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f9

    .line 2319689
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2319690
    goto :goto_9e

    :cond_1f9
    const-string v1, "demonstrate_push_block_irl"

    .line 2319691
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1fa

    .line 2319692
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_9e

    .line 2319693
    :cond_1fa
    invoke-virtual {v3}, LX/KJP;->A11()Z

    .line 2319694
    goto :goto_9e

    .line 2319695
    :pswitch_3f
    new-instance v0, LX/G8q;

    invoke-direct {v0}, LX/G8q;-><init>()V

    .line 2319696
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_1fb

    goto/16 :goto_0

    .line 2319697
    :cond_1fb
    :goto_a1
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2319698
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319699
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319700
    const/4 v4, 0x0

    if-eqz v1, :cond_1fd

    .line 2319701
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319702
    iput-object v1, v0, LX/G8q;->A02:Ljava/lang/String;

    .line 2319703
    :cond_1fc
    :goto_a2
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_a1

    .line 2319704
    :cond_1fd
    const-string v1, "cluster"

    .line 2319705
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1fe

    .line 2319706
    invoke-static {v3}, LX/Fkt;->parseFromJson(LX/KJP;)Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    move-result-object v1

    iput-object v1, v0, LX/G8q;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    goto :goto_a2

    :cond_1fe
    const/16 v1, 0x2b7

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2319707
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_200

    .line 2319708
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_1ff

    .line 2319709
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2319710
    :goto_a3
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_1ff

    .line 2319711
    invoke-static {v3, v4}, LX/Emp;->A1E(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2319712
    goto :goto_a3

    .line 2319713
    :cond_1ff
    iput-object v4, v0, LX/G8q;->A03:Ljava/util/List;

    goto :goto_a2

    :cond_200
    const-string v1, "cover_title"

    .line 2319714
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_201

    .line 2319715
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319716
    iput-object v1, v0, LX/G8q;->A01:Ljava/lang/String;

    goto :goto_a2

    :cond_201
    const-string v1, "should_show_icon"

    .line 2319717
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1fc

    .line 2319718
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/G8q;->A04:Z

    goto :goto_a2

    .line 2319719
    :pswitch_40
    new-instance v0, LX/GYO;

    invoke-direct {v0}, LX/GYO;-><init>()V

    .line 2319720
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_202

    goto/16 :goto_0

    .line 2319721
    :cond_202
    :goto_a4
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2319722
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319723
    const/16 v1, 0x48a

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2319724
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_204

    .line 2319725
    invoke-static {v3}, LX/Fko;->parseFromJson(LX/KJP;)LX/GSn;

    move-result-object v1

    .line 2319726
    iput-object v1, v0, LX/GYO;->A01:LX/GSn;

    .line 2319727
    :cond_203
    :goto_a5
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_a4

    .line 2319728
    :cond_204
    const-string v1, "explore_item_info"

    .line 2319729
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_205

    .line 2319730
    invoke-static {v3}, LX/Fkd;->parseFromJson(LX/KJP;)LX/GQw;

    move-result-object v1

    .line 2319731
    iput-object v1, v0, LX/GYO;->A00:LX/GQw;

    goto :goto_a5

    .line 2319732
    :cond_205
    const-string v1, "layout_type"

    .line 2319733
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_203

    .line 2319734
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2319735
    invoke-static {}, LX/Fdt;->values()[LX/Fdt;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_a6
    if-ge v4, v5, :cond_206

    .line 2319736
    aget-object v2, v6, v4

    .line 2319737
    iget-object v1, v2, LX/Fdt;->A00:Ljava/lang/String;

    .line 2319738
    invoke-static {v1, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_207

    add-int/lit8 v4, v4, 0x1

    goto :goto_a6

    :cond_206
    sget-object v2, LX/Fdt;->A05:LX/Fdt;

    .line 2319739
    :cond_207
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2319740
    iput-object v2, v0, LX/GYO;->A02:LX/Fdt;

    goto :goto_a5

    .line 2319741
    :pswitch_41
    new-instance v0, LX/GSn;

    invoke-direct {v0}, LX/GSn;-><init>()V

    .line 2319742
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_208

    goto/16 :goto_0

    .line 2319743
    :cond_208
    :goto_a7
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2319744
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319745
    const-string v1, "full_item"

    .line 2319746
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20a

    .line 2319747
    invoke-static {v3}, LX/Fkn;->parseFromJson(LX/KJP;)LX/GV5;

    move-result-object v1

    .line 2319748
    iput-object v1, v0, LX/GSn;->A03:LX/GV5;

    .line 2319749
    :cond_209
    :goto_a8
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_a7

    .line 2319750
    :cond_20a
    const-string v1, "fill_items"

    .line 2319751
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_20d

    .line 2319752
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_20c

    .line 2319753
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2319754
    :cond_20b
    :goto_a9
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_20c

    .line 2319755
    invoke-static {v3}, LX/Fkn;->parseFromJson(LX/KJP;)LX/GV5;

    move-result-object v1

    if-eqz v1, :cond_20b

    .line 2319756
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a9

    .line 2319757
    :cond_20c
    iput-object v4, v0, LX/GSn;->A0D:Ljava/util/List;

    goto :goto_a8

    .line 2319758
    :cond_20d
    const-string v1, "medias"

    .line 2319759
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_210

    .line 2319760
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_20f

    .line 2319761
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2319762
    :cond_20e
    :goto_aa
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_20f

    .line 2319763
    invoke-static {v3}, LX/Fkn;->parseFromJson(LX/KJP;)LX/GV5;

    move-result-object v1

    if-eqz v1, :cond_20e

    .line 2319764
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_aa

    .line 2319765
    :cond_20f
    iput-object v4, v0, LX/GSn;->A0E:Ljava/util/List;

    goto :goto_a8

    .line 2319766
    :cond_210
    const-string v1, "one_by_two_item"

    .line 2319767
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_211

    .line 2319768
    invoke-static {v3}, LX/Fkn;->parseFromJson(LX/KJP;)LX/GV5;

    move-result-object v1

    .line 2319769
    iput-object v1, v0, LX/GSn;->A04:LX/GV5;

    goto :goto_a8

    .line 2319770
    :cond_211
    const-string v1, "one_by_two_items"

    .line 2319771
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_214

    .line 2319772
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_213

    .line 2319773
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2319774
    :cond_212
    :goto_ab
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_213

    .line 2319775
    invoke-static {v3}, LX/Fkn;->parseFromJson(LX/KJP;)LX/GV5;

    move-result-object v1

    if-eqz v1, :cond_212

    .line 2319776
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_ab

    .line 2319777
    :cond_213
    iput-object v4, v0, LX/GSn;->A0G:Ljava/util/List;

    goto/16 :goto_a8

    .line 2319778
    :cond_214
    const-string v1, "two_by_two_ad_item"

    .line 2319779
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_215

    .line 2319780
    invoke-static {v3}, LX/Fkn;->parseFromJson(LX/KJP;)LX/GV5;

    move-result-object v1

    .line 2319781
    iput-object v1, v0, LX/GSn;->A08:LX/GV5;

    goto/16 :goto_a8

    .line 2319782
    :cond_215
    const-string v1, "fallback_section"

    .line 2319783
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_216

    .line 2319784
    invoke-static {v3}, LX/GM5;->parseFromJson(LX/KJP;)LX/GYO;

    move-result-object v1

    .line 2319785
    iput-object v1, v0, LX/GSn;->A0A:LX/GYO;

    goto/16 :goto_a8

    .line 2319786
    :cond_216
    const-string v1, "two_by_two_item"

    .line 2319787
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_217

    .line 2319788
    invoke-static {v3}, LX/Fkn;->parseFromJson(LX/KJP;)LX/GV5;

    move-result-object v1

    .line 2319789
    iput-object v1, v0, LX/GSn;->A09:LX/GV5;

    goto/16 :goto_a8

    .line 2319790
    :cond_217
    const-string v1, "three_by_four_item"

    .line 2319791
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_218

    .line 2319792
    invoke-static {v3}, LX/Fkn;->parseFromJson(LX/KJP;)LX/GV5;

    move-result-object v1

    .line 2319793
    iput-object v1, v0, LX/GSn;->A05:LX/GV5;

    goto/16 :goto_a8

    .line 2319794
    :cond_218
    const-string v1, "tray_item"

    .line 2319795
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_219

    .line 2319796
    invoke-static {v3}, LX/Fkn;->parseFromJson(LX/KJP;)LX/GV5;

    move-result-object v1

    .line 2319797
    iput-object v1, v0, LX/GSn;->A06:LX/GV5;

    goto/16 :goto_a8

    .line 2319798
    :cond_219
    const-string v1, "tabs_info"

    .line 2319799
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21a

    .line 2319800
    invoke-static {v3}, LX/FkQ;->parseFromJson(LX/KJP;)LX/GRG;

    move-result-object v1

    .line 2319801
    iput-object v1, v0, LX/GSn;->A01:LX/GRG;

    goto/16 :goto_a8

    .line 2319802
    :cond_21a
    const/16 v1, 0x2b5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2319803
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    .line 2319804
    invoke-static {v3}, LX/Fkn;->parseFromJson(LX/KJP;)LX/GV5;

    move-result-object v1

    .line 2319805
    iput-object v1, v0, LX/GSn;->A02:LX/GV5;

    goto/16 :goto_a8

    .line 2319806
    :cond_21b
    const-string v1, "nested_sections"

    .line 2319807
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21d

    .line 2319808
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_21c

    .line 2319809
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2319810
    :goto_ac
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_21c

    .line 2319811
    invoke-static {v3, v4}, LX/GM5;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2319812
    goto :goto_ac

    .line 2319813
    :cond_21c
    iput-object v4, v0, LX/GSn;->A0F:Ljava/util/List;

    goto/16 :goto_a8

    .line 2319814
    :cond_21d
    const-string v1, "related"

    .line 2319815
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_220

    .line 2319816
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_21f

    .line 2319817
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2319818
    :cond_21e
    :goto_ad
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_21f

    .line 2319819
    invoke-static {v3}, LX/Fkl;->parseFromJson(LX/KJP;)Lcom/instagram/discovery/related/model/RelatedItem;

    move-result-object v1

    if-eqz v1, :cond_21e

    .line 2319820
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_ad

    .line 2319821
    :cond_21f
    iput-object v4, v0, LX/GSn;->A0H:Ljava/util/List;

    goto/16 :goto_a8

    .line 2319822
    :cond_220
    const-string v1, "related_style"

    .line 2319823
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_221

    .line 2319824
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v2

    .line 2319825
    sget-object v1, LX/27V;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27V;

    .line 2319826
    iput-object v1, v0, LX/GSn;->A0B:LX/27V;

    goto/16 :goto_a8

    .line 2319827
    :cond_221
    const-string v1, "two_by_three_item"

    .line 2319828
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_222

    .line 2319829
    invoke-static {v3}, LX/Fkn;->parseFromJson(LX/KJP;)LX/GV5;

    move-result-object v1

    .line 2319830
    iput-object v1, v0, LX/GSn;->A07:LX/GV5;

    goto/16 :goto_a8

    .line 2319831
    :cond_222
    const-string v1, "ad_item"

    .line 2319832
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_223

    .line 2319833
    invoke-static {v3}, LX/9sF;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    move-result-object v1

    .line 2319834
    iput-object v1, v0, LX/GSn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    goto/16 :goto_a8

    .line 2319835
    :cond_223
    const/16 v1, 0x101

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2319836
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_209

    .line 2319837
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2319838
    iput-object v1, v0, LX/GSn;->A0C:Ljava/lang/Integer;

    goto/16 :goto_a8

    .line 2319839
    :pswitch_42
    new-instance v0, LX/GV5;

    invoke-direct {v0}, LX/GV5;-><init>()V

    .line 2319840
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_5f6

    goto/16 :goto_0

    .line 2319841
    :pswitch_43
    new-instance v0, Lcom/instagram/discovery/related/model/RelatedItem;

    invoke-direct {v0}, Lcom/instagram/discovery/related/model/RelatedItem;-><init>()V

    .line 2319842
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_224

    goto/16 :goto_0

    .line 2319843
    :cond_224
    :goto_ae
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2319844
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319845
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319846
    if-eqz v1, :cond_226

    .line 2319847
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319848
    iput-object v1, v0, Lcom/instagram/discovery/related/model/RelatedItem;->A03:Ljava/lang/String;

    .line 2319849
    :cond_225
    :goto_af
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_ae

    .line 2319850
    :cond_226
    invoke-static {v2}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2319851
    if-eqz v1, :cond_227

    .line 2319852
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319853
    iput-object v1, v0, Lcom/instagram/discovery/related/model/RelatedItem;->A05:Ljava/lang/String;

    goto :goto_af

    .line 2319854
    :cond_227
    invoke-static {v2}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 2319855
    if-eqz v1, :cond_228

    .line 2319856
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319857
    iput-object v1, v0, Lcom/instagram/discovery/related/model/RelatedItem;->A04:Ljava/lang/String;

    goto :goto_af

    :cond_228
    const-string v1, "profile_pic_url"

    .line 2319858
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_229

    .line 2319859
    invoke-static {v3}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/discovery/related/model/RelatedItem;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_af

    :cond_229
    const-string v1, "media_count"

    .line 2319860
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_225

    .line 2319861
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, Lcom/instagram/discovery/related/model/RelatedItem;->A01:I

    goto :goto_af

    .line 2319862
    :pswitch_44
    new-instance v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    invoke-direct {v0}, Lcom/instagram/discovery/refinement/model/RefinementAttributes;-><init>()V

    .line 2319863
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_607

    goto/16 :goto_0

    .line 2319864
    :pswitch_45
    new-instance v0, LX/GYd;

    invoke-direct {v0}, LX/GYd;-><init>()V

    .line 2319865
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_60e

    goto/16 :goto_0

    .line 2319866
    :pswitch_46
    new-instance v0, LX/G8o;

    invoke-direct {v0}, LX/G8o;-><init>()V

    .line 2319867
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_22a

    goto/16 :goto_0

    .line 2319868
    :cond_22a
    :goto_b0
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_230

    .line 2319869
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319870
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2319871
    if-eqz v1, :cond_22c

    .line 2319872
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319873
    iput-object v1, v0, LX/G8o;->A04:Ljava/lang/String;

    .line 2319874
    :cond_22b
    :goto_b1
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_b0

    .line 2319875
    :cond_22c
    invoke-static {v2}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 2319876
    if-eqz v1, :cond_22d

    .line 2319877
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319878
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2319879
    iput-object v2, v0, LX/G8o;->A03:Ljava/lang/String;

    goto :goto_b1

    .line 2319880
    :cond_22d
    const-string v1, "link_text"

    .line 2319881
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22e

    .line 2319882
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319883
    iput-object v1, v0, LX/G8o;->A02:Ljava/lang/String;

    goto :goto_b1

    .line 2319884
    :cond_22e
    const-string v1, "link"

    .line 2319885
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22f

    .line 2319886
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319887
    iput-object v1, v0, LX/G8o;->A01:Ljava/lang/String;

    goto :goto_b1

    .line 2319888
    :cond_22f
    const-string v1, "icon_style"

    .line 2319889
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22b

    .line 2319890
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319891
    iput-object v1, v0, LX/G8o;->A00:Ljava/lang/String;

    goto :goto_b1

    .line 2319892
    :cond_230
    iget-object v2, v0, LX/G8o;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2319893
    sget-object v1, LX/29Q;->A01:Ljava/util/Map;

    goto/16 :goto_d4

    .line 2319894
    :pswitch_47
    new-instance v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-direct {v0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;-><init>()V

    .line 2319895
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_231

    goto/16 :goto_0

    .line 2319896
    :cond_231
    :goto_b2
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2319897
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319898
    const-string v1, "lat"

    .line 2319899
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_233

    .line 2319900
    invoke-static {v3}, LX/Emq;->A0d(LX/KJP;)Ljava/lang/Double;

    move-result-object v1

    .line 2319901
    iput-object v1, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 2319902
    :cond_232
    :goto_b3
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_b2

    .line 2319903
    :cond_233
    const-string v1, "lng"

    .line 2319904
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_234

    .line 2319905
    invoke-static {v3}, LX/Emq;->A0d(LX/KJP;)Ljava/lang/Double;

    move-result-object v1

    .line 2319906
    iput-object v1, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    goto :goto_b3

    :cond_234
    const-string v1, "location"

    .line 2319907
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_235

    .line 2319908
    invoke-static {v3}, LX/AYJ;->parseFromJson(LX/KJP;)Lcom/instagram/model/venue/LocationDict;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/LocationDict;

    goto :goto_b3

    :cond_235
    const-string v1, "media_id"

    .line 2319909
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_236

    .line 2319910
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319911
    iput-object v1, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    goto :goto_b3

    :cond_236
    const-string v1, "thumbnail_url"

    .line 2319912
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_237

    .line 2319913
    invoke-static {v3}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_b3

    :cond_237
    const-string v1, "page_info"

    .line 2319914
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_238

    .line 2319915
    invoke-static {v3}, LX/2S4;->parseFromJson(LX/KJP;)Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    goto :goto_b3

    :cond_238
    const-string v1, "media_taken_at_seconds"

    .line 2319916
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_239

    .line 2319917
    invoke-virtual {v3}, LX/KJP;->A0d()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02:J

    goto :goto_b3

    :cond_239
    const-string v1, "rank"

    .line 2319918
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23a

    .line 2319919
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01:I

    goto :goto_b3

    :cond_23a
    const/16 v1, 0x359

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2319920
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23d

    .line 2319921
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_23c

    .line 2319922
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2319923
    :cond_23b
    :goto_b4
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_23c

    .line 2319924
    invoke-static {v3}, LX/9s7;->parseFromJson(LX/KJP;)Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    move-result-object v1

    if-eqz v1, :cond_23b

    .line 2319925
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b4

    .line 2319926
    :cond_23c
    iput-object v4, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0E:Ljava/util/ArrayList;

    goto/16 :goto_b3

    :cond_23d
    const/16 v1, 0x31

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2319927
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23e

    .line 2319928
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319929
    iput-object v1, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    goto/16 :goto_b3

    :cond_23e
    const-string v1, "thumbnail_override"

    .line 2319930
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23f

    .line 2319931
    invoke-static {v3}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_b3

    :cond_23f
    const-string v1, "story"

    .line 2319932
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_240

    .line 2319933
    invoke-static {v3}, LX/AXh;->parseFromJson(LX/KJP;)LX/BAX;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:LX/BAX;

    goto/16 :goto_b3

    :cond_240
    const-string v1, "pin_type"

    .line 2319934
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_242

    .line 2319935
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v2

    .line 2319936
    sget-object v1, LX/66v;->A01:Ljava/util/Map;

    .line 2319937
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/66v;

    if-nez v1, :cond_241

    sget-object v1, LX/66v;->A06:LX/66v;

    .line 2319938
    :cond_241
    iput-object v1, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A07:LX/66v;

    goto/16 :goto_b3

    :cond_242
    const-string v1, "clip"

    .line 2319939
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_232

    .line 2319940
    invoke-static {v3}, LX/3XR;->parseFromJson(LX/KJP;)LX/41a;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/41a;

    goto/16 :goto_b3

    .line 2319941
    :pswitch_48
    new-instance v0, LX/F6S;

    invoke-direct {v0}, LX/F6S;-><init>()V

    .line 2319942
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_243

    goto/16 :goto_0

    .line 2319943
    :cond_243
    :goto_b5
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2319944
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319945
    const-string v1, "location_details"

    .line 2319946
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_246

    const/4 v4, 0x0

    .line 2319947
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_245

    .line 2319948
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2319949
    :cond_244
    :goto_b6
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_245

    .line 2319950
    invoke-static {v3}, LX/Fkf;->parseFromJson(LX/KJP;)LX/Fw9;

    move-result-object v1

    if-eqz v1, :cond_244

    .line 2319951
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b6

    .line 2319952
    :cond_245
    iput-object v4, v0, LX/F6S;->A00:Ljava/util/List;

    goto :goto_b7

    .line 2319953
    :cond_246
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 2319954
    :goto_b7
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_b5

    .line 2319955
    :pswitch_49
    new-instance v0, LX/Fw9;

    invoke-direct {v0}, LX/Fw9;-><init>()V

    .line 2319956
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_247

    goto/16 :goto_0

    .line 2319957
    :cond_247
    :goto_b8
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2319958
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319959
    const-string v1, "page_info"

    .line 2319960
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_248

    .line 2319961
    invoke-static {v3}, LX/2S4;->parseFromJson(LX/KJP;)Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    move-result-object v1

    iput-object v1, v0, LX/Fw9;->A00:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 2319962
    :cond_248
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_b8

    .line 2319963
    :pswitch_4a
    new-instance v0, LX/F6r;

    invoke-direct {v0}, LX/F6r;-><init>()V

    .line 2319964
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_249

    goto/16 :goto_0

    .line 2319965
    :cond_249
    :goto_b9
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2319966
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319967
    const-string v1, "geohub"

    .line 2319968
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24a

    .line 2319969
    invoke-static {v3}, LX/AYJ;->parseFromJson(LX/KJP;)Lcom/instagram/model/venue/LocationDict;

    move-result-object v1

    iput-object v1, v0, LX/F6r;->A02:Lcom/instagram/model/venue/LocationDict;

    .line 2319970
    :goto_ba
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_b9

    .line 2319971
    :cond_24a
    const-string v1, "reel"

    .line 2319972
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24b

    .line 2319973
    invoke-static {v3}, LX/AXh;->parseFromJson(LX/KJP;)LX/BAX;

    move-result-object v1

    iput-object v1, v0, LX/F6r;->A01:LX/BAX;

    goto :goto_ba

    :cond_24b
    const-string v1, "weather"

    .line 2319974
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24c

    .line 2319975
    invoke-static {v3}, LX/2S7;->parseFromJson(LX/KJP;)LX/3Aw;

    move-result-object v1

    iput-object v1, v0, LX/F6r;->A00:LX/3Aw;

    goto :goto_ba

    .line 2319976
    :cond_24c
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_ba

    .line 2319977
    :pswitch_4b
    new-instance v0, LX/F6R;

    invoke-direct {v0}, LX/F6R;-><init>()V

    .line 2319978
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_24d

    goto/16 :goto_0

    .line 2319979
    :cond_24d
    :goto_bb
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2319980
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319981
    const-string v1, "location_story_reels"

    .line 2319982
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_250

    const/4 v4, 0x0

    .line 2319983
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_24f

    .line 2319984
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2319985
    :cond_24e
    :goto_bc
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_24f

    .line 2319986
    invoke-static {v3}, LX/Fke;->parseFromJson(LX/KJP;)LX/G1K;

    move-result-object v1

    if-eqz v1, :cond_24e

    .line 2319987
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_bc

    .line 2319988
    :cond_24f
    iput-object v4, v0, LX/F6R;->A00:Ljava/util/List;

    goto :goto_bd

    .line 2319989
    :cond_250
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 2319990
    :goto_bd
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_bb

    .line 2319991
    :pswitch_4c
    new-instance v0, LX/G1K;

    invoke-direct {v0}, LX/G1K;-><init>()V

    .line 2319992
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_251

    goto/16 :goto_0

    .line 2319993
    :cond_251
    :goto_be
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2319994
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2319995
    const-string v1, "location_id"

    .line 2319996
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_253

    .line 2319997
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2319998
    iput-object v1, v0, LX/G1K;->A01:Ljava/lang/String;

    .line 2319999
    :cond_252
    :goto_bf
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_be

    .line 2320000
    :cond_253
    const-string v1, "reel"

    .line 2320001
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_252

    .line 2320002
    invoke-static {v3}, LX/AXh;->parseFromJson(LX/KJP;)LX/BAX;

    move-result-object v1

    iput-object v1, v0, LX/G1K;->A00:LX/BAX;

    goto :goto_bf

    .line 2320003
    :pswitch_4d
    new-instance v0, LX/F6g;

    invoke-direct {v0}, LX/F6g;-><init>()V

    .line 2320004
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_254

    goto/16 :goto_0

    .line 2320005
    :cond_254
    :goto_c0
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320006
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320007
    const-string v1, "lat"

    .line 2320008
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_255

    .line 2320009
    invoke-virtual {v3}, LX/KJP;->A0T()D

    move-result-wide v1

    iput-wide v1, v0, LX/F6g;->A00:D

    .line 2320010
    :goto_c1
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_c0

    .line 2320011
    :cond_255
    const-string v1, "lng"

    .line 2320012
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_256

    .line 2320013
    invoke-virtual {v3}, LX/KJP;->A0T()D

    move-result-wide v1

    iput-wide v1, v0, LX/F6g;->A01:D

    goto :goto_c1

    .line 2320014
    :cond_256
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_c1

    .line 2320015
    :pswitch_4e
    const/4 v1, 0x0

    .line 2320016
    new-instance v0, LX/GQw;

    invoke-direct {v0, v1}, LX/GQw;-><init>(F)V

    .line 2320017
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_257

    goto/16 :goto_0

    .line 2320018
    :cond_257
    :goto_c2
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320019
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320020
    const-string v1, "num_columns"

    .line 2320021
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25a

    .line 2320022
    const-string v1, "total_num_columns"

    .line 2320023
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25a

    .line 2320024
    const/16 v1, 0x4f

    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2320025
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_259

    .line 2320026
    invoke-virtual {v3}, LX/KJP;->A0T()D

    move-result-wide v4

    double-to-float v1, v4

    .line 2320027
    iput v1, v0, LX/GQw;->A00:F

    .line 2320028
    :cond_258
    :goto_c3
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_c2

    .line 2320029
    :cond_259
    const-string v1, "autoplay"

    .line 2320030
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_258

    .line 2320031
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    .line 2320032
    iput-boolean v1, v0, LX/GQw;->A01:Z

    goto :goto_c3

    .line 2320033
    :cond_25a
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    .line 2320034
    goto :goto_c3

    .line 2320035
    :pswitch_4f
    new-instance v0, LX/GTv;

    invoke-direct {v0}, LX/GTv;-><init>()V

    .line 2320036
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_25b

    goto/16 :goto_0

    .line 2320037
    :cond_25b
    :goto_c4
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320038
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320039
    const-string v1, "keyword"

    .line 2320040
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25d

    .line 2320041
    invoke-static {v3}, LX/GMa;->parseFromJson(LX/KJP;)Lcom/instagram/model/keyword/Keyword;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2320042
    iput-object v2, v0, LX/GTv;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 2320043
    :cond_25c
    :goto_c5
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_c4

    .line 2320044
    :cond_25d
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2320045
    const/4 v4, 0x0

    if-eqz v1, :cond_25e

    .line 2320046
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320047
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2320048
    iput-object v2, v0, LX/GTv;->A02:Ljava/lang/String;

    goto :goto_c5

    .line 2320049
    :cond_25e
    const-string v1, "medias"

    .line 2320050
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_260

    .line 2320051
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_25f

    .line 2320052
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2320053
    :goto_c6
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_25f

    .line 2320054
    invoke-static {v3, v4}, LX/Emp;->A1E(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2320055
    goto :goto_c6

    .line 2320056
    :cond_25f
    iput-object v4, v0, LX/GTv;->A04:Ljava/util/List;

    goto :goto_c5

    .line 2320057
    :cond_260
    const-string v1, "style"

    .line 2320058
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_263

    .line 2320059
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2320060
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    move-result-object v6

    .line 2320061
    array-length v5, v6

    const/4 v4, 0x0

    :goto_c7
    if-ge v4, v5, :cond_261

    aget-object v2, v6, v4

    invoke-static {v2}, LX/Fkb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_262

    add-int/lit8 v4, v4, 0x1

    goto :goto_c7

    :cond_261
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 2320062
    :cond_262
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2320063
    iput-object v2, v0, LX/GTv;->A01:Ljava/lang/Integer;

    goto :goto_c5

    .line 2320064
    :cond_263
    const-string v1, "topic_status"

    .line 2320065
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25c

    .line 2320066
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v7

    .line 2320067
    invoke-static {}, LX/Fdj;->values()[LX/Fdj;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_c8
    if-ge v4, v5, :cond_264

    .line 2320068
    aget-object v2, v6, v4

    .line 2320069
    iget v1, v2, LX/Fdj;->A00:I

    .line 2320070
    if-eq v1, v7, :cond_265

    add-int/lit8 v4, v4, 0x1

    goto :goto_c8

    :cond_264
    sget-object v2, LX/Fdj;->A04:LX/Fdj;

    .line 2320071
    :cond_265
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2320072
    goto/16 :goto_c5

    .line 2320073
    :pswitch_50
    new-instance v0, LX/Fw6;

    invoke-direct {v0}, LX/Fw6;-><init>()V

    .line 2320074
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_266

    goto/16 :goto_0

    .line 2320075
    :cond_266
    :goto_c9
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320076
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320077
    const-string v1, "media"

    .line 2320078
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_267

    .line 2320079
    invoke-static {v3}, LX/B7P;->A07(LX/KJP;)LX/B7P;

    move-result-object v1

    iput-object v1, v0, LX/Fw6;->A00:LX/B7P;

    .line 2320080
    :cond_267
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_c9

    .line 2320081
    :pswitch_51
    new-instance v0, LX/F7S;

    invoke-direct {v0}, LX/F7S;-><init>()V

    .line 2320082
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_268

    goto/16 :goto_0

    .line 2320083
    :cond_268
    :goto_ca
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320084
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320085
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    move-result v1

    .line 2320086
    const/4 v4, 0x0

    if-eqz v1, :cond_26a

    .line 2320087
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_269

    .line 2320088
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2320089
    :goto_cb
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_269

    .line 2320090
    const/4 v1, 0x0

    .line 2320091
    invoke-static {v3, v1}, LX/GdX;->A00(LX/KJP;Z)LX/GdX;

    move-result-object v1

    .line 2320092
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_cb

    .line 2320093
    :cond_269
    iput-object v4, v0, LX/F7S;->A05:Ljava/util/List;

    goto :goto_cc

    :cond_26a
    const-string v1, "more_available"

    .line 2320094
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26b

    .line 2320095
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/F7S;->A07:Z

    .line 2320096
    :goto_cc
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_ca

    .line 2320097
    :cond_26b
    const-string v1, "auto_load_more_enabled"

    .line 2320098
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26c

    .line 2320099
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/F7S;->A06:Z

    goto :goto_cc

    .line 2320100
    :cond_26c
    invoke-static {v2}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2320101
    if-eqz v1, :cond_26d

    .line 2320102
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320103
    iput-object v1, v0, LX/F7S;->A03:Ljava/lang/String;

    goto :goto_cc

    :cond_26d
    const-string v1, "chain_pagination_token_chain_scope"

    .line 2320104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26e

    .line 2320105
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320106
    iput-object v1, v0, LX/F7S;->A02:Ljava/lang/String;

    goto :goto_cc

    :cond_26e
    const-string v1, "chain_pagination_token"

    .line 2320107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26f

    .line 2320108
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320109
    iput-object v1, v0, LX/F7S;->A01:Ljava/lang/String;

    goto :goto_cc

    :cond_26f
    const-string v1, "client_gap_enforcer_matrix"

    .line 2320110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_272

    .line 2320111
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_271

    .line 2320112
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2320113
    :cond_270
    :goto_cd
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_271

    .line 2320114
    invoke-static {v3}, LX/6Om;->parseFromJson(LX/KJP;)LX/6bW;

    move-result-object v1

    if-eqz v1, :cond_270

    .line 2320115
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_cd

    .line 2320116
    :cond_271
    iput-object v4, v0, LX/F7S;->A04:Ljava/util/List;

    goto :goto_cc

    .line 2320117
    :cond_272
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_cc

    .line 2320118
    :pswitch_52
    new-instance v0, LX/GA8;

    invoke-direct {v0}, LX/GA8;-><init>()V

    .line 2320119
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_273

    goto/16 :goto_0

    .line 2320120
    :cond_273
    :goto_ce
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320121
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320122
    const/16 v1, 0x5b7

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2320123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_275

    .line 2320124
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320125
    iput-object v1, v0, LX/GA8;->A03:Ljava/lang/String;

    .line 2320126
    :cond_274
    :goto_cf
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_ce

    .line 2320127
    :cond_275
    const-string v1, "warning_url"

    .line 2320128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_276

    .line 2320129
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320130
    iput-object v1, v0, LX/GA8;->A04:Ljava/lang/String;

    goto :goto_cf

    :cond_276
    const-string v1, "warning_button_show_posts_title"

    .line 2320131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_277

    .line 2320132
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320133
    iput-object v1, v0, LX/GA8;->A02:Ljava/lang/String;

    goto :goto_cf

    :cond_277
    const-string v1, "warning_button_open_url_title"

    .line 2320134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_278

    .line 2320135
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320136
    iput-object v1, v0, LX/GA8;->A01:Ljava/lang/String;

    goto :goto_cf

    :cond_278
    const-string v1, "warning_contents"

    .line 2320137
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27a

    .line 2320138
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_279

    .line 2320139
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2320140
    :goto_d0
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_279

    .line 2320141
    invoke-static {v3, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2320142
    goto :goto_d0

    .line 2320143
    :cond_279
    iput-object v4, v0, LX/GA8;->A05:Ljava/util/List;

    goto :goto_cf

    :cond_27a
    const-string v1, "category_id"

    .line 2320144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_274

    .line 2320145
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320146
    iput-object v1, v0, LX/GA8;->A00:Ljava/lang/String;

    goto :goto_cf

    .line 2320147
    :pswitch_53
    new-instance v0, LX/GHQ;

    invoke-direct {v0}, LX/GHQ;-><init>()V

    .line 2320148
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_27b

    goto/16 :goto_0

    .line 2320149
    :cond_27b
    :goto_d1
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_28a

    .line 2320150
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320151
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2320152
    const/4 v4, 0x0

    if-eqz v1, :cond_27d

    .line 2320153
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320154
    iput-object v1, v0, LX/GHQ;->A07:Ljava/lang/String;

    .line 2320155
    :cond_27c
    :goto_d2
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_d1

    .line 2320156
    :cond_27d
    const-string v1, "design"

    .line 2320157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27f

    .line 2320158
    invoke-static {v3}, LX/Emp;->A0i(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320159
    sget-object v1, LX/28r;->A01:Ljava/util/Map;

    .line 2320160
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28r;

    if-nez v1, :cond_27e

    sget-object v1, LX/28r;->A07:LX/28r;

    .line 2320161
    :cond_27e
    iput-object v1, v0, LX/GHQ;->A03:LX/28r;

    goto :goto_d2

    :cond_27f
    const-string v1, "label"

    .line 2320162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_280

    .line 2320163
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320164
    iput-object v1, v0, LX/GHQ;->A08:Ljava/lang/String;

    goto :goto_d2

    :cond_280
    const-string v1, "badge_label"

    .line 2320165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_281

    .line 2320166
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320167
    iput-object v1, v0, LX/GHQ;->A05:Ljava/lang/String;

    goto :goto_d2

    .line 2320168
    :cond_281
    invoke-static {v2}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 2320169
    if-eqz v1, :cond_282

    .line 2320170
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320171
    iput-object v1, v0, LX/GHQ;->A0A:Ljava/lang/String;

    goto :goto_d2

    .line 2320172
    :cond_282
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    move-result v1

    .line 2320173
    if-eqz v1, :cond_285

    .line 2320174
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_284

    .line 2320175
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2320176
    :cond_283
    :goto_d3
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_284

    .line 2320177
    invoke-static {v3}, LX/3XR;->parseFromJson(LX/KJP;)LX/41a;

    move-result-object v1

    if-eqz v1, :cond_283

    .line 2320178
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d3

    .line 2320179
    :cond_284
    iput-object v4, v0, LX/GHQ;->A0B:Ljava/util/List;

    goto :goto_d2

    :cond_285
    const-string v1, "tag"

    .line 2320180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_286

    .line 2320181
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2320182
    goto :goto_d2

    :cond_286
    const-string v1, "max_id"

    .line 2320183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_287

    .line 2320184
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320185
    iput-object v1, v0, LX/GHQ;->A09:Ljava/lang/String;

    goto/16 :goto_d2

    :cond_287
    const-string v1, "more_available"

    .line 2320186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_288

    .line 2320187
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GHQ;->A0C:Z

    goto/16 :goto_d2

    :cond_288
    const-string v1, "content_source"

    .line 2320188
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_289

    .line 2320189
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320190
    iput-object v1, v0, LX/GHQ;->A06:Ljava/lang/String;

    goto/16 :goto_d2

    :cond_289
    const/16 v1, 0x14b

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2320191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27c

    .line 2320192
    invoke-static {v3}, LX/2S0;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    move-result-object v1

    iput-object v1, v0, LX/GHQ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    goto/16 :goto_d2

    .line 2320193
    :cond_28a
    iget-object v2, v0, LX/GHQ;->A0A:Ljava/lang/String;

    .line 2320194
    sget-object v1, LX/27o;->A01:Ljava/util/Map;

    .line 2320195
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27o;

    if-nez v1, :cond_28b

    sget-object v1, LX/27o;->A04:LX/27o;

    .line 2320196
    :cond_28b
    iput-object v1, v0, LX/GHQ;->A04:LX/27o;

    .line 2320197
    iget-object v3, v0, LX/GHQ;->A09:Ljava/lang/String;

    iget-boolean v2, v0, LX/GHQ;->A0C:Z

    new-instance v1, LX/1AX;

    invoke-direct {v1, v3, v2}, LX/1AX;-><init>(Ljava/lang/String;Z)V

    iput-object v1, v0, LX/GHQ;->A02:LX/4qu;

    .line 2320198
    iget-object v2, v0, LX/GHQ;->A06:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2320199
    sget-object v1, LX/9em;->A01:Ljava/util/Map;

    .line 2320200
    :goto_d4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 2320201
    :pswitch_54
    new-instance v0, LX/GIf;

    invoke-direct {v0}, LX/GIf;-><init>()V

    .line 2320202
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_28c

    goto/16 :goto_0

    .line 2320203
    :cond_28c
    :goto_d5
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320204
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320205
    const-string v1, "channel_id"

    .line 2320206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28e

    .line 2320207
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320208
    iput-object v1, v0, LX/GIf;->A01:Ljava/lang/String;

    .line 2320209
    :cond_28d
    :goto_d6
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_d5

    .line 2320210
    :cond_28e
    const/16 v1, 0x83

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2320211
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28f

    .line 2320212
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320213
    iput-object v1, v0, LX/GIf;->A03:Ljava/lang/String;

    goto :goto_d6

    :cond_28f
    const-string v1, "header"

    .line 2320214
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_292

    .line 2320215
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2320216
    if-eqz v1, :cond_290

    .line 2320217
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320218
    iput-object v1, v0, LX/GIf;->A02:Ljava/lang/String;

    goto :goto_d6

    :cond_290
    const-string v1, "context"

    .line 2320219
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_292

    .line 2320220
    const-string v1, "media_count"

    .line 2320221
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_291

    .line 2320222
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    goto :goto_d6

    :cond_291
    const-string v1, "media"

    .line 2320223
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28d

    .line 2320224
    invoke-static {v3}, LX/B7P;->A07(LX/KJP;)LX/B7P;

    move-result-object v1

    iput-object v1, v0, LX/GIf;->A00:LX/B7P;

    goto :goto_d6

    .line 2320225
    :cond_292
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2320226
    goto :goto_d6

    .line 2320227
    :pswitch_55
    new-instance v0, LX/GRG;

    invoke-direct {v0}, LX/GRG;-><init>()V

    .line 2320228
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_61b

    goto/16 :goto_0

    .line 2320229
    :pswitch_56
    new-instance v0, LX/GRc;

    invoke-direct {v0}, LX/GRc;-><init>()V

    .line 2320230
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_622

    goto/16 :goto_0

    .line 2320231
    :pswitch_57
    new-instance v0, LX/G75;

    invoke-direct {v0}, LX/G75;-><init>()V

    .line 2320232
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_293

    goto/16 :goto_0

    .line 2320233
    :cond_293
    :goto_d7
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320234
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320235
    const-string v1, "sender_id"

    .line 2320236
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_295

    .line 2320237
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2320238
    :cond_294
    :goto_d8
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_d7

    .line 2320239
    :cond_295
    const-string v1, "item_id"

    .line 2320240
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_296

    .line 2320241
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320242
    iput-object v1, v0, LX/G75;->A01:Ljava/lang/String;

    goto :goto_d8

    :cond_296
    const-string v1, "message_text"

    .line 2320243
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_297

    .line 2320244
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320245
    iput-object v1, v0, LX/G75;->A02:Ljava/lang/String;

    goto :goto_d8

    :cond_297
    const-string v1, "timestamp"

    .line 2320246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_298

    .line 2320247
    invoke-virtual {v3}, LX/KJP;->A0d()J

    move-result-wide v1

    iput-wide v1, v0, LX/G75;->A00:J

    goto :goto_d8

    :cond_298
    const-string v1, "matched_message_range_data"

    .line 2320248
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_294

    .line 2320249
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_29a

    .line 2320250
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2320251
    :cond_299
    :goto_d9
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_29a

    .line 2320252
    invoke-static {v3}, LX/Fmo;->parseFromJson(LX/KJP;)Lcom/instagram/model/direct/HighlightRange;

    move-result-object v1

    if-eqz v1, :cond_299

    .line 2320253
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d9

    .line 2320254
    :cond_29a
    iput-object v4, v0, LX/G75;->A03:Ljava/util/List;

    goto :goto_d8

    .line 2320255
    :pswitch_58
    new-instance v0, LX/F6Q;

    invoke-direct {v0}, LX/F6Q;-><init>()V

    .line 2320256
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_29b

    goto/16 :goto_0

    .line 2320257
    :cond_29b
    :goto_da
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_2a3

    .line 2320258
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320259
    const-string v1, "thread_id"

    .line 2320260
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2a2

    .line 2320261
    const-string v1, "has_newer"

    .line 2320262
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29c

    .line 2320263
    invoke-virtual {v3}, LX/KJP;->A11()Z

    .line 2320264
    :goto_db
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_da

    .line 2320265
    :cond_29c
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    move-result v1

    .line 2320266
    if-eqz v1, :cond_29f

    .line 2320267
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_29e

    .line 2320268
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2320269
    :cond_29d
    :goto_dc
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_29e

    .line 2320270
    invoke-static {v3}, LX/Lpj;->A00(LX/KJP;)LX/Lpj;

    move-result-object v1

    if-eqz v1, :cond_29d

    .line 2320271
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_dc

    .line 2320272
    :cond_29e
    iput-object v4, v0, LX/F6Q;->A00:Ljava/util/List;

    goto :goto_db

    :cond_29f
    const/16 v1, 0x43

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2320273
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a0

    .line 2320274
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    goto :goto_db

    :cond_2a0
    const-string v1, "last_activity_at"

    .line 2320275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a1

    .line 2320276
    invoke-virtual {v3}, LX/KJP;->A0d()J

    goto :goto_db

    :cond_2a1
    const-string v1, "oldest_cursor"

    .line 2320277
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a2

    .line 2320278
    const-string v1, "newest_cursor"

    .line 2320279
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a2

    .line 2320280
    const-string v1, "prev_cursor"

    .line 2320281
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a2

    .line 2320282
    const-string v1, "next_cursor"

    .line 2320283
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a2

    .line 2320284
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_db

    .line 2320285
    :cond_2a2
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2320286
    goto :goto_db

    .line 2320287
    :cond_2a3
    iget-object v1, v0, LX/F6Q;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_dd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lpj;

    .line 2320288
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/Lpj;->A04(Ljava/lang/Integer;)V

    goto :goto_dd

    .line 2320289
    :pswitch_59
    new-instance v0, LX/F73;

    invoke-direct {v0}, LX/F73;-><init>()V

    .line 2320290
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v5, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v5, :cond_2a4

    goto/16 :goto_0

    .line 2320291
    :cond_2a4
    :goto_de
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v8, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v8, :cond_0

    .line 2320292
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320293
    const-string v1, "thread"

    .line 2320294
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a5

    .line 2320295
    invoke-static {v3}, LX/GLr;->parseFromJson(LX/KJP;)LX/FLj;

    move-result-object v1

    iput-object v1, v0, LX/F73;->A02:LX/FLj;

    .line 2320296
    :goto_df
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_de

    .line 2320297
    :cond_2a5
    const-string v1, "thread_context_items"

    .line 2320298
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2a8

    .line 2320299
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_2a7

    .line 2320300
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    .line 2320301
    :cond_2a6
    :goto_e0
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_2a7

    .line 2320302
    invoke-static {v3}, LX/Fjl;->parseFromJson(LX/KJP;)LX/GJU;

    move-result-object v1

    if-eqz v1, :cond_2a6

    .line 2320303
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e0

    .line 2320304
    :cond_2a7
    iput-object v7, v0, LX/F73;->A06:Ljava/util/List;

    goto :goto_df

    :cond_2a8
    const-string v1, "users"

    .line 2320305
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2aa

    .line 2320306
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_2a9

    .line 2320307
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    .line 2320308
    :goto_e1
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_2a9

    .line 2320309
    invoke-static {v3, v7}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2320310
    goto :goto_e1

    .line 2320311
    :cond_2a9
    iput-object v7, v0, LX/F73;->A07:Ljava/util/List;

    goto :goto_df

    :cond_2aa
    const-string v1, "responsiveness_category"

    .line 2320312
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ab

    .line 2320313
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2320314
    goto :goto_df

    :cond_2ab
    const-string v1, "icebreakers"

    .line 2320315
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ae

    .line 2320316
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_2ad

    .line 2320317
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    .line 2320318
    :cond_2ac
    :goto_e2
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_2ad

    .line 2320319
    invoke-static {v3}, LX/9r7;->parseFromJson(LX/KJP;)LX/9r6;

    move-result-object v1

    if-eqz v1, :cond_2ac

    .line 2320320
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e2

    .line 2320321
    :cond_2ad
    iput-object v7, v0, LX/F73;->A05:Ljava/util/List;

    goto/16 :goto_df

    :cond_2ae
    const-string v1, "persistent_menu_icebreakers"

    .line 2320322
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2af

    .line 2320323
    invoke-static {v3}, LX/9r8;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    move-result-object v1

    iput-object v1, v0, LX/F73;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    goto/16 :goto_df

    :cond_2af
    const/16 v1, 0xb5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2320324
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b0

    .line 2320325
    invoke-static {v3}, LX/9rA;->parseFromJson(LX/KJP;)LX/9r9;

    move-result-object v1

    iput-object v1, v0, LX/F73;->A01:LX/9r9;

    goto/16 :goto_df

    :cond_2b0
    const-string v1, "reachability_statuses"

    .line 2320326
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    .line 2320327
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    if-ne v1, v5, :cond_2b4

    .line 2320328
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v6

    .line 2320329
    :cond_2b1
    :goto_e3
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    if-eq v1, v8, :cond_2b3

    .line 2320330
    invoke-virtual {v3}, LX/KJP;->A0q()Ljava/lang/String;

    move-result-object v4

    .line 2320331
    invoke-static {v3}, LX/4uW;->A0a(LX/KJP;)LX/Iqd;

    move-result-object v2

    .line 2320332
    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    if-ne v2, v1, :cond_2b2

    .line 2320333
    invoke-virtual {v6, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e3

    .line 2320334
    :cond_2b2
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2320335
    if-eqz v1, :cond_2b1

    .line 2320336
    invoke-virtual {v6, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e3

    :cond_2b3
    move-object v7, v6

    .line 2320337
    :cond_2b4
    iput-object v7, v0, LX/F73;->A04:Ljava/util/HashMap;

    goto/16 :goto_df

    :cond_2b5
    const-string v1, "has_reached_message_request_limit"

    .line 2320338
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b7

    .line 2320339
    const-string v1, "is_viewer_unconnected"

    .line 2320340
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b7

    .line 2320341
    const-string v1, "is_appointment_booking_enabled"

    .line 2320342
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b7

    .line 2320343
    const-string v1, "error"

    .line 2320344
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b6

    .line 2320345
    invoke-static {v3}, Lcom/instagram/realtimeclient/DirectApiError__JsonHelper;->parseFromJson(LX/KJP;)Lcom/instagram/realtimeclient/DirectApiError;

    move-result-object v1

    iput-object v1, v0, LX/F73;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    goto/16 :goto_df

    .line 2320346
    :cond_2b6
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto/16 :goto_df

    .line 2320347
    :cond_2b7
    invoke-virtual {v3}, LX/KJP;->A11()Z

    goto/16 :goto_df

    .line 2320348
    :pswitch_5a
    new-instance v0, LX/F7c;

    invoke-direct {v0}, LX/F7c;-><init>()V

    .line 2320349
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_2b8

    goto/16 :goto_0

    .line 2320350
    :cond_2b8
    :goto_e4
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320351
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320352
    const-string v1, "ranked_recipients"

    .line 2320353
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2bb

    .line 2320354
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_2ba

    .line 2320355
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2320356
    :cond_2b9
    :goto_e5
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_2ba

    .line 2320357
    invoke-static {v3}, LX/FkB;->parseFromJson(LX/KJP;)LX/H1Z;

    move-result-object v1

    if-eqz v1, :cond_2b9

    .line 2320358
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e5

    .line 2320359
    :cond_2ba
    iput-object v4, v0, LX/F7c;->A04:Ljava/util/List;

    goto :goto_e6

    :cond_2bb
    const-string v1, "filtered"

    .line 2320360
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2bc

    .line 2320361
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/F7c;->A05:Z

    .line 2320362
    :goto_e6
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_e4

    .line 2320363
    :cond_2bc
    const-string v1, "request_id"

    .line 2320364
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2bd

    .line 2320365
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320366
    iput-object v1, v0, LX/F7c;->A02:Ljava/lang/String;

    goto :goto_e6

    :cond_2bd
    const-string v1, "rank_token"

    .line 2320367
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2be

    .line 2320368
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320369
    iput-object v1, v0, LX/F7c;->A01:Ljava/lang/String;

    goto :goto_e6

    :cond_2be
    const-string v1, "section_order"

    .line 2320370
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c0

    .line 2320371
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_2bf

    .line 2320372
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2320373
    :goto_e7
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_2bf

    .line 2320374
    invoke-static {v3, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2320375
    goto :goto_e7

    .line 2320376
    :cond_2bf
    iput-object v4, v0, LX/F7c;->A03:Ljava/util/List;

    goto :goto_e6

    :cond_2c0
    const-string v1, "remaining_message_request_count"

    .line 2320377
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c1

    .line 2320378
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2320379
    iput-object v1, v0, LX/F7c;->A00:Ljava/lang/Integer;

    goto :goto_e6

    .line 2320380
    :cond_2c1
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_e6

    .line 2320381
    :pswitch_5b
    new-instance v0, LX/H1Z;

    invoke-direct {v0}, LX/H1Z;-><init>()V

    .line 2320382
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_629

    goto/16 :goto_0

    .line 2320383
    :pswitch_5c
    new-instance v0, LX/G1B;

    invoke-direct {v0}, LX/G1B;-><init>()V

    .line 2320384
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_2c2

    goto/16 :goto_0

    .line 2320385
    :cond_2c2
    :goto_e8
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320386
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320387
    const-string v1, "matched_message_info"

    .line 2320388
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c4

    .line 2320389
    invoke-static {v3}, LX/FkA;->parseFromJson(LX/KJP;)LX/G1A;

    move-result-object v1

    .line 2320390
    iput-object v1, v0, LX/G1B;->A00:LX/G1A;

    .line 2320391
    :cond_2c3
    :goto_e9
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_e8

    .line 2320392
    :cond_2c4
    const-string v1, "thread"

    .line 2320393
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c3

    .line 2320394
    invoke-static {v3}, LX/GLr;->parseFromJson(LX/KJP;)LX/FLj;

    move-result-object v1

    .line 2320395
    iput-object v1, v0, LX/G1B;->A01:LX/FLj;

    goto :goto_e9

    .line 2320396
    :pswitch_5d
    new-instance v0, LX/G1A;

    invoke-direct {v0}, LX/G1A;-><init>()V

    .line 2320397
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_2c5

    goto/16 :goto_0

    .line 2320398
    :cond_2c5
    :goto_ea
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320399
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320400
    const-string v1, "context_line"

    .line 2320401
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c7

    .line 2320402
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320403
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2320404
    iput-object v2, v0, LX/G1A;->A01:Ljava/lang/String;

    .line 2320405
    :cond_2c6
    :goto_eb
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_ea

    .line 2320406
    :cond_2c7
    const-string v1, "item_info"

    .line 2320407
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c6

    .line 2320408
    invoke-static {v3}, LX/FkD;->parseFromJson(LX/KJP;)LX/G75;

    move-result-object v1

    .line 2320409
    iput-object v1, v0, LX/G1A;->A00:LX/G75;

    goto :goto_eb

    .line 2320410
    :pswitch_5e
    new-instance v0, LX/F71;

    invoke-direct {v0}, LX/F71;-><init>()V

    .line 2320411
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_2c8

    goto/16 :goto_0

    .line 2320412
    :cond_2c8
    :goto_ec
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320413
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320414
    const-string v1, "inbox"

    .line 2320415
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2c9

    .line 2320416
    invoke-static {v3}, LX/Fk9;->parseFromJson(LX/KJP;)LX/Fvs;

    move-result-object v1

    iput-object v1, v0, LX/F71;->A02:LX/Fvs;

    .line 2320417
    :goto_ed
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_ec

    .line 2320418
    :cond_2c9
    const-string v1, "pending_requests_total"

    .line 2320419
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d1

    .line 2320420
    const-string v1, "unread_pending_requests"

    .line 2320421
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d1

    .line 2320422
    const-string v1, "spam_requests_total"

    .line 2320423
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d1

    .line 2320424
    const-string v1, "megaphone"

    .line 2320425
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ca

    .line 2320426
    invoke-static {v3}, LX/2V8;->parseFromJson(LX/KJP;)LX/GH9;

    move-result-object v1

    iput-object v1, v0, LX/F71;->A05:LX/GH9;

    goto :goto_ed

    :cond_2ca
    const-string v1, "seq_id"

    .line 2320427
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d0

    .line 2320428
    const-string v1, "snapshot_at_ms"

    .line 2320429
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d0

    .line 2320430
    const-string v1, "viewer"

    .line 2320431
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2cb

    .line 2320432
    invoke-static {v3, v4}, LX/AkM;->A00(LX/KJP;Z)Lcom/instagram/user/model/User;

    move-result-object v1

    .line 2320433
    iput-object v1, v0, LX/F71;->A06:Lcom/instagram/user/model/User;

    goto :goto_ed

    :cond_2cb
    const-string v1, "notes"

    .line 2320434
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2cc

    .line 2320435
    invoke-static {v3}, LX/9r5;->parseFromJson(LX/KJP;)LX/96t;

    move-result-object v1

    iput-object v1, v0, LX/F71;->A01:LX/96t;

    goto :goto_ed

    :cond_2cc
    const-string v1, "inbox_nudge_thread"

    .line 2320436
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2cd

    .line 2320437
    invoke-static {v3}, LX/2RP;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    move-result-object v1

    iput-object v1, v0, LX/F71;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    goto :goto_ed

    :cond_2cd
    const-string v1, "creator_bundle_hmr_change_notice"

    .line 2320438
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ce

    .line 2320439
    invoke-static {v3}, LX/6Ol;->parseFromJson(LX/KJP;)LX/5pb;

    move-result-object v1

    iput-object v1, v0, LX/F71;->A04:LX/5pb;

    goto :goto_ed

    :cond_2ce
    const-string v1, "latest_story_request_info"

    .line 2320440
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2cf

    .line 2320441
    invoke-static {v3}, LX/6Ok;->parseFromJson(LX/KJP;)LX/5pa;

    move-result-object v1

    iput-object v1, v0, LX/F71;->A03:LX/5pa;

    goto/16 :goto_ed

    .line 2320442
    :cond_2cf
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto/16 :goto_ed

    .line 2320443
    :cond_2d0
    invoke-virtual {v3}, LX/KJP;->A0d()J

    goto/16 :goto_ed

    .line 2320444
    :cond_2d1
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    goto/16 :goto_ed

    .line 2320445
    :pswitch_5f
    new-instance v0, LX/Fvs;

    invoke-direct {v0}, LX/Fvs;-><init>()V

    .line 2320446
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_2d2

    goto/16 :goto_0

    .line 2320447
    :cond_2d2
    :goto_ee
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320448
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320449
    const/16 v1, 0x43

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2320450
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d4

    .line 2320451
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    .line 2320452
    :cond_2d3
    :goto_ef
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_ee

    .line 2320453
    :cond_2d4
    const-string v1, "unseen_count_ts"

    .line 2320454
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d5

    .line 2320455
    invoke-virtual {v3}, LX/KJP;->A0d()J

    goto :goto_ef

    :cond_2d5
    const-string v1, "oldest_cursor"

    .line 2320456
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2d6

    .line 2320457
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2320458
    goto :goto_ef

    :cond_2d6
    const-string v1, "has_older"

    .line 2320459
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d7

    .line 2320460
    invoke-virtual {v3}, LX/KJP;->A11()Z

    goto :goto_ef

    :cond_2d7
    const/16 v1, 0x3a1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2320461
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d3

    .line 2320462
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_2d9

    .line 2320463
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2320464
    :cond_2d8
    :goto_f0
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_2d9

    .line 2320465
    invoke-static {v3}, LX/GLr;->parseFromJson(LX/KJP;)LX/FLj;

    move-result-object v1

    if-eqz v1, :cond_2d8

    .line 2320466
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f0

    .line 2320467
    :cond_2d9
    iput-object v4, v0, LX/Fvs;->A00:Ljava/util/List;

    goto :goto_ef

    .line 2320468
    :pswitch_60
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_62f

    .line 2320469
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    .line 2320470
    :goto_f1
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2dd

    .line 2320471
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320472
    const-string v0, "join_link"

    .line 2320473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2db

    .line 2320474
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2320475
    aput-object v0, v2, v4

    .line 2320476
    :cond_2da
    :goto_f2
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_f1

    .line 2320477
    :cond_2db
    const-string v0, "is_thread_recipient"

    .line 2320478
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2dc

    .line 2320479
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2320480
    aput-object v0, v2, v5

    goto :goto_f2

    :cond_2dc
    const-string v0, "ig_creator_igid"

    .line 2320481
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2da

    .line 2320482
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2320483
    aput-object v0, v2, v6

    goto :goto_f2

    .line 2320484
    :cond_2dd
    new-instance v0, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    invoke-direct {v0}, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;-><init>()V

    .line 2320485
    aget-object v1, v2, v4

    if-eqz v1, :cond_2de

    .line 2320486
    check-cast v1, Ljava/lang/String;

    .line 2320487
    iput-object v1, v0, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A01:Ljava/lang/String;

    .line 2320488
    :cond_2de
    aget-object v1, v2, v5

    if-eqz v1, :cond_2df

    .line 2320489
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 2320490
    iput-boolean v1, v0, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A02:Z

    .line 2320491
    :cond_2df
    aget-object v1, v2, v6

    if-eqz v1, :cond_0

    .line 2320492
    check-cast v1, Ljava/lang/String;

    .line 2320493
    iput-object v1, v0, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A00:Ljava/lang/String;

    return-object v0

    .line 2320494
    :pswitch_61
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_62f

    .line 2320495
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    .line 2320496
    :goto_f3
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2e3

    .line 2320497
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320498
    const-string v0, "pause_unix_timestamp"

    .line 2320499
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e1

    .line 2320500
    invoke-static {v3}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v0

    .line 2320501
    aput-object v0, v4, v2

    .line 2320502
    :cond_2e0
    :goto_f4
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_f3

    .line 2320503
    :cond_2e1
    const-string v0, "ig_creator_igid"

    .line 2320504
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e2

    .line 2320505
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2320506
    aput-object v0, v4, v5

    goto :goto_f4

    :cond_2e2
    const-string v0, "ig_creator_profile_picture_url"

    .line 2320507
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e0

    .line 2320508
    invoke-static {v3}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    aput-object v0, v4, v6

    goto :goto_f4

    .line 2320509
    :cond_2e3
    new-instance v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    invoke-direct {v0}, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;-><init>()V

    .line 2320510
    aget-object v1, v4, v2

    if-eqz v1, :cond_2e4

    .line 2320511
    check-cast v1, Ljava/lang/Long;

    .line 2320512
    iput-object v1, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A01:Ljava/lang/Long;

    .line 2320513
    :cond_2e4
    aget-object v1, v4, v5

    if-eqz v1, :cond_2e5

    .line 2320514
    check-cast v1, Ljava/lang/String;

    .line 2320515
    iput-object v1, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A02:Ljava/lang/String;

    .line 2320516
    :cond_2e5
    aget-object v1, v4, v6

    if-eqz v1, :cond_0

    .line 2320517
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2320518
    iput-object v1, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    .line 2320519
    :pswitch_62
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_62f

    .line 2320520
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    .line 2320521
    :goto_f5
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2eb

    .line 2320522
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320523
    const-string v0, "ig_creator_igid"

    .line 2320524
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e7

    .line 2320525
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2320526
    aput-object v0, v2, v4

    .line 2320527
    :cond_2e6
    :goto_f6
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_f5

    .line 2320528
    :cond_2e7
    const-string v0, "ig_creator_profile_picture_url"

    .line 2320529
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e8

    .line 2320530
    invoke-static {v3}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    aput-object v0, v2, v5

    goto :goto_f6

    :cond_2e8
    const-string v0, "is_added_to_inbox"

    .line 2320531
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e9

    .line 2320532
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2320533
    aput-object v0, v2, v6

    goto :goto_f6

    :cond_2e9
    const-string v0, "audience_type"

    .line 2320534
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ea

    .line 2320535
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2320536
    aput-object v0, v2, v7

    goto :goto_f6

    :cond_2ea
    const-string v0, "join_link"

    .line 2320537
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e6

    .line 2320538
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2320539
    aput-object v0, v2, v8

    goto :goto_f6

    .line 2320540
    :cond_2eb
    new-instance v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    invoke-direct {v0}, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;-><init>()V

    .line 2320541
    aget-object v1, v2, v4

    if-eqz v1, :cond_2ec

    .line 2320542
    check-cast v1, Ljava/lang/String;

    .line 2320543
    iput-object v1, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A02:Ljava/lang/String;

    .line 2320544
    :cond_2ec
    aget-object v1, v2, v5

    if-eqz v1, :cond_2ed

    .line 2320545
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2320546
    iput-object v1, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2320547
    :cond_2ed
    aget-object v1, v2, v6

    if-eqz v1, :cond_2ee

    .line 2320548
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 2320549
    iput-boolean v1, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A04:Z

    .line 2320550
    :cond_2ee
    aget-object v1, v2, v7

    if-eqz v1, :cond_2ef

    .line 2320551
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 2320552
    iput v1, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A00:I

    .line 2320553
    :cond_2ef
    aget-object v1, v2, v8

    if-eqz v1, :cond_0

    .line 2320554
    check-cast v1, Ljava/lang/String;

    .line 2320555
    iput-object v1, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A03:Ljava/lang/String;

    return-object v0

    .line 2320556
    :pswitch_63
    new-instance v0, LX/Fjs;

    invoke-direct {v0}, LX/Fjs;-><init>()V

    .line 2320557
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_2f0

    goto/16 :goto_0

    .line 2320558
    :cond_2f0
    :goto_f7
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320559
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320560
    const-string v1, "media_id"

    .line 2320561
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f1

    .line 2320562
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2320563
    :cond_2f1
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_f7

    .line 2320564
    :pswitch_64
    new-instance v0, LX/GVJ;

    invoke-direct {v0}, LX/GVJ;-><init>()V

    .line 2320565
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_2f2

    goto/16 :goto_0

    .line 2320566
    :cond_2f2
    :goto_f8
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320567
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320568
    const-string v1, "timestamp_seconds"

    .line 2320569
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f5

    const-string v1, "cursor_timestamp_seconds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f5

    const-string v1, "thread_v2_id"

    .line 2320570
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f3

    const-string v1, "cursor_thread_v2_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f4

    .line 2320571
    :cond_2f3
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320572
    iput-object v1, v0, LX/GVJ;->A01:Ljava/lang/String;

    .line 2320573
    :cond_2f4
    :goto_f9
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_f8

    .line 2320574
    :cond_2f5
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/GVJ;->A00:I

    goto :goto_f9

    .line 2320575
    :pswitch_65
    new-instance v0, LX/Fvg;

    invoke-direct {v0}, LX/Fvg;-><init>()V

    .line 2320576
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_2f6

    goto/16 :goto_0

    .line 2320577
    :cond_2f6
    :goto_fa
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320578
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320579
    const-string v1, "last_visual_message_ts"

    .line 2320580
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f7

    .line 2320581
    invoke-virtual {v3}, LX/KJP;->A0d()J

    move-result-wide v1

    iput-wide v1, v0, LX/Fvg;->A00:J

    .line 2320582
    :cond_2f7
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_fa

    .line 2320583
    :pswitch_66
    new-instance v0, LX/G15;

    invoke-direct {v0}, LX/G15;-><init>()V

    .line 2320584
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_2f8

    goto/16 :goto_0

    .line 2320585
    :cond_2f8
    :goto_fb
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320586
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320587
    const-string v1, "item_id"

    .line 2320588
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2fa

    .line 2320589
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320590
    iput-object v1, v0, LX/G15;->A01:Ljava/lang/String;

    .line 2320591
    :cond_2f9
    :goto_fc
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_fb

    .line 2320592
    :cond_2fa
    const-string v1, "created_at"

    .line 2320593
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f9

    .line 2320594
    invoke-virtual {v3}, LX/KJP;->A0d()J

    move-result-wide v1

    iput-wide v1, v0, LX/G15;->A00:J

    goto :goto_fc

    .line 2320595
    :pswitch_67
    new-instance v0, LX/FLi;

    invoke-direct {v0}, LX/FLi;-><init>()V

    .line 2320596
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_2fb

    goto/16 :goto_0

    .line 2320597
    :cond_2fb
    :goto_fd
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320598
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320599
    const-string v1, "created_at"

    .line 2320600
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_300

    .line 2320601
    const-string v1, "shh_seen_state"

    .line 2320602
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2fd

    .line 2320603
    invoke-static {v3}, LX/Fjn;->parseFromJson(LX/KJP;)LX/G15;

    move-result-object v1

    iput-object v1, v0, LX/FLi;->A00:LX/G15;

    .line 2320604
    :cond_2fc
    :goto_fe
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_fd

    .line 2320605
    :cond_2fd
    const/16 v1, 0x28

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2320606
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_301

    .line 2320607
    const-string v1, "thread_id"

    .line 2320608
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2fe

    const-string v1, "story_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2fe

    const-string v1, "item_id"

    .line 2320609
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ff

    .line 2320610
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320611
    iput-object v1, v0, LX/GQv;->A00:Ljava/lang/String;

    goto :goto_fe

    .line 2320612
    :cond_2fe
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320613
    iput-object v1, v0, LX/GQv;->A01:Ljava/lang/String;

    goto :goto_fe

    .line 2320614
    :cond_2ff
    const/16 v1, 0x349

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2320615
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_301

    .line 2320616
    const-string v1, "date_created_ms"

    .line 2320617
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_300

    const-string v1, "task_creation_time_ms"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_300

    const-string v1, "timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2fc

    .line 2320618
    :cond_300
    invoke-virtual {v3}, LX/KJP;->A0d()J

    goto :goto_fe

    .line 2320619
    :cond_301
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2320620
    goto :goto_fe

    .line 2320621
    :pswitch_68
    new-instance v0, LX/GJU;

    invoke-direct {v0}, LX/GJU;-><init>()V

    .line 2320622
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_302

    goto/16 :goto_0

    .line 2320623
    :cond_302
    :goto_ff
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320624
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320625
    invoke-static {v2}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 2320626
    if-eqz v1, :cond_304

    .line 2320627
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/GJU;->A00:I

    .line 2320628
    :cond_303
    :goto_100
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_ff

    .line 2320629
    :cond_304
    invoke-static {v2}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 2320630
    if-eqz v1, :cond_303

    .line 2320631
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320632
    iput-object v1, v0, LX/GJU;->A01:Ljava/lang/String;

    goto :goto_100

    .line 2320633
    :pswitch_69
    new-instance v0, LX/GQe;

    invoke-direct {v0}, LX/GQe;-><init>()V

    .line 2320634
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_305

    goto/16 :goto_0

    .line 2320635
    :cond_305
    :goto_101
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320636
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320637
    const-string v1, "capabilities_0"

    .line 2320638
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_306

    .line 2320639
    invoke-virtual {v3}, LX/KJP;->A0d()J

    move-result-wide v1

    .line 2320640
    iput-wide v1, v0, LX/GQe;->A00:J

    .line 2320641
    :cond_306
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_101

    .line 2320642
    :pswitch_6a
    new-instance v0, LX/GCn;

    invoke-direct {v0}, LX/GCn;-><init>()V

    .line 2320643
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_307

    goto/16 :goto_0

    .line 2320644
    :cond_307
    :goto_102
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320645
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320646
    const-string v1, "audience_type"

    .line 2320647
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_309

    .line 2320648
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    .line 2320649
    iput v1, v0, LX/GCn;->A00:I

    .line 2320650
    :cond_308
    :goto_103
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_102

    .line 2320651
    :cond_309
    const-string v1, "channel_end_source"

    .line 2320652
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_319

    .line 2320653
    const-string v1, "channel_end_timestamp"

    .line 2320654
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_319

    .line 2320655
    const-string v1, "is_public"

    .line 2320656
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30a

    .line 2320657
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    .line 2320658
    iput-boolean v1, v0, LX/GCn;->A0B:Z

    goto :goto_103

    .line 2320659
    :cond_30a
    const-string v1, "is_pinnable_to_viewer_profile"

    .line 2320660
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_318

    .line 2320661
    const-string v1, "is_pinned_to_viewer_profile"

    .line 2320662
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_318

    .line 2320663
    const-string v1, "is_added_to_inbox"

    .line 2320664
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30b

    .line 2320665
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    .line 2320666
    iput-boolean v1, v0, LX/GCn;->A09:Z

    goto :goto_103

    .line 2320667
    :cond_30b
    const-string v1, "is_periodic_polling_enabled"

    .line 2320668
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_318

    .line 2320669
    const-string v1, "creator_igid"

    .line 2320670
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_30c

    .line 2320671
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320672
    iput-object v1, v0, LX/GCn;->A02:Ljava/lang/String;

    goto :goto_103

    .line 2320673
    :cond_30c
    const-string v1, "creator_profile_picture_url"

    .line 2320674
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30d

    .line 2320675
    invoke-static {v3}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    .line 2320676
    iput-object v1, v0, LX/GCn;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_103

    .line 2320677
    :cond_30d
    const/16 v1, 0x57

    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2320678
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30e

    .line 2320679
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320680
    iput-object v1, v0, LX/GCn;->A03:Ljava/lang/String;

    goto :goto_103

    .line 2320681
    :cond_30e
    const-string v1, "joined_collaborator_ids"

    .line 2320682
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_310

    .line 2320683
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_30f

    .line 2320684
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2320685
    :goto_104
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_30f

    .line 2320686
    invoke-static {v3, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2320687
    goto :goto_104

    .line 2320688
    :cond_30f
    iput-object v4, v0, LX/GCn;->A06:Ljava/util/List;

    goto/16 :goto_103

    .line 2320689
    :cond_310
    const-string v1, "invited_collaborator_ids"

    .line 2320690
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_312

    .line 2320691
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_311

    .line 2320692
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2320693
    :goto_105
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_311

    .line 2320694
    invoke-static {v3, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2320695
    goto :goto_105

    .line 2320696
    :cond_311
    iput-object v4, v0, LX/GCn;->A04:Ljava/util/List;

    goto/16 :goto_103

    .line 2320697
    :cond_312
    const-string v1, "added_to_inbox_count"

    .line 2320698
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_319

    .line 2320699
    const-string v1, "is_subscribed_collaborator"

    .line 2320700
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_318

    .line 2320701
    const-string v1, "joined_moderator_ids"

    .line 2320702
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_314

    .line 2320703
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_313

    .line 2320704
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2320705
    :goto_106
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_313

    .line 2320706
    invoke-static {v3, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2320707
    goto :goto_106

    .line 2320708
    :cond_313
    iput-object v4, v0, LX/GCn;->A07:Ljava/util/List;

    goto/16 :goto_103

    .line 2320709
    :cond_314
    const-string v1, "invited_moderator_ids"

    .line 2320710
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_316

    .line 2320711
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_315

    .line 2320712
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2320713
    :goto_107
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_315

    .line 2320714
    invoke-static {v3, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2320715
    goto :goto_107

    .line 2320716
    :cond_315
    iput-object v4, v0, LX/GCn;->A05:Ljava/util/List;

    goto/16 :goto_103

    .line 2320717
    :cond_316
    const-string v1, "is_creator_minor"

    .line 2320718
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_318

    .line 2320719
    const-string v1, "has_creator_sent_msg"

    .line 2320720
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_317

    .line 2320721
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    .line 2320722
    iput-boolean v1, v0, LX/GCn;->A08:Z

    goto/16 :goto_103

    .line 2320723
    :cond_317
    const/16 v1, 0x472

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2320724
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_308

    .line 2320725
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    .line 2320726
    iput-boolean v1, v0, LX/GCn;->A0A:Z

    goto/16 :goto_103

    .line 2320727
    :cond_318
    invoke-virtual {v3}, LX/KJP;->A11()Z

    .line 2320728
    goto/16 :goto_103

    .line 2320729
    :cond_319
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    .line 2320730
    goto/16 :goto_103

    .line 2320731
    :pswitch_6b
    new-instance v0, LX/GIU;

    invoke-direct {v0}, LX/GIU;-><init>()V

    .line 2320732
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_31a

    goto/16 :goto_0

    .line 2320733
    :cond_31a
    :goto_108
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320734
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320735
    const-string v1, "reported_timestamp_ms"

    .line 2320736
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31c

    .line 2320737
    invoke-virtual {v3}, LX/KJP;->A0d()J

    move-result-wide v1

    iput-wide v1, v0, LX/GIU;->A00:J

    .line 2320738
    :cond_31b
    :goto_109
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_108

    .line 2320739
    :cond_31c
    const-string v1, "reviewed_timestamp_ms"

    .line 2320740
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31d

    .line 2320741
    invoke-virtual {v3}, LX/KJP;->A0d()J

    move-result-wide v1

    iput-wide v1, v0, LX/GIU;->A01:J

    goto :goto_109

    :cond_31d
    const-string v1, "visibility"

    .line 2320742
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31b

    .line 2320743
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320744
    iput-object v1, v0, LX/GIU;->A02:Ljava/lang/String;

    goto :goto_109

    .line 2320745
    :pswitch_6c
    new-instance v0, LX/HPu;

    invoke-direct {v0}, LX/HPu;-><init>()V

    .line 2320746
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_31e

    goto/16 :goto_0

    .line 2320747
    :cond_31e
    :goto_10a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320748
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320749
    const-string v1, "inbox_oldest_cursor"

    .line 2320750
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_320

    .line 2320751
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320752
    iput-object v1, v0, LX/HPu;->A02:Ljava/lang/String;

    .line 2320753
    :cond_31f
    :goto_10b
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_10a

    .line 2320754
    :cond_320
    const-string v1, "inbox_has_older"

    .line 2320755
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_321

    .line 2320756
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/HPu;->A03:Z

    goto :goto_10b

    :cond_321
    const-string v1, "inbox_prev_key"

    .line 2320757
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_322

    .line 2320758
    invoke-static {v3}, LX/GLm;->parseFromJson(LX/KJP;)LX/GVJ;

    move-result-object v1

    iput-object v1, v0, LX/HPu;->A01:LX/GVJ;

    goto :goto_10b

    :cond_322
    const-string v1, "inbox_next_key"

    .line 2320759
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31f

    .line 2320760
    invoke-static {v3}, LX/GLm;->parseFromJson(LX/KJP;)LX/GVJ;

    move-result-object v1

    iput-object v1, v0, LX/HPu;->A00:LX/GVJ;

    goto :goto_10b

    .line 2320761
    :pswitch_6d
    new-instance v0, LX/Fjd;

    invoke-direct {v0}, LX/Fjd;-><init>()V

    .line 2320762
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_323

    goto/16 :goto_0

    .line 2320763
    :cond_323
    :goto_10c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320764
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320765
    const-string v1, "server_info_data"

    .line 2320766
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_324

    .line 2320767
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2320768
    :cond_324
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_10c

    .line 2320769
    :pswitch_6e
    new-instance v0, LX/GQd;

    invoke-direct {v0}, LX/GQd;-><init>()V

    .line 2320770
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_325

    goto/16 :goto_0

    .line 2320771
    :cond_325
    :goto_10d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320772
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320773
    const-string v1, "render"

    .line 2320774
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_327

    .line 2320775
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    .line 2320776
    :cond_326
    :goto_10e
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_10d

    .line 2320777
    :cond_327
    const-string v1, "item_type"

    .line 2320778
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    .line 2320779
    invoke-static {v3}, LX/Fjb;->parseFromJson(LX/KJP;)LX/Fja;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2320780
    iput-object v2, v0, LX/GQd;->A00:LX/Fja;

    goto :goto_10e

    .line 2320781
    :cond_328
    const-string v1, "dm_eligible"

    .line 2320782
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_326

    .line 2320783
    invoke-virtual {v3}, LX/KJP;->A11()Z

    .line 2320784
    goto :goto_10e

    .line 2320785
    :pswitch_6f
    new-instance v0, LX/Fja;

    invoke-direct {v0}, LX/Fja;-><init>()V

    .line 2320786
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_329

    goto/16 :goto_0

    .line 2320787
    :cond_329
    :goto_10f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320788
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320789
    invoke-static {v2}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 2320790
    if-nez v1, :cond_32a

    .line 2320791
    const-string v1, "media"

    .line 2320792
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32a

    .line 2320793
    const-string v1, "media_share"

    .line 2320794
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32b

    .line 2320795
    :cond_32a
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    .line 2320796
    :cond_32b
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_10f

    .line 2320797
    :pswitch_70
    new-instance v0, LX/GId;

    invoke-direct {v0}, LX/GId;-><init>()V

    .line 2320798
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_32c

    goto/16 :goto_0

    .line 2320799
    :cond_32c
    :goto_110
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320800
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320801
    const-string v1, "ib_id"

    .line 2320802
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32e

    .line 2320803
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320804
    iput-object v1, v0, LX/GId;->A01:Ljava/lang/String;

    .line 2320805
    :cond_32d
    :goto_111
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_110

    .line 2320806
    :cond_32e
    const-string v1, "question_text"

    .line 2320807
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    .line 2320808
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320809
    iput-object v1, v0, LX/GId;->A02:Ljava/lang/String;

    goto :goto_111

    :cond_32f
    const-string v1, "response_text"

    .line 2320810
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_330

    .line 2320811
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320812
    iput-object v1, v0, LX/GId;->A03:Ljava/lang/String;

    goto :goto_111

    :cond_330
    const/16 v1, 0x13e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2320813
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    .line 2320814
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320815
    iput-object v1, v0, LX/GId;->A00:Ljava/lang/String;

    goto :goto_111

    .line 2320816
    :pswitch_71
    new-instance v0, LX/FvO;

    invoke-direct {v0}, LX/FvO;-><init>()V

    .line 2320817
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_331

    goto/16 :goto_0

    .line 2320818
    :cond_331
    :goto_112
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320819
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320820
    const-string v1, "icebreaker_list"

    .line 2320821
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_333

    const/4 v4, 0x0

    .line 2320822
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_334

    .line 2320823
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2320824
    :cond_332
    :goto_113
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_334

    .line 2320825
    invoke-static {v3}, LX/FjT;->parseFromJson(LX/KJP;)LX/GId;

    move-result-object v1

    if-eqz v1, :cond_332

    .line 2320826
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_113

    .line 2320827
    :cond_333
    const-string v1, "is_icebreaker_enabled"

    .line 2320828
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_335

    .line 2320829
    invoke-virtual {v3}, LX/KJP;->A11()Z

    goto :goto_114

    .line 2320830
    :cond_334
    iput-object v4, v0, LX/FvO;->A00:Ljava/util/List;

    .line 2320831
    :cond_335
    :goto_114
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_112

    .line 2320832
    :pswitch_72
    new-instance v0, LX/F6P;

    invoke-direct {v0}, LX/F6P;-><init>()V

    .line 2320833
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_336

    goto/16 :goto_0

    .line 2320834
    :cond_336
    :goto_115
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320835
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320836
    const-string v1, "enabled"

    .line 2320837
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_337

    .line 2320838
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/F6P;->A00:Z

    .line 2320839
    :goto_116
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_115

    .line 2320840
    :cond_337
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_116

    .line 2320841
    :pswitch_73
    new-instance v0, LX/F6O;

    invoke-direct {v0}, LX/F6O;-><init>()V

    .line 2320842
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_338

    goto/16 :goto_0

    .line 2320843
    :cond_338
    :goto_117
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320844
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320845
    const-string v1, "icebreakers"

    .line 2320846
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33b

    const/4 v4, 0x0

    .line 2320847
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_33a

    .line 2320848
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2320849
    :cond_339
    :goto_118
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_33a

    .line 2320850
    invoke-static {v3}, LX/FjT;->parseFromJson(LX/KJP;)LX/GId;

    move-result-object v1

    if-eqz v1, :cond_339

    .line 2320851
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_118

    .line 2320852
    :cond_33a
    iput-object v4, v0, LX/F6O;->A00:Ljava/util/List;

    goto :goto_119

    .line 2320853
    :cond_33b
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 2320854
    :goto_119
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_117

    .line 2320855
    :pswitch_74
    new-instance v0, LX/F6z;

    invoke-direct {v0}, LX/F6z;-><init>()V

    .line 2320856
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_33c

    goto/16 :goto_0

    .line 2320857
    :cond_33c
    :goto_11a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320858
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320859
    const-string v1, "icebreakers"

    .line 2320860
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33e

    const/4 v4, 0x0

    .line 2320861
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_343

    .line 2320862
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2320863
    :cond_33d
    :goto_11b
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_343

    .line 2320864
    invoke-static {v3}, LX/FjT;->parseFromJson(LX/KJP;)LX/GId;

    move-result-object v1

    if-eqz v1, :cond_33d

    .line 2320865
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11b

    .line 2320866
    :cond_33e
    const-string v1, "enabled"

    .line 2320867
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33f

    .line 2320868
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/F6z;->A02:Z

    goto :goto_11c

    :cond_33f
    const-string v1, "persistent_menu_enabled"

    .line 2320869
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_340

    .line 2320870
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/F6z;->A03:Z

    goto :goto_11c

    :cond_340
    const-string v1, "has_msgr_icebreakers"

    .line 2320871
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_341

    .line 2320872
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2320873
    iput-object v1, v0, LX/F6z;->A00:Ljava/lang/Boolean;

    goto :goto_11c

    :cond_341
    const-string v1, "vertical_category_id"

    .line 2320874
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_342

    .line 2320875
    invoke-virtual {v3}, LX/KJP;->A0d()J

    goto :goto_11c

    .line 2320876
    :cond_342
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_11c

    .line 2320877
    :cond_343
    iput-object v4, v0, LX/F6z;->A01:Ljava/util/List;

    .line 2320878
    :goto_11c
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_11a

    .line 2320879
    :pswitch_75
    new-instance v0, LX/GUt;

    invoke-direct {v0}, LX/GUt;-><init>()V

    .line 2320880
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_344

    goto/16 :goto_0

    .line 2320881
    :cond_344
    :goto_11d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320882
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320883
    const-string v1, "is_answered"

    .line 2320884
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_346

    .line 2320885
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GUt;->A05:Z

    .line 2320886
    :cond_345
    :goto_11e
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_11d

    .line 2320887
    :cond_346
    const-string v1, "module_type"

    .line 2320888
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_347

    .line 2320889
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320890
    iput-object v1, v0, LX/GUt;->A01:Ljava/lang/String;

    goto :goto_11e

    :cond_347
    const-string v1, "qp_id"

    .line 2320891
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_348

    .line 2320892
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320893
    iput-object v1, v0, LX/GUt;->A02:Ljava/lang/String;

    goto :goto_11e

    :cond_348
    const-string v1, "questions"

    .line 2320894
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34b

    .line 2320895
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_34a

    .line 2320896
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2320897
    :cond_349
    :goto_11f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_34a

    .line 2320898
    invoke-static {v3}, LX/FjH;->parseFromJson(LX/KJP;)LX/GIv;

    move-result-object v1

    if-eqz v1, :cond_349

    .line 2320899
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11f

    .line 2320900
    :cond_34a
    iput-object v4, v0, LX/GUt;->A04:Ljava/util/List;

    goto :goto_11e

    :cond_34b
    const-string v1, "tessa_survey_config_id"

    .line 2320901
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34c

    .line 2320902
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320903
    iput-object v1, v0, LX/GUt;->A03:Ljava/lang/String;

    goto :goto_11e

    :cond_34c
    const-string v1, "extra_data_token"

    .line 2320904
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_345

    .line 2320905
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320906
    iput-object v1, v0, LX/GUt;->A00:Ljava/lang/String;

    goto :goto_11e

    .line 2320907
    :pswitch_76
    new-instance v0, LX/GIv;

    invoke-direct {v0}, LX/GIv;-><init>()V

    .line 2320908
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_34d

    goto/16 :goto_0

    .line 2320909
    :cond_34d
    :goto_120
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320910
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320911
    const-string v1, "module_type"

    .line 2320912
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_34f

    .line 2320913
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320914
    iput-object v1, v0, LX/GIv;->A02:Ljava/lang/String;

    .line 2320915
    :cond_34e
    :goto_121
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_120

    .line 2320916
    :cond_34f
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2320917
    if-eqz v1, :cond_350

    .line 2320918
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320919
    iput-object v1, v0, LX/GIv;->A01:Ljava/lang/String;

    goto :goto_121

    .line 2320920
    :cond_350
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2320921
    if-eqz v1, :cond_351

    .line 2320922
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320923
    iput-object v1, v0, LX/GIv;->A03:Ljava/lang/String;

    goto :goto_121

    .line 2320924
    :cond_351
    invoke-static {v2}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 2320925
    if-eqz v1, :cond_352

    .line 2320926
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320927
    iput-object v1, v0, LX/GIv;->A04:Ljava/lang/String;

    goto :goto_121

    :cond_352
    const-string v1, "answers"

    .line 2320928
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_355

    .line 2320929
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_354

    .line 2320930
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2320931
    :cond_353
    :goto_122
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_354

    .line 2320932
    invoke-static {v3}, LX/FjG;->parseFromJson(LX/KJP;)LX/GIA;

    move-result-object v1

    if-eqz v1, :cond_353

    .line 2320933
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_122

    .line 2320934
    :cond_354
    iput-object v4, v0, LX/GIv;->A05:Ljava/util/List;

    goto :goto_121

    :cond_355
    const-string v1, "isHidden"

    .line 2320935
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34e

    .line 2320936
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2320937
    iput-object v1, v0, LX/GIv;->A00:Ljava/lang/Boolean;

    goto :goto_121

    .line 2320938
    :pswitch_77
    new-instance v0, LX/GIA;

    invoke-direct {v0}, LX/GIA;-><init>()V

    .line 2320939
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_356

    goto/16 :goto_0

    .line 2320940
    :cond_356
    :goto_123
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320941
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320942
    invoke-static {v2}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 2320943
    if-eqz v1, :cond_358

    .line 2320944
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320945
    iput-object v1, v0, LX/GIA;->A01:Ljava/lang/String;

    .line 2320946
    :cond_357
    :goto_124
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_123

    .line 2320947
    :cond_358
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2320948
    if-eqz v1, :cond_357

    .line 2320949
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320950
    iput-object v1, v0, LX/GIA;->A00:Ljava/lang/String;

    goto :goto_124

    .line 2320951
    :pswitch_78
    new-instance v0, LX/GUl;

    invoke-direct {v0}, LX/GUl;-><init>()V

    .line 2320952
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_359

    goto/16 :goto_0

    .line 2320953
    :cond_359
    :goto_125
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320954
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320955
    const-string v1, "di"

    .line 2320956
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35b

    .line 2320957
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/GUl;->A00:I

    .line 2320958
    :cond_35a
    :goto_126
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_125

    .line 2320959
    :cond_35b
    const-string v1, "dt"

    .line 2320960
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35c

    .line 2320961
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/GUl;->A02:I

    goto :goto_126

    :cond_35c
    const-string v1, "ac"

    .line 2320962
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35a

    .line 2320963
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/GUl;->A01:I

    goto :goto_126

    .line 2320964
    :pswitch_79
    new-instance v0, LX/GTe;

    invoke-direct {v0}, LX/GTe;-><init>()V

    .line 2320965
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_35d

    goto/16 :goto_0

    .line 2320966
    :cond_35d
    :goto_127
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320967
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320968
    invoke-static {v2}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2320969
    if-eqz v1, :cond_35f

    .line 2320970
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320971
    iput-object v1, v0, LX/GTe;->A00:Ljava/lang/String;

    .line 2320972
    :cond_35e
    :goto_128
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_127

    .line 2320973
    :cond_35f
    const-string v1, "value"

    .line 2320974
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35e

    .line 2320975
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320976
    iput-object v1, v0, LX/GTe;->A01:Ljava/lang/String;

    goto :goto_128

    .line 2320977
    :pswitch_7a
    new-instance v0, LX/G6q;

    invoke-direct {v0}, LX/G6q;-><init>()V

    .line 2320978
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_360

    goto/16 :goto_0

    .line 2320979
    :cond_360
    :goto_129
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2320980
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2320981
    const-string v1, "status_code"

    .line 2320982
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_362

    .line 2320983
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/G6q;->A01:I

    .line 2320984
    :cond_361
    :goto_12a
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_129

    .line 2320985
    :cond_362
    const/16 v1, 0x1e5

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2320986
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_363

    .line 2320987
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2320988
    iput-object v1, v0, LX/G6q;->A02:Ljava/lang/String;

    goto :goto_12a

    :cond_363
    const-string v1, "headers"

    .line 2320989
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_366

    .line 2320990
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_365

    .line 2320991
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2320992
    :cond_364
    :goto_12b
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_365

    .line 2320993
    invoke-static {v3}, LX/Fj6;->parseFromJson(LX/KJP;)LX/GTe;

    move-result-object v1

    if-eqz v1, :cond_364

    .line 2320994
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12b

    .line 2320995
    :cond_365
    iput-object v4, v0, LX/G6q;->A03:Ljava/util/List;

    goto :goto_12a

    :cond_366
    const-string v1, "response_id"

    .line 2320996
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_361

    .line 2320997
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/G6q;->A00:I

    goto :goto_12a

    .line 2320998
    :pswitch_7b
    new-instance v0, LX/F6N;

    invoke-direct {v0}, LX/F6N;-><init>()V

    .line 2320999
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_367

    goto/16 :goto_0

    .line 2321000
    :cond_367
    :goto_12c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321001
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321002
    const-string v1, "error"

    .line 2321003
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_368

    .line 2321004
    invoke-static {v3}, LX/2JJ;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    move-result-object v1

    .line 2321005
    iput-object v1, v0, LX/F6N;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 2321006
    :goto_12d
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_12c

    .line 2321007
    :cond_368
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_12d

    .line 2321008
    :pswitch_7c
    new-instance v0, Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;

    invoke-direct {v0}, Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;-><init>()V

    .line 2321009
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_369

    goto/16 :goto_0

    .line 2321010
    :cond_369
    :goto_12e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321011
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321012
    const-string v1, "audience_edit_success"

    .line 2321013
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36a

    .line 2321014
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    .line 2321015
    iput-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;->A00:Z

    .line 2321016
    :goto_12f
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_12e

    .line 2321017
    :cond_36a
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_12f

    .line 2321018
    :pswitch_7d
    new-instance v0, LX/JIu;

    invoke-direct {v0}, LX/JIu;-><init>()V

    .line 2321019
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_36b

    goto/16 :goto_0

    .line 2321020
    :cond_36b
    :goto_130
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321021
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321022
    const-string v1, "destination"

    .line 2321023
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_36d

    .line 2321024
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321025
    invoke-static {v1}, LX/FiC;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/Destination;

    move-result-object v1

    .line 2321026
    iput-object v1, v0, LX/JIu;->A03:Lcom/instagram/api/schemas/Destination;

    .line 2321027
    :cond_36c
    :goto_131
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_130

    .line 2321028
    :cond_36d
    const-string v1, "call_to_action"

    .line 2321029
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36e

    .line 2321030
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/api/schemas/CallToAction;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CallToAction;

    move-result-object v1

    .line 2321031
    iput-object v1, v0, LX/JIu;->A02:Lcom/instagram/api/schemas/CallToAction;

    goto :goto_131

    .line 2321032
    :cond_36e
    const-string v1, "website_url"

    .line 2321033
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36f

    .line 2321034
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321035
    iput-object v1, v0, LX/JIu;->A07:Ljava/lang/String;

    goto :goto_131

    .line 2321036
    :cond_36f
    const-string v1, "audience"

    .line 2321037
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_370

    .line 2321038
    invoke-static {v3}, LX/Fij;->parseFromJson(LX/KJP;)Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v1

    .line 2321039
    iput-object v1, v0, LX/JIu;->A06:Lcom/instagram/business/promote/model/PromoteAudience;

    goto :goto_131

    .line 2321040
    :cond_370
    const-string v1, "unified_audience"

    .line 2321041
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_371

    .line 2321042
    invoke-static {v3}, LX/CmE;->parseFromJson(LX/KJP;)LX/D5S;

    move-result-object v1

    .line 2321043
    iput-object v1, v0, LX/JIu;->A05:LX/D5S;

    goto :goto_131

    .line 2321044
    :cond_371
    const-string v1, "duration_in_days"

    .line 2321045
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_372

    .line 2321046
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    .line 2321047
    iput v1, v0, LX/JIu;->A01:I

    goto :goto_131

    .line 2321048
    :cond_372
    const-string v1, "daily_budget_with_offset"

    .line 2321049
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_373

    .line 2321050
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    .line 2321051
    iput v1, v0, LX/JIu;->A00:I

    goto :goto_131

    .line 2321052
    :cond_373
    const-string v1, "regulated_categories"

    .line 2321053
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_376

    .line 2321054
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_375

    .line 2321055
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2321056
    :cond_374
    :goto_132
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_375

    .line 2321057
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    move-result-object v1

    if-eqz v1, :cond_374

    .line 2321058
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_132

    .line 2321059
    :cond_375
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2321060
    iput-object v4, v0, LX/JIu;->A0D:Ljava/util/List;

    goto/16 :goto_131

    .line 2321061
    :cond_376
    const-string v1, "instagram_positions"

    .line 2321062
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_379

    .line 2321063
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_378

    .line 2321064
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2321065
    :cond_377
    :goto_133
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_378

    .line 2321066
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321067
    invoke-static {v1}, LX/6Gq;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    move-result-object v1

    if-eqz v1, :cond_377

    .line 2321068
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_133

    .line 2321069
    :cond_378
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2321070
    iput-object v4, v0, LX/JIu;->A0C:Ljava/util/List;

    goto/16 :goto_131

    .line 2321071
    :cond_379
    const-string v1, "reach_estimate"

    .line 2321072
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37a

    .line 2321073
    invoke-static {v3}, LX/9lm;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/Estimate;

    move-result-object v1

    .line 2321074
    iput-object v1, v0, LX/JIu;->A04:Lcom/instagram/api/schemas/Estimate;

    goto/16 :goto_131

    .line 2321075
    :cond_37a
    const-string v1, "draft_id"

    .line 2321076
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37b

    .line 2321077
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321078
    iput-object v1, v0, LX/JIu;->A08:Ljava/lang/String;

    goto/16 :goto_131

    .line 2321079
    :cond_37b
    const-string v1, "lead_gen_form_id"

    .line 2321080
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37c

    .line 2321081
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321082
    iput-object v1, v0, LX/JIu;->A09:Ljava/lang/String;

    goto/16 :goto_131

    .line 2321083
    :cond_37c
    const-string v1, "lead_gen_form_name"

    .line 2321084
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37d

    .line 2321085
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321086
    iput-object v1, v0, LX/JIu;->A0A:Ljava/lang/String;

    goto/16 :goto_131

    .line 2321087
    :cond_37d
    const-string v1, "additional_publisher_platforms"

    .line 2321088
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_380

    .line 2321089
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_37f

    .line 2321090
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2321091
    :goto_134
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_37f

    .line 2321092
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321093
    sget-object v1, Lcom/instagram/api/schemas/PublisherPlatform;->A01:Ljava/util/Map;

    .line 2321094
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37e

    sget-object v1, Lcom/instagram/api/schemas/PublisherPlatform;->A05:Lcom/instagram/api/schemas/PublisherPlatform;

    .line 2321095
    :cond_37e
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_134

    .line 2321096
    :cond_37f
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2321097
    iput-object v4, v0, LX/JIu;->A0B:Ljava/util/List;

    goto/16 :goto_131

    .line 2321098
    :cond_380
    const-string v1, "messaging_destinations"

    .line 2321099
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36c

    .line 2321100
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_382

    .line 2321101
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2321102
    :cond_381
    :goto_135
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_382

    .line 2321103
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321104
    invoke-static {v1}, LX/FiC;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/Destination;

    move-result-object v1

    if-eqz v1, :cond_381

    .line 2321105
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_135

    .line 2321106
    :cond_382
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2321107
    iput-object v4, v0, LX/JIu;->A0E:Ljava/util/List;

    goto/16 :goto_131

    .line 2321108
    :pswitch_7e
    new-instance v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    invoke-direct {v0}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;-><init>()V

    .line 2321109
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_383

    goto/16 :goto_0

    .line 2321110
    :cond_383
    :goto_136
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321111
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321112
    const-string v1, "coupon_offer_id"

    .line 2321113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_384

    .line 2321114
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321115
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A06:Ljava/lang/String;

    .line 2321116
    :goto_137
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_136

    .line 2321117
    :cond_384
    const-string v1, "coupon_status"

    .line 2321118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_385

    .line 2321119
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2321120
    iput-object v2, v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    goto :goto_137

    .line 2321121
    :cond_385
    const-string v1, "formatted_value"

    .line 2321122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_386

    .line 2321123
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321124
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0A:Ljava/lang/String;

    goto :goto_137

    .line 2321125
    :cond_386
    const-string v1, "expiry_date"

    .line 2321126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_387

    .line 2321127
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321128
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A09:Ljava/lang/String;

    goto :goto_137

    .line 2321129
    :cond_387
    const-string v1, "product"

    .line 2321130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_388

    .line 2321131
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321132
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0B:Ljava/lang/String;

    goto :goto_137

    .line 2321133
    :cond_388
    const-string v1, "enroll_error_reason"

    .line 2321134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_389

    .line 2321135
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321136
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A08:Ljava/lang/String;

    goto :goto_137

    .line 2321137
    :cond_389
    const-string v1, "display_error_reason"

    .line 2321138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38a

    .line 2321139
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321140
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A07:Ljava/lang/String;

    goto :goto_137

    .line 2321141
    :cond_38a
    const-string v1, "sxgy_spend_since_enroll"

    .line 2321142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38b

    .line 2321143
    invoke-static {v3}, LX/Fmj;->parseFromJson(LX/KJP;)Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    move-result-object v1

    .line 2321144
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A04:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    goto :goto_137

    .line 2321145
    :cond_38b
    const-string v1, "sxgy_spend_requirement"

    .line 2321146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38c

    .line 2321147
    invoke-static {v3}, LX/Fmj;->parseFromJson(LX/KJP;)Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    move-result-object v1

    .line 2321148
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A03:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    goto/16 :goto_137

    .line 2321149
    :cond_38c
    const-string v1, "promotion_type"

    .line 2321150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38d

    .line 2321151
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/model/coupon/PromoteCouponType;->valueOf(Ljava/lang/String;)Lcom/instagram/model/coupon/PromoteCouponType;

    move-result-object v1

    .line 2321152
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A05:Lcom/instagram/model/coupon/PromoteCouponType;

    goto/16 :goto_137

    .line 2321153
    :cond_38d
    const-string v1, "coupon_balance"

    .line 2321154
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38e

    .line 2321155
    invoke-static {v3}, LX/Fmj;->parseFromJson(LX/KJP;)Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    move-result-object v1

    .line 2321156
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A02:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    goto/16 :goto_137

    .line 2321157
    :cond_38e
    const-string v1, "coupon_use_case"

    .line 2321158
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38f

    .line 2321159
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;->valueOf(Ljava/lang/String;)Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    move-result-object v1

    .line 2321160
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A01:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    goto/16 :goto_137

    .line 2321161
    :cond_38f
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto/16 :goto_137

    .line 2321162
    :pswitch_7f
    new-instance v0, Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;

    invoke-direct {v0}, Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;-><init>()V

    .line 2321163
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_390

    goto/16 :goto_0

    .line 2321164
    :cond_390
    :goto_138
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321165
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321166
    const-string v1, "created_audience_id"

    .line 2321167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_391

    .line 2321168
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321169
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;->A01:Ljava/lang/String;

    .line 2321170
    :goto_139
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_138

    .line 2321171
    :cond_391
    const-string v1, "audience_creation_success"

    .line 2321172
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_392

    .line 2321173
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    .line 2321174
    iput-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;->A02:Z

    goto :goto_139

    .line 2321175
    :cond_392
    const-string v1, "error"

    .line 2321176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_393

    .line 2321177
    invoke-static {v3}, LX/2JJ;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    move-result-object v1

    .line 2321178
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    goto :goto_139

    .line 2321179
    :cond_393
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_139

    .line 2321180
    :pswitch_80
    new-instance v0, Lcom/instagram/business/promote/model/PromoteAudience;

    invoke-direct {v0}, Lcom/instagram/business/promote/model/PromoteAudience;-><init>()V

    .line 2321181
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_394

    goto/16 :goto_0

    .line 2321182
    :cond_394
    :goto_13a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321183
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321184
    const-string v1, "audience_id"

    .line 2321185
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_396

    .line 2321186
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321187
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A04:Ljava/lang/String;

    .line 2321188
    :cond_395
    :goto_13b
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_13a

    .line 2321189
    :cond_396
    const-string v1, "display_name"

    .line 2321190
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_397

    .line 2321191
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321192
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/lang/String;

    goto :goto_13b

    .line 2321193
    :cond_397
    const-string v1, "target_spec_string"

    .line 2321194
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_398

    .line 2321195
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321196
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    goto :goto_13b

    .line 2321197
    :cond_398
    const-string v1, "audience_code"

    .line 2321198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39a

    .line 2321199
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321200
    sget-object v1, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A01:Ljava/util/Map;

    .line 2321201
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    if-nez v1, :cond_399

    sget-object v1, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0d:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 2321202
    :cond_399
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    goto :goto_13b

    .line 2321203
    :cond_39a
    const-string v1, "min_age"

    .line 2321204
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39b

    .line 2321205
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    .line 2321206
    iput v1, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    goto :goto_13b

    .line 2321207
    :cond_39b
    const-string v1, "max_age"

    .line 2321208
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39c

    .line 2321209
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    .line 2321210
    iput v1, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    goto :goto_13b

    .line 2321211
    :cond_39c
    const-string v1, "genders"

    .line 2321212
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39f

    .line 2321213
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_39e

    .line 2321214
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2321215
    :goto_13c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_39e

    .line 2321216
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321217
    sget-object v1, Lcom/instagram/api/schemas/AdsTargetingGender;->A01:Ljava/util/Map;

    .line 2321218
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_39d

    sget-object v1, Lcom/instagram/api/schemas/AdsTargetingGender;->A06:Lcom/instagram/api/schemas/AdsTargetingGender;

    .line 2321219
    :cond_39d
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13c

    .line 2321220
    :cond_39e
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2321221
    iput-object v4, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A07:Ljava/util/List;

    goto/16 :goto_13b

    .line 2321222
    :cond_39f
    const-string v1, "geo_locations"

    .line 2321223
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a1

    .line 2321224
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_3a0

    .line 2321225
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2321226
    :goto_13d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_3a0

    .line 2321227
    invoke-static {v3, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2321228
    goto :goto_13d

    .line 2321229
    :cond_3a0
    iput-object v4, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A08:Ljava/util/List;

    goto/16 :goto_13b

    .line 2321230
    :cond_3a1
    const-string v1, "interests"

    .line 2321231
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a3

    .line 2321232
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_3a2

    .line 2321233
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2321234
    :goto_13e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_3a2

    .line 2321235
    invoke-static {v3, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2321236
    goto :goto_13e

    .line 2321237
    :cond_3a2
    iput-object v4, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A09:Ljava/util/List;

    goto/16 :goto_13b

    .line 2321238
    :cond_3a3
    const-string v1, "target_relax_option"

    .line 2321239
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a5

    .line 2321240
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321241
    sget-object v1, Lcom/instagram/api/schemas/TargetingRelaxationConstants;->A01:Ljava/util/Map;

    .line 2321242
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    if-nez v1, :cond_3a4

    sget-object v1, Lcom/instagram/api/schemas/TargetingRelaxationConstants;->A05:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 2321243
    :cond_3a4
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A03:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    goto/16 :goto_13b

    .line 2321244
    :cond_3a5
    const-string v1, "validation_responses"

    .line 2321245
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a8

    .line 2321246
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_3a7

    .line 2321247
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2321248
    :cond_3a6
    :goto_13f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_3a7

    .line 2321249
    invoke-static {v3}, LX/6MI;->parseFromJson(LX/KJP;)Lcom/instagram/business/promote/model/AudienceValidationResponse;

    move-result-object v1

    if-eqz v1, :cond_3a6

    .line 2321250
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13f

    .line 2321251
    :cond_3a7
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2321252
    iput-object v4, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0A:Ljava/util/List;

    goto/16 :goto_13b

    .line 2321253
    :cond_3a8
    const-string v1, "subject_to_dsa"

    .line 2321254
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_395

    .line 2321255
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    .line 2321256
    iput-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0B:Z

    goto/16 :goto_13b

    .line 2321257
    :pswitch_81
    new-instance v0, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    invoke-direct {v0}, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;-><init>()V

    .line 2321258
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_3a9

    goto/16 :goto_0

    .line 2321259
    :cond_3a9
    :goto_140
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321260
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321261
    const-string v1, "potential_reach"

    .line 2321262
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3aa

    .line 2321263
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    .line 2321264
    iput v1, v0, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A00:I

    .line 2321265
    :goto_141
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_140

    .line 2321266
    :cond_3aa
    const-string v1, "overall_rating"

    .line 2321267
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3ad

    .line 2321268
    invoke-static {v3}, LX/Emp;->A0i(LX/KJP;)Ljava/lang/String;

    move-result-object v7

    .line 2321269
    invoke-static {}, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->values()[Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_142
    if-ge v4, v5, :cond_3ab

    aget-object v2, v6, v4

    .line 2321270
    iget-object v1, v2, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A01:Ljava/lang/String;

    .line 2321271
    invoke-static {v1, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3ac

    add-int/lit8 v4, v4, 0x1

    goto :goto_142

    .line 2321272
    :cond_3ab
    sget-object v2, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A05:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 2321273
    :cond_3ac
    iput-object v2, v0, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A03:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    goto :goto_141

    .line 2321274
    :cond_3ad
    const-string v1, "user_reach_lower_bound"

    .line 2321275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3ae

    .line 2321276
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    .line 2321277
    iput v1, v0, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A01:I

    goto :goto_141

    .line 2321278
    :cond_3ae
    const-string v1, "user_reach_upper_bound"

    .line 2321279
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3af

    .line 2321280
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    .line 2321281
    iput v1, v0, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A02:I

    goto :goto_141

    .line 2321282
    :cond_3af
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_141

    .line 2321283
    :pswitch_82
    new-instance v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    invoke-direct {v0}, Lcom/instagram/business/promote/model/PromoteAudienceInfo;-><init>()V

    .line 2321284
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_3b0

    goto/16 :goto_0

    .line 2321285
    :cond_3b0
    :goto_143
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321286
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321287
    const-string v1, "audience_id"

    .line 2321288
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3b1

    .line 2321289
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321290
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A03:Ljava/lang/String;

    .line 2321291
    :goto_144
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_143

    .line 2321292
    :cond_3b1
    const-string v1, "display_name"

    .line 2321293
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b2

    .line 2321294
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321295
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A04:Ljava/lang/String;

    goto :goto_144

    .line 2321296
    :cond_3b2
    const-string v1, "min_age"

    .line 2321297
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b3

    .line 2321298
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    .line 2321299
    iput v1, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A01:I

    goto :goto_144

    .line 2321300
    :cond_3b3
    const-string v1, "max_age"

    .line 2321301
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b4

    .line 2321302
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    .line 2321303
    iput v1, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A00:I

    goto :goto_144

    .line 2321304
    :cond_3b4
    const-string v1, "genders"

    .line 2321305
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b8

    .line 2321306
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_3b7

    .line 2321307
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2321308
    :goto_145
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_3b7

    .line 2321309
    invoke-static {v3}, LX/Emp;->A0i(LX/KJP;)Ljava/lang/String;

    move-result-object v8

    .line 2321310
    invoke-static {}, Lcom/instagram/business/promote/model/AudienceGender;->values()[Lcom/instagram/business/promote/model/AudienceGender;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_146
    if-ge v5, v6, :cond_3b5

    aget-object v2, v7, v5

    .line 2321311
    iget-object v1, v2, Lcom/instagram/business/promote/model/AudienceGender;->A00:Ljava/lang/String;

    .line 2321312
    invoke-static {v1, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b6

    add-int/lit8 v5, v5, 0x1

    goto :goto_146

    .line 2321313
    :cond_3b5
    sget-object v2, Lcom/instagram/business/promote/model/AudienceGender;->A03:Lcom/instagram/business/promote/model/AudienceGender;

    .line 2321314
    :cond_3b6
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_145

    .line 2321315
    :cond_3b7
    iput-object v4, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/util/List;

    goto :goto_144

    .line 2321316
    :cond_3b8
    const-string v1, "geo_locations"

    .line 2321317
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3bb

    .line 2321318
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_3ba

    .line 2321319
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2321320
    :cond_3b9
    :goto_147
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_3ba

    .line 2321321
    invoke-static {v3}, LX/Fig;->parseFromJson(LX/KJP;)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    move-result-object v1

    if-eqz v1, :cond_3b9

    .line 2321322
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_147

    .line 2321323
    :cond_3ba
    iput-object v4, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    goto/16 :goto_144

    .line 2321324
    :cond_3bb
    const-string v1, "interests"

    .line 2321325
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3be

    .line 2321326
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_3bd

    .line 2321327
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2321328
    :cond_3bc
    :goto_148
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_3bd

    .line 2321329
    invoke-static {v3}, LX/Fih;->parseFromJson(LX/KJP;)Lcom/instagram/business/promote/model/AudienceInterest;

    move-result-object v1

    if-eqz v1, :cond_3bc

    .line 2321330
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_148

    .line 2321331
    :cond_3bd
    iput-object v4, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A07:Ljava/util/List;

    goto/16 :goto_144

    .line 2321332
    :cond_3be
    const-string v1, "target_relax_option"

    .line 2321333
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c0

    .line 2321334
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321335
    sget-object v1, Lcom/instagram/api/schemas/TargetingRelaxationConstants;->A01:Ljava/util/Map;

    .line 2321336
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    if-nez v1, :cond_3bf

    sget-object v1, Lcom/instagram/api/schemas/TargetingRelaxationConstants;->A05:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 2321337
    :cond_3bf
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A02:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    goto/16 :goto_144

    .line 2321338
    :cond_3c0
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto/16 :goto_144

    .line 2321339
    :pswitch_83
    new-instance v0, Lcom/instagram/business/promote/model/AudienceInterest;

    invoke-direct {v0}, Lcom/instagram/business/promote/model/AudienceInterest;-><init>()V

    .line 2321340
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_3c1

    goto/16 :goto_0

    .line 2321341
    :cond_3c1
    :goto_149
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321342
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321343
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2321344
    if-eqz v1, :cond_3c3

    .line 2321345
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321346
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2321347
    iput-object v2, v0, Lcom/instagram/business/promote/model/AudienceInterest;->A00:Ljava/lang/String;

    .line 2321348
    :cond_3c2
    :goto_14a
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_149

    .line 2321349
    :cond_3c3
    invoke-static {v2}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2321350
    if-eqz v1, :cond_3c2

    .line 2321351
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321352
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2321353
    iput-object v2, v0, Lcom/instagram/business/promote/model/AudienceInterest;->A01:Ljava/lang/String;

    goto :goto_14a

    .line 2321354
    :pswitch_84
    new-instance v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    invoke-direct {v0}, Lcom/instagram/business/promote/model/AudienceGeoLocation;-><init>()V

    .line 2321355
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_3c4

    goto/16 :goto_0

    .line 2321356
    :cond_3c4
    :goto_14b
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321357
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321358
    const-string v1, "key"

    .line 2321359
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c6

    .line 2321360
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321361
    iput-object v1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    .line 2321362
    :cond_3c5
    :goto_14c
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_14b

    .line 2321363
    :cond_3c6
    const-string v1, "display_name"

    .line 2321364
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c7

    .line 2321365
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321366
    iput-object v1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    goto :goto_14c

    .line 2321367
    :cond_3c7
    const-string v1, "location_type"

    .line 2321368
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c9

    .line 2321369
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321370
    sget-object v1, Lcom/instagram/api/schemas/AdGeoLocationType;->A01:Ljava/util/Map;

    .line 2321371
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AdGeoLocationType;

    if-nez v1, :cond_3c8

    sget-object v1, Lcom/instagram/api/schemas/AdGeoLocationType;->A0J:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 2321372
    :cond_3c8
    iput-object v1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    goto :goto_14c

    .line 2321373
    :cond_3c9
    const-string v1, "latitude"

    .line 2321374
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3ca

    .line 2321375
    invoke-virtual {v3}, LX/KJP;->A0T()D

    move-result-wide v1

    .line 2321376
    iput-wide v1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    goto :goto_14c

    .line 2321377
    :cond_3ca
    const-string v1, "longitude"

    .line 2321378
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3cb

    .line 2321379
    invoke-virtual {v3}, LX/KJP;->A0T()D

    move-result-wide v1

    .line 2321380
    iput-wide v1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    goto :goto_14c

    .line 2321381
    :cond_3cb
    const-string v1, "radius"

    .line 2321382
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3cc

    .line 2321383
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    .line 2321384
    iput v1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A02:I

    goto :goto_14c

    .line 2321385
    :cond_3cc
    const-string v1, "country_code"

    .line 2321386
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3cd

    .line 2321387
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321388
    iput-object v1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    goto :goto_14c

    .line 2321389
    :cond_3cd
    const-string v1, "region_key"

    .line 2321390
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3ce

    .line 2321391
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321392
    iput-object v1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    goto :goto_14c

    .line 2321393
    :cond_3ce
    const-string v1, "primary_city_key"

    .line 2321394
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c5

    .line 2321395
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321396
    iput-object v1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    goto/16 :goto_14c

    .line 2321397
    :pswitch_85
    new-instance v0, LX/F6f;

    invoke-direct {v0}, LX/F6f;-><init>()V

    .line 2321398
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_3cf

    goto/16 :goto_0

    .line 2321399
    :cond_3cf
    :goto_14d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321400
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321401
    const-string v1, "suggested_interests"

    .line 2321402
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3d2

    .line 2321403
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_3d1

    .line 2321404
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2321405
    :cond_3d0
    :goto_14e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_3d1

    .line 2321406
    invoke-static {v3}, LX/Fih;->parseFromJson(LX/KJP;)Lcom/instagram/business/promote/model/AudienceInterest;

    move-result-object v1

    if-eqz v1, :cond_3d0

    .line 2321407
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14e

    .line 2321408
    :cond_3d1
    iput-object v4, v0, LX/F6f;->A01:Ljava/util/List;

    goto :goto_150

    :cond_3d2
    const-string v1, "default_interests"

    .line 2321409
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d4

    .line 2321410
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_3d5

    .line 2321411
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2321412
    :cond_3d3
    :goto_14f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_3d5

    .line 2321413
    invoke-static {v3}, LX/Fih;->parseFromJson(LX/KJP;)Lcom/instagram/business/promote/model/AudienceInterest;

    move-result-object v1

    if-eqz v1, :cond_3d3

    .line 2321414
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14f

    .line 2321415
    :cond_3d4
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_150

    .line 2321416
    :cond_3d5
    iput-object v4, v0, LX/F6f;->A00:Ljava/util/List;

    .line 2321417
    :goto_150
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_14d

    .line 2321418
    :pswitch_86
    new-instance v0, LX/F6M;

    invoke-direct {v0}, LX/F6M;-><init>()V

    .line 2321419
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_3d6

    goto/16 :goto_0

    .line 2321420
    :cond_3d6
    :goto_151
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321421
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321422
    const-string v1, "location_results"

    .line 2321423
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d9

    const/4 v4, 0x0

    .line 2321424
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_3d8

    .line 2321425
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2321426
    :cond_3d7
    :goto_152
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_3d8

    .line 2321427
    invoke-static {v3}, LX/Fig;->parseFromJson(LX/KJP;)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    move-result-object v1

    if-eqz v1, :cond_3d7

    .line 2321428
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_152

    .line 2321429
    :cond_3d8
    iput-object v4, v0, LX/F6M;->A00:Ljava/util/List;

    goto :goto_153

    .line 2321430
    :cond_3d9
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 2321431
    :goto_153
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_151

    .line 2321432
    :pswitch_87
    new-instance v0, LX/IgG;

    invoke-direct {v0}, LX/IgG;-><init>()V

    .line 2321433
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_3da

    goto/16 :goto_0

    .line 2321434
    :cond_3da
    :goto_154
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321435
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321436
    const-string v1, "interest_results"

    .line 2321437
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3dd

    const/4 v4, 0x0

    .line 2321438
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_3dc

    .line 2321439
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2321440
    :cond_3db
    :goto_155
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_3dc

    .line 2321441
    invoke-static {v3}, LX/Fih;->parseFromJson(LX/KJP;)Lcom/instagram/business/promote/model/AudienceInterest;

    move-result-object v1

    if-eqz v1, :cond_3db

    .line 2321442
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_155

    .line 2321443
    :cond_3dc
    iput-object v4, v0, LX/IgG;->A00:Ljava/util/List;

    goto :goto_156

    .line 2321444
    :cond_3dd
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 2321445
    :goto_156
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_154

    .line 2321446
    :pswitch_88
    new-instance v0, LX/F6e;

    invoke-direct {v0}, LX/F6e;-><init>()V

    .line 2321447
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_3de

    goto/16 :goto_0

    .line 2321448
    :cond_3de
    :goto_157
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321449
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321450
    const-string v1, "is_promotable"

    .line 2321451
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3df

    .line 2321452
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/F6e;->A01:Z

    .line 2321453
    :goto_158
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_157

    .line 2321454
    :cond_3df
    const-string v1, "display_error_message"

    .line 2321455
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e0

    .line 2321456
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321457
    iput-object v1, v0, LX/F6e;->A00:Ljava/lang/String;

    goto :goto_158

    .line 2321458
    :cond_3e0
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_158

    .line 2321459
    :pswitch_89
    new-instance v0, LX/F6J;

    invoke-direct {v0}, LX/F6J;-><init>()V

    .line 2321460
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_3e1

    goto/16 :goto_0

    .line 2321461
    :cond_3e1
    :goto_159
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321462
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321463
    invoke-static {v3, v0, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 2321464
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_159

    .line 2321465
    :pswitch_8a
    new-instance v0, LX/F7a;

    invoke-direct {v0}, LX/F7a;-><init>()V

    .line 2321466
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_3e2

    goto/16 :goto_0

    .line 2321467
    :cond_3e2
    :goto_15a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321468
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321469
    const-string v1, "location_results"

    .line 2321470
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e5

    const/4 v4, 0x0

    .line 2321471
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_3e4

    .line 2321472
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2321473
    :cond_3e3
    :goto_15b
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_3e4

    .line 2321474
    invoke-static {v3}, LX/Fig;->parseFromJson(LX/KJP;)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    move-result-object v1

    if-eqz v1, :cond_3e3

    .line 2321475
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15b

    .line 2321476
    :cond_3e4
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2321477
    iput-object v4, v0, LX/F7a;->A00:Ljava/util/List;

    .line 2321478
    goto :goto_15c

    .line 2321479
    :cond_3e5
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 2321480
    :goto_15c
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_15a

    .line 2321481
    :pswitch_8b
    new-instance v0, LX/GGT;

    invoke-direct {v0}, LX/GGT;-><init>()V

    .line 2321482
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_3e6

    goto/16 :goto_0

    .line 2321483
    :cond_3e6
    :goto_15d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321484
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321485
    const-string v1, "section_type"

    .line 2321486
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e8

    .line 2321487
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Fie;->A00(Ljava/lang/String;)LX/FeA;

    move-result-object v1

    .line 2321488
    iput-object v1, v0, LX/GGT;->A00:LX/FeA;

    .line 2321489
    :cond_3e7
    :goto_15e
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_15d

    .line 2321490
    :cond_3e8
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    move-result v1

    .line 2321491
    const/4 v4, 0x0

    if-eqz v1, :cond_3ea

    .line 2321492
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_3e9

    .line 2321493
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2321494
    :goto_15f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_3e9

    .line 2321495
    invoke-static {v3, v4}, LX/Emp;->A1E(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2321496
    goto :goto_15f

    .line 2321497
    :cond_3e9
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2321498
    iput-object v4, v0, LX/GGT;->A04:Ljava/util/List;

    goto :goto_15e

    .line 2321499
    :cond_3ea
    const-string v1, "display_cta_button_text"

    .line 2321500
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3eb

    .line 2321501
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321502
    iput-object v1, v0, LX/GGT;->A01:Ljava/lang/String;

    goto :goto_15e

    .line 2321503
    :cond_3eb
    const/16 v1, 0x3bf

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2321504
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3ec

    .line 2321505
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321506
    iput-object v1, v0, LX/GGT;->A02:Ljava/lang/String;

    goto :goto_15e

    .line 2321507
    :cond_3ec
    const/16 v1, 0x90

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2321508
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e7

    .line 2321509
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321510
    iput-object v1, v0, LX/GGT;->A03:Ljava/lang/String;

    goto :goto_15e

    .line 2321511
    :pswitch_8c
    new-instance v0, LX/G6g;

    invoke-direct {v0}, LX/G6g;-><init>()V

    .line 2321512
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_3ed

    goto/16 :goto_0

    .line 2321513
    :cond_3ed
    :goto_160
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321514
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321515
    const-string v1, "status"

    .line 2321516
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3ef

    .line 2321517
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321518
    iput-object v1, v0, LX/G6g;->A03:Ljava/lang/String;

    .line 2321519
    :cond_3ee
    :goto_161
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_160

    .line 2321520
    :cond_3ef
    const-string v1, "number_of_posts_imported"

    .line 2321521
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f0

    .line 2321522
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321523
    iput-object v1, v0, LX/G6g;->A02:Ljava/lang/String;

    goto :goto_161

    :cond_3f0
    const-string v1, "number_of_posts_failed_to_import"

    .line 2321524
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f1

    .line 2321525
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321526
    iput-object v1, v0, LX/G6g;->A01:Ljava/lang/String;

    goto :goto_161

    :cond_3f1
    const-string v1, "error_message"

    .line 2321527
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3ee

    .line 2321528
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321529
    iput-object v1, v0, LX/G6g;->A00:Ljava/lang/String;

    goto :goto_161

    .line 2321530
    :pswitch_8d
    new-instance v0, LX/F7P;

    invoke-direct {v0}, LX/F7P;-><init>()V

    .line 2321531
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_3f2

    goto/16 :goto_0

    .line 2321532
    :cond_3f2
    :goto_162
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321533
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321534
    const-string v1, "main_text"

    .line 2321535
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f3

    .line 2321536
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321537
    iput-object v1, v0, LX/F7P;->A05:Ljava/lang/String;

    .line 2321538
    :goto_163
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_162

    .line 2321539
    :cond_3f3
    const/16 v1, 0x108

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2321540
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f4

    .line 2321541
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321542
    sget-object v1, LX/27U;->A01:Ljava/util/Map;

    .line 2321543
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27U;

    if-eqz v1, :cond_630

    .line 2321544
    iput-object v1, v0, LX/F7P;->A02:LX/27U;

    goto :goto_163

    .line 2321545
    :cond_3f4
    const/16 v1, 0x125

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2321546
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f5

    .line 2321547
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321548
    iput-object v1, v0, LX/F7P;->A04:Ljava/lang/String;

    goto :goto_163

    .line 2321549
    :cond_3f5
    const-string v1, "share_button_text"

    .line 2321550
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f6

    .line 2321551
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321552
    iput-object v1, v0, LX/F7P;->A07:Ljava/lang/String;

    goto :goto_163

    .line 2321553
    :cond_3f6
    const-string v1, "story_text"

    .line 2321554
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f7

    .line 2321555
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321556
    iput-object v1, v0, LX/F7P;->A08:Ljava/lang/String;

    goto :goto_163

    .line 2321557
    :cond_3f7
    const-string v1, "promotion_id"

    .line 2321558
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f8

    .line 2321559
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321560
    iput-object v1, v0, LX/F7P;->A06:Ljava/lang/String;

    goto :goto_163

    .line 2321561
    :cond_3f8
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_163

    .line 2321562
    :pswitch_8e
    new-instance v0, LX/F7V;

    invoke-direct {v0}, LX/F7V;-><init>()V

    .line 2321563
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_3f9

    goto/16 :goto_0

    .line 2321564
    :cond_3f9
    :goto_164
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321565
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321566
    const-string v1, "bc_new_stories"

    .line 2321567
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3fb

    .line 2321568
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_3fa

    .line 2321569
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2321570
    :goto_165
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_3fa

    .line 2321571
    invoke-static {v3, v4}, LX/GMh;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2321572
    goto :goto_165

    .line 2321573
    :cond_3fa
    iput-object v4, v0, LX/F7V;->A01:Ljava/util/List;

    goto :goto_166

    :cond_3fb
    const-string v1, "max_id"

    .line 2321574
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3fc

    .line 2321575
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321576
    iput-object v1, v0, LX/F7V;->A00:Ljava/lang/String;

    .line 2321577
    :goto_166
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_164

    .line 2321578
    :cond_3fc
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_166

    .line 2321579
    :pswitch_8f
    new-instance v0, LX/F6d;

    invoke-direct {v0}, LX/F6d;-><init>()V

    .line 2321580
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_3fd

    goto/16 :goto_0

    .line 2321581
    :cond_3fd
    :goto_167
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321582
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321583
    const-string v1, "approved_permissions_response"

    .line 2321584
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3fe

    .line 2321585
    invoke-static {v3}, LX/FiZ;->parseFromJson(LX/KJP;)LX/FuW;

    move-result-object v1

    .line 2321586
    iput-object v1, v0, LX/F6d;->A00:LX/FuW;

    .line 2321587
    :goto_168
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_167

    .line 2321588
    :cond_3fe
    const-string v1, "pending_permissions_response"

    .line 2321589
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3ff

    .line 2321590
    invoke-static {v3}, LX/Fia;->parseFromJson(LX/KJP;)LX/FuX;

    move-result-object v1

    .line 2321591
    iput-object v1, v0, LX/F6d;->A01:LX/FuX;

    goto :goto_168

    .line 2321592
    :cond_3ff
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_168

    .line 2321593
    :pswitch_90
    new-instance v0, LX/FuX;

    invoke-direct {v0}, LX/FuX;-><init>()V

    .line 2321594
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_400

    goto/16 :goto_0

    .line 2321595
    :cond_400
    :goto_169
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321596
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321597
    const-string v1, "pending_bc_ads_permissions"

    .line 2321598
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_403

    const/4 v4, 0x0

    .line 2321599
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_402

    .line 2321600
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2321601
    :cond_401
    :goto_16a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_402

    .line 2321602
    invoke-static {v3}, LX/GL3;->parseFromJson(LX/KJP;)LX/F6y;

    move-result-object v1

    if-eqz v1, :cond_401

    .line 2321603
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16a

    .line 2321604
    :cond_402
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2321605
    iput-object v4, v0, LX/FuX;->A00:Ljava/util/List;

    .line 2321606
    :cond_403
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_169

    .line 2321607
    :pswitch_91
    new-instance v0, LX/FuW;

    invoke-direct {v0}, LX/FuW;-><init>()V

    .line 2321608
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_404

    goto/16 :goto_0

    .line 2321609
    :cond_404
    :goto_16b
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321610
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321611
    const-string v1, "approved_bc_ads_permissions"

    .line 2321612
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_407

    const/4 v4, 0x0

    .line 2321613
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_406

    .line 2321614
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2321615
    :cond_405
    :goto_16c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_406

    .line 2321616
    invoke-static {v3}, LX/GL3;->parseFromJson(LX/KJP;)LX/F6y;

    move-result-object v1

    if-eqz v1, :cond_405

    .line 2321617
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16c

    .line 2321618
    :cond_406
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2321619
    iput-object v4, v0, LX/FuW;->A00:Ljava/util/List;

    .line 2321620
    :cond_407
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_16b

    .line 2321621
    :pswitch_92
    new-instance v0, LX/F6y;

    invoke-direct {v0}, LX/F6y;-><init>()V

    .line 2321622
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_408

    goto/16 :goto_0

    .line 2321623
    :cond_408
    :goto_16d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321624
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321625
    const/16 v1, 0x25

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2321626
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_409

    .line 2321627
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321628
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2321629
    iput-object v2, v0, LX/F6y;->A03:Ljava/lang/String;

    .line 2321630
    :goto_16e
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_16d

    .line 2321631
    :cond_409
    const/16 v1, 0x26

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2321632
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40b

    .line 2321633
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321634
    sget-object v1, Lcom/instagram/api/schemas/BCAdsPermissionStatus;->A01:Ljava/util/Map;

    .line 2321635
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/BCAdsPermissionStatus;

    if-nez v2, :cond_40a

    sget-object v2, Lcom/instagram/api/schemas/BCAdsPermissionStatus;->A0A:Lcom/instagram/api/schemas/BCAdsPermissionStatus;

    .line 2321636
    :cond_40a
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2321637
    iput-object v2, v0, LX/F6y;->A00:Lcom/instagram/api/schemas/BCAdsPermissionStatus;

    goto :goto_16e

    .line 2321638
    :cond_40b
    const-string v1, "creator"

    .line 2321639
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40c

    .line 2321640
    const/4 v2, 0x0

    .line 2321641
    invoke-static {v3, v2}, LX/AkM;->A00(LX/KJP;Z)Lcom/instagram/user/model/User;

    move-result-object v1

    .line 2321642
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2321643
    iput-object v1, v0, LX/F6y;->A02:Lcom/instagram/user/model/User;

    goto :goto_16e

    .line 2321644
    :cond_40c
    const-string v1, "brand"

    .line 2321645
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40d

    .line 2321646
    const/4 v2, 0x0

    .line 2321647
    invoke-static {v3, v2}, LX/AkM;->A00(LX/KJP;Z)Lcom/instagram/user/model/User;

    move-result-object v1

    .line 2321648
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2321649
    iput-object v1, v0, LX/F6y;->A01:Lcom/instagram/user/model/User;

    goto :goto_16e

    .line 2321650
    :cond_40d
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_16e

    .line 2321651
    :pswitch_93
    new-instance v0, LX/G8d;

    invoke-direct {v0}, LX/G8d;-><init>()V

    .line 2321652
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v4, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v4, :cond_40e

    goto/16 :goto_0

    .line 2321653
    :cond_40e
    :goto_16f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v8, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v8, :cond_0

    .line 2321654
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321655
    const-string v1, "view_name"

    .line 2321656
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_410

    .line 2321657
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321658
    iput-object v1, v0, LX/G8d;->A03:Ljava/lang/String;

    .line 2321659
    :cond_40f
    :goto_170
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_16f

    .line 2321660
    :cond_410
    const-string v1, "expiration_ms"

    .line 2321661
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_411

    .line 2321662
    invoke-virtual {v3}, LX/KJP;->A0d()J

    move-result-wide v1

    .line 2321663
    iput-wide v1, v0, LX/G8d;->A00:J

    goto :goto_170

    .line 2321664
    :cond_411
    const-string v1, "score_map"

    .line 2321665
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_416

    .line 2321666
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    if-ne v1, v4, :cond_415

    .line 2321667
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v6

    .line 2321668
    :cond_412
    :goto_171
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    if-eq v1, v8, :cond_414

    .line 2321669
    invoke-virtual {v3}, LX/KJP;->A0q()Ljava/lang/String;

    move-result-object v5

    .line 2321670
    invoke-static {v3}, LX/4uW;->A0a(LX/KJP;)LX/Iqd;

    move-result-object v2

    .line 2321671
    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    if-ne v2, v1, :cond_413

    .line 2321672
    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_171

    .line 2321673
    :cond_413
    invoke-static {v3}, LX/FiS;->parseFromJson(LX/KJP;)LX/GRE;

    move-result-object v1

    if-eqz v1, :cond_412

    .line 2321674
    invoke-virtual {v6, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_171

    :cond_414
    move-object v7, v6

    .line 2321675
    :cond_415
    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2321676
    iput-object v7, v0, LX/G8d;->A04:Ljava/util/HashMap;

    goto :goto_170

    .line 2321677
    :cond_416
    const/16 v1, 0x5b

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2321678
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_417

    .line 2321679
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321680
    iput-object v1, v0, LX/G8d;->A02:Ljava/lang/String;

    goto :goto_170

    .line 2321681
    :cond_417
    const/16 v1, 0x7e

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2321682
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40f

    .line 2321683
    invoke-virtual {v3}, LX/KJP;->A0d()J

    move-result-wide v1

    .line 2321684
    iput-wide v1, v0, LX/G8d;->A01:J

    goto :goto_170

    .line 2321685
    :pswitch_94
    new-instance v0, LX/GRE;

    invoke-direct {v0}, LX/GRE;-><init>()V

    .line 2321686
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_418

    goto/16 :goto_0

    .line 2321687
    :cond_418
    :goto_172
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321688
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321689
    const-string v1, "score"

    .line 2321690
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41a

    .line 2321691
    invoke-virtual {v3}, LX/KJP;->A0T()D

    move-result-wide v1

    .line 2321692
    iput-wide v1, v0, LX/GRE;->A00:D

    .line 2321693
    :cond_419
    :goto_173
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_172

    .line 2321694
    :cond_41a
    const-string v1, "entity_type"

    .line 2321695
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_419

    .line 2321696
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321697
    iput-object v1, v0, LX/GRE;->A02:Ljava/lang/String;

    goto :goto_173

    .line 2321698
    :pswitch_95
    new-instance v0, LX/GDC;

    invoke-direct {v0}, LX/GDC;-><init>()V

    .line 2321699
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_41b

    goto/16 :goto_0

    .line 2321700
    :cond_41b
    :goto_174
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321701
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321702
    const-string v1, "viewer_id"

    .line 2321703
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_41d

    .line 2321704
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321705
    iput-object v1, v0, LX/GDC;->A07:Ljava/lang/String;

    .line 2321706
    :cond_41c
    :goto_175
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_174

    .line 2321707
    :cond_41d
    const-string v1, "thread_id"

    .line 2321708
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41e

    .line 2321709
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321710
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2321711
    iput-object v2, v0, LX/GDC;->A08:Ljava/lang/String;

    goto :goto_175

    .line 2321712
    :cond_41e
    const-string v1, "thread_title"

    .line 2321713
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41f

    .line 2321714
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321715
    iput-object v1, v0, LX/GDC;->A09:Ljava/lang/String;

    goto :goto_175

    .line 2321716
    :cond_41f
    const-string v1, "thread_type"

    .line 2321717
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_420

    .line 2321718
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321719
    iput-object v1, v0, LX/GDC;->A06:Ljava/lang/String;

    goto :goto_175

    .line 2321720
    :cond_420
    const-string v1, "thread_subtype"

    .line 2321721
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_421

    .line 2321722
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    .line 2321723
    iput v1, v0, LX/GDC;->A01:I

    goto :goto_175

    .line 2321724
    :cond_421
    const-string v1, "users"

    .line 2321725
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_423

    .line 2321726
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_422

    .line 2321727
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2321728
    :goto_176
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_422

    .line 2321729
    invoke-static {v3, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2321730
    goto :goto_176

    .line 2321731
    :cond_422
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2321732
    iput-object v4, v0, LX/GDC;->A0A:Ljava/util/List;

    goto :goto_175

    .line 2321733
    :cond_423
    const-string v1, "canonical"

    .line 2321734
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_424

    .line 2321735
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    .line 2321736
    iput-boolean v1, v0, LX/GDC;->A0B:Z

    goto :goto_175

    .line 2321737
    :cond_424
    const-string v1, "named"

    .line 2321738
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_425

    .line 2321739
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    .line 2321740
    iput-boolean v1, v0, LX/GDC;->A0E:Z

    goto/16 :goto_175

    .line 2321741
    :cond_425
    const-string v1, "pending"

    .line 2321742
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_426

    .line 2321743
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    .line 2321744
    iput-boolean v1, v0, LX/GDC;->A0F:Z

    goto/16 :goto_175

    .line 2321745
    :cond_426
    const-string v1, "media_viewable"

    .line 2321746
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_427

    .line 2321747
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    .line 2321748
    iput-boolean v1, v0, LX/GDC;->A0D:Z

    goto/16 :goto_175

    .line 2321749
    :cond_427
    const-string v1, "creator_subscriber_thread_data"

    .line 2321750
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_428

    .line 2321751
    invoke-static {v3}, LX/GLo;->parseFromJson(LX/KJP;)Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v1

    .line 2321752
    iput-object v1, v0, LX/GDC;->A03:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    goto/16 :goto_175

    .line 2321753
    :cond_428
    const-string v1, "creator_broadcast_thread_data"

    .line 2321754
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_429

    .line 2321755
    invoke-static {v3}, LX/GLn;->parseFromJson(LX/KJP;)Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    move-result-object v1

    .line 2321756
    iput-object v1, v0, LX/GDC;->A02:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    goto/16 :goto_175

    .line 2321757
    :cond_429
    const-string v1, "discoverable_thread_data"

    .line 2321758
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42a

    .line 2321759
    invoke-static {v3}, LX/GLp;->parseFromJson(LX/KJP;)Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    move-result-object v1

    .line 2321760
    iput-object v1, v0, LX/GDC;->A04:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    goto/16 :goto_175

    .line 2321761
    :cond_42a
    const-string v1, "context_line"

    .line 2321762
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42b

    .line 2321763
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321764
    iput-object v1, v0, LX/GDC;->A05:Ljava/lang/String;

    goto/16 :goto_175

    .line 2321765
    :cond_42b
    const-string v1, "is_following_chat_creator"

    .line 2321766
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42c

    .line 2321767
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    .line 2321768
    iput-boolean v1, v0, LX/GDC;->A0C:Z

    goto/16 :goto_175

    .line 2321769
    :cond_42c
    const-string v1, "share_sheet_section"

    .line 2321770
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41c

    .line 2321771
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    .line 2321772
    iput v1, v0, LX/GDC;->A00:I

    goto/16 :goto_175

    .line 2321773
    :pswitch_96
    new-instance v0, LX/F6L;

    invoke-direct {v0}, LX/F6L;-><init>()V

    .line 2321774
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_42d

    goto/16 :goto_0

    .line 2321775
    :cond_42d
    :goto_177
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321776
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321777
    const-string v1, "async_ads_event"

    .line 2321778
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42e

    .line 2321779
    invoke-static {v3}, LX/FiO;->parseFromJson(LX/KJP;)LX/FuS;

    move-result-object v1

    iput-object v1, v0, LX/F6L;->A00:LX/FuS;

    .line 2321780
    :goto_178
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_177

    .line 2321781
    :cond_42e
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_178

    .line 2321782
    :pswitch_97
    new-instance v0, LX/FuS;

    invoke-direct {v0}, LX/FuS;-><init>()V

    .line 2321783
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_42f

    goto/16 :goto_0

    .line 2321784
    :cond_42f
    :goto_179
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321785
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321786
    const-string v1, "client_dict"

    .line 2321787
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_430

    .line 2321788
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321789
    iput-object v1, v0, LX/FuS;->A00:Ljava/lang/String;

    .line 2321790
    :cond_430
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_179

    .line 2321791
    :pswitch_98
    new-instance v0, LX/F6K;

    invoke-direct {v0}, LX/F6K;-><init>()V

    .line 2321792
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_431

    goto/16 :goto_0

    .line 2321793
    :cond_431
    :goto_17a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321794
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321795
    const-string v1, "reel"

    .line 2321796
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_432

    .line 2321797
    invoke-static {v3}, LX/AXh;->parseFromJson(LX/KJP;)LX/BAX;

    move-result-object v1

    .line 2321798
    iput-object v1, v0, LX/F6K;->A00:LX/BAX;

    .line 2321799
    :goto_17b
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_17a

    .line 2321800
    :cond_432
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_17b

    .line 2321801
    :pswitch_99
    new-instance v0, LX/F6H;

    invoke-direct {v0}, LX/F6H;-><init>()V

    .line 2321802
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_433

    goto/16 :goto_0

    .line 2321803
    :cond_433
    :goto_17c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321804
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321805
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    move-result v1

    .line 2321806
    const/4 v4, 0x0

    if-eqz v1, :cond_436

    .line 2321807
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_435

    .line 2321808
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2321809
    :cond_434
    :goto_17d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_435

    .line 2321810
    invoke-static {v3}, LX/FiJ;->parseFromJson(LX/KJP;)LX/EzL;

    move-result-object v1

    if-eqz v1, :cond_434

    .line 2321811
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17d

    .line 2321812
    :cond_435
    iput-object v4, v0, LX/F6H;->A06:Ljava/util/List;

    goto :goto_17e

    .line 2321813
    :cond_436
    const-string v1, "max_id"

    .line 2321814
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_437

    .line 2321815
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321816
    iput-object v1, v0, LX/F6H;->A05:Ljava/lang/String;

    .line 2321817
    :goto_17e
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_17c

    .line 2321818
    :cond_437
    const-string v1, "memories"

    .line 2321819
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_438

    .line 2321820
    invoke-static {v3}, LX/6Ht;->parseFromJson(LX/KJP;)LX/6aZ;

    move-result-object v1

    .line 2321821
    iput-object v1, v0, LX/F6H;->A00:LX/6aZ;

    goto :goto_17e

    .line 2321822
    :cond_438
    const-string v1, "more_available"

    .line 2321823
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_439

    .line 2321824
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2321825
    iput-object v1, v0, LX/F6H;->A01:Ljava/lang/Boolean;

    goto :goto_17e

    .line 2321826
    :cond_439
    const-string v1, "num_results"

    .line 2321827
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43a

    .line 2321828
    invoke-static {v3}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v1

    .line 2321829
    iput-object v1, v0, LX/F6H;->A02:Ljava/lang/Long;

    goto :goto_17e

    .line 2321830
    :cond_43a
    const-string v1, "oldest_media_ts"

    .line 2321831
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43b

    .line 2321832
    invoke-static {v3}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v1

    .line 2321833
    iput-object v1, v0, LX/F6H;->A03:Ljava/lang/Long;

    goto :goto_17e

    .line 2321834
    :cond_43b
    const-string v1, "total_num_archive_media"

    .line 2321835
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43c

    .line 2321836
    invoke-static {v3}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v1

    .line 2321837
    iput-object v1, v0, LX/F6H;->A04:Ljava/lang/Long;

    goto :goto_17e

    .line 2321838
    :cond_43c
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_17e

    .line 2321839
    :pswitch_9a
    new-instance v0, LX/G0W;

    invoke-direct {v0}, LX/G0W;-><init>()V

    .line 2321840
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_43d

    goto/16 :goto_0

    .line 2321841
    :cond_43d
    :goto_17f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321842
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321843
    const-string v1, "day_reel_id"

    .line 2321844
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43f

    .line 2321845
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321846
    iput-object v1, v0, LX/G0W;->A01:Ljava/lang/String;

    .line 2321847
    :cond_43e
    :goto_180
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_17f

    .line 2321848
    :cond_43f
    const-string v1, "day_reel_index"

    .line 2321849
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43e

    .line 2321850
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2321851
    iput-object v1, v0, LX/G0W;->A00:Ljava/lang/Integer;

    goto :goto_180

    .line 2321852
    :pswitch_9b
    new-instance v0, LX/F7W;

    invoke-direct {v0}, LX/F7W;-><init>()V

    .line 2321853
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_440

    goto/16 :goto_0

    .line 2321854
    :cond_440
    :goto_181
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321855
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321856
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    move-result v1

    .line 2321857
    const/4 v4, 0x0

    if-eqz v1, :cond_443

    .line 2321858
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_442

    .line 2321859
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2321860
    :cond_441
    :goto_182
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_442

    .line 2321861
    invoke-static {v3}, LX/FiJ;->parseFromJson(LX/KJP;)LX/EzL;

    move-result-object v1

    if-eqz v1, :cond_441

    .line 2321862
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_182

    .line 2321863
    :cond_442
    iput-object v4, v0, LX/F7W;->A03:Ljava/util/List;

    goto :goto_183

    .line 2321864
    :cond_443
    const-string v1, "memories"

    .line 2321865
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_444

    .line 2321866
    invoke-static {v3}, LX/6Ht;->parseFromJson(LX/KJP;)LX/6aZ;

    move-result-object v1

    .line 2321867
    iput-object v1, v0, LX/F7W;->A00:LX/6aZ;

    .line 2321868
    :goto_183
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_181

    .line 2321869
    :cond_444
    const-string v1, "max_id"

    .line 2321870
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_445

    .line 2321871
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321872
    iput-object v1, v0, LX/F7W;->A02:Ljava/lang/String;

    goto :goto_183

    .line 2321873
    :cond_445
    const-string v1, "more_available"

    .line 2321874
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_446

    .line 2321875
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2321876
    iput-object v1, v0, LX/F7W;->A01:Ljava/lang/Boolean;

    goto :goto_183

    .line 2321877
    :cond_446
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_183

    .line 2321878
    :pswitch_9c
    new-instance v0, LX/EzL;

    invoke-direct {v0}, LX/EzL;-><init>()V

    .line 2321879
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_447

    goto/16 :goto_0

    .line 2321880
    :cond_447
    :goto_184
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321881
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321882
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2321883
    if-eqz v1, :cond_449

    .line 2321884
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321885
    iput-object v1, v0, LX/EzL;->A04:Ljava/lang/String;

    .line 2321886
    :cond_448
    :goto_185
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_184

    .line 2321887
    :cond_449
    const-string v1, "timestamp"

    .line 2321888
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44a

    .line 2321889
    invoke-virtual {v3}, LX/KJP;->A0d()J

    move-result-wide v1

    .line 2321890
    iput-wide v1, v0, LX/EzL;->A01:J

    goto :goto_185

    .line 2321891
    :cond_44a
    const-string v1, "media_count"

    .line 2321892
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44b

    .line 2321893
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    .line 2321894
    iput v1, v0, LX/EzL;->A00:I

    goto :goto_185

    .line 2321895
    :cond_44b
    const-string v1, "cover_image_version"

    .line 2321896
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44c

    .line 2321897
    invoke-static {v3}, LX/Cmg;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    move-result-object v1

    .line 2321898
    iput-object v1, v0, LX/EzL;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;

    goto :goto_185

    .line 2321899
    :cond_44c
    const-string v1, "reel_type"

    .line 2321900
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_448

    .line 2321901
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321902
    invoke-static {v1}, LX/9vj;->A00(Ljava/lang/String;)Lcom/instagram/model/reels/ReelType;

    move-result-object v1

    .line 2321903
    iput-object v1, v0, LX/EzL;->A03:Lcom/instagram/model/reels/ReelType;

    goto :goto_185

    .line 2321904
    :pswitch_9d
    new-instance v0, LX/F6c;

    invoke-direct {v0}, LX/F6c;-><init>()V

    .line 2321905
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_44d

    goto/16 :goto_0

    .line 2321906
    :cond_44d
    :goto_186
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321907
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321908
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    move-result v1

    .line 2321909
    const/4 v4, 0x0

    if-eqz v1, :cond_44f

    .line 2321910
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_44e

    .line 2321911
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2321912
    :goto_187
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_44e

    .line 2321913
    invoke-static {v3, v4}, LX/Emp;->A1E(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2321914
    goto :goto_187

    .line 2321915
    :cond_44e
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2321916
    iput-object v4, v0, LX/F6c;->A01:Ljava/util/List;

    goto :goto_189

    .line 2321917
    :cond_44f
    const-string v1, "day_reel_info"

    .line 2321918
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_451

    .line 2321919
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_452

    .line 2321920
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2321921
    :cond_450
    :goto_188
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_452

    .line 2321922
    invoke-static {v3}, LX/FiK;->parseFromJson(LX/KJP;)LX/G0W;

    move-result-object v1

    if-eqz v1, :cond_450

    .line 2321923
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_188

    .line 2321924
    :cond_451
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_189

    .line 2321925
    :cond_452
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2321926
    iput-object v4, v0, LX/F6c;->A00:Ljava/util/List;

    .line 2321927
    :goto_189
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_186

    .line 2321928
    :pswitch_9e
    new-instance v0, LX/F6D;

    invoke-direct {v0}, LX/F6D;-><init>()V

    .line 2321929
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_631

    goto/16 :goto_0

    .line 2321930
    :pswitch_9f
    new-instance v0, LX/F6C;

    invoke-direct {v0}, LX/F6C;-><init>()V

    .line 2321931
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_634

    goto/16 :goto_0

    .line 2321932
    :pswitch_a0
    new-instance v0, LX/F6B;

    invoke-direct {v0}, LX/F6B;-><init>()V

    .line 2321933
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_637

    goto/16 :goto_0

    .line 2321934
    :pswitch_a1
    new-instance v0, LX/F6A;

    invoke-direct {v0}, LX/F6A;-><init>()V

    .line 2321935
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_63a

    goto/16 :goto_0

    .line 2321936
    :pswitch_a2
    new-instance v0, LX/F6G;

    invoke-direct {v0}, LX/F6G;-><init>()V

    .line 2321937
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_63e

    goto/16 :goto_0

    .line 2321938
    :pswitch_a3
    new-instance v0, LX/F69;

    invoke-direct {v0}, LX/F69;-><init>()V

    .line 2321939
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_650

    goto/16 :goto_0

    .line 2321940
    :pswitch_a4
    new-instance v0, LX/F6E;

    invoke-direct {v0}, LX/F6E;-><init>()V

    .line 2321941
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_652

    goto/16 :goto_0

    .line 2321942
    :pswitch_a5
    new-instance v0, LX/FFr;

    invoke-direct {v0}, LX/FFr;-><init>()V

    .line 2321943
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_453

    goto/16 :goto_0

    .line 2321944
    :cond_453
    :goto_18a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2321945
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2321946
    const-string v1, "success"

    .line 2321947
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_455

    .line 2321948
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/FFr;->A01:Z

    .line 2321949
    :cond_454
    :goto_18b
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_18a

    .line 2321950
    :cond_455
    const/16 v1, 0x1fe

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2321951
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_454

    .line 2321952
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/FFr;->A00:Z

    goto :goto_18b

    .line 2321953
    :pswitch_a6
    new-instance v0, LX/FLj;

    invoke-direct {v0}, LX/FLj;-><init>()V

    .line 2321954
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v2, :cond_456

    goto/16 :goto_0

    .line 2321955
    :cond_456
    :goto_18c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v6, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v6, :cond_4f3

    .line 2321956
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v4

    .line 2321957
    const-string v1, "oldest_cursor"

    .line 2321958
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_4f2

    .line 2321959
    const-string v1, "newest_cursor"

    .line 2321960
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f2

    .line 2321961
    const-string v1, "has_older"

    .line 2321962
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_457

    .line 2321963
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2321964
    iput-object v1, v0, LX/FLj;->A02:Ljava/lang/Boolean;

    .line 2321965
    :goto_18d
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_18c

    .line 2321966
    :cond_457
    const-string v1, "has_newer"

    .line 2321967
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_458

    .line 2321968
    invoke-virtual {v3}, LX/KJP;->A11()Z

    goto :goto_18d

    .line 2321969
    :cond_458
    invoke-static {v4}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    move-result v1

    .line 2321970
    if-eqz v1, :cond_45b

    .line 2321971
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v4

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v4, v1, :cond_45a

    .line 2321972
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    .line 2321973
    :cond_459
    :goto_18e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v4

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v4, v1, :cond_45a

    .line 2321974
    invoke-static {v3}, LX/Lpj;->A00(LX/KJP;)LX/Lpj;

    move-result-object v1

    if-eqz v1, :cond_459

    .line 2321975
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18e

    .line 2321976
    :cond_45a
    iput-object v8, v0, LX/FLj;->A04:Ljava/util/List;

    goto :goto_18d

    :cond_45b
    const-string v1, "shh_items"

    .line 2321977
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45e

    .line 2321978
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v4

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v4, v1, :cond_45d

    .line 2321979
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    .line 2321980
    :cond_45c
    :goto_18f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v4

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v4, v1, :cond_45d

    .line 2321981
    invoke-static {v3}, LX/Lpj;->A00(LX/KJP;)LX/Lpj;

    move-result-object v1

    if-eqz v1, :cond_45c

    .line 2321982
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18f

    .line 2321983
    :cond_45d
    iput-object v8, v0, LX/FLj;->A05:Ljava/util/List;

    goto :goto_18d

    :cond_45e
    const-string v1, "encrypted_items"

    .line 2321984
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_461

    .line 2321985
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v4

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v4, v1, :cond_460

    .line 2321986
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    .line 2321987
    :cond_45f
    :goto_190
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v4

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v4, v1, :cond_460

    .line 2321988
    invoke-static {v3}, LX/2RG;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    move-result-object v1

    if-eqz v1, :cond_45f

    .line 2321989
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_190

    .line 2321990
    :cond_460
    iput-object v8, v0, LX/FLj;->A03:Ljava/util/List;

    goto/16 :goto_18d

    :cond_461
    const-string v1, "direct_story"

    .line 2321991
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_462

    .line 2321992
    invoke-static {v3}, LX/FkC;->parseFromJson(LX/KJP;)LX/F6Q;

    move-result-object v1

    iput-object v1, v0, LX/FLj;->A01:LX/F6Q;

    goto/16 :goto_18d

    :cond_462
    const-string v1, "last_permanent_item"

    .line 2321993
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_463

    .line 2321994
    invoke-static {v3}, LX/Lpj;->A00(LX/KJP;)LX/Lpj;

    move-result-object v1

    iput-object v1, v0, LX/FLj;->A00:LX/Lpj;

    goto/16 :goto_18d

    .line 2321995
    :cond_463
    const-string v1, "thread_id"

    .line 2321996
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_464

    .line 2321997
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2321998
    iput-object v1, v0, LX/F7C;->A0t:Ljava/lang/String;

    goto/16 :goto_18d

    :cond_464
    const-string v1, "last_mentioned_item_id"

    .line 2321999
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_465

    .line 2322000
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322001
    iput-object v1, v0, LX/F7C;->A0u:Ljava/lang/String;

    goto/16 :goto_18d

    :cond_465
    const-string v1, "thread_v2_id"

    .line 2322002
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_466

    .line 2322003
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322004
    iput-object v1, v0, LX/F7C;->A0y:Ljava/lang/String;

    goto/16 :goto_18d

    :cond_466
    const-string v1, "social_context"

    .line 2322005
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_467

    .line 2322006
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322007
    iput-object v1, v0, LX/F7C;->A0x:Ljava/lang/String;

    goto/16 :goto_18d

    :cond_467
    const-string v1, "thread_title"

    .line 2322008
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_468

    .line 2322009
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322010
    iput-object v1, v0, LX/F7C;->A0z:Ljava/lang/String;

    goto/16 :goto_18d

    :cond_468
    const-string v1, "thread_image"

    .line 2322011
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_469

    .line 2322012
    invoke-static {v3}, LX/9rV;->parseFromJson(LX/KJP;)LX/A78;

    move-result-object v1

    iput-object v1, v0, LX/F7C;->A0T:LX/A78;

    goto/16 :goto_18d

    :cond_469
    const-string v1, "users"

    .line 2322013
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46b

    .line 2322014
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v4

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v4, v1, :cond_46a

    .line 2322015
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 2322016
    :goto_191
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v4

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v4, v1, :cond_46a

    .line 2322017
    invoke-static {v3, v5}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2322018
    goto :goto_191

    .line 2322019
    :cond_46a
    iput-object v5, v0, LX/F7C;->A1B:Ljava/util/List;

    goto/16 :goto_18d

    :cond_46b
    const-string v1, "admin_user_ids"

    .line 2322020
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46d

    .line 2322021
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v4

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v4, v1, :cond_46c

    .line 2322022
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 2322023
    :goto_192
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v4

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v4, v1, :cond_46c

    .line 2322024
    invoke-static {v3, v5}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2322025
    goto :goto_192

    .line 2322026
    :cond_46c
    iput-object v5, v0, LX/F7C;->A15:Ljava/util/List;

    goto/16 :goto_18d

    :cond_46d
    const-string v1, "left_users"

    .line 2322027
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46f

    .line 2322028
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v4

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v4, v1, :cond_46e

    .line 2322029
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 2322030
    :goto_193
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v4

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v4, v1, :cond_46e

    .line 2322031
    invoke-static {v3, v5}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2322032
    goto :goto_193

    .line 2322033
    :cond_46e
    iput-object v5, v0, LX/F7C;->A19:Ljava/util/List;

    goto/16 :goto_18d

    :cond_46f
    const-string v1, "last_seen_at"

    .line 2322034
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_473

    .line 2322035
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    if-ne v1, v2, :cond_472

    .line 2322036
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v5

    .line 2322037
    :cond_470
    :goto_194
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    if-eq v1, v6, :cond_472

    .line 2322038
    invoke-virtual {v3}, LX/KJP;->A0q()Ljava/lang/String;

    move-result-object v7

    .line 2322039
    invoke-static {v3}, LX/4uW;->A0a(LX/KJP;)LX/Iqd;

    move-result-object v4

    .line 2322040
    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    if-ne v4, v1, :cond_471

    .line 2322041
    invoke-virtual {v5, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_194

    .line 2322042
    :cond_471
    invoke-static {v3}, LX/Fjm;->parseFromJson(LX/KJP;)LX/FLi;

    move-result-object v1

    if-eqz v1, :cond_470

    .line 2322043
    invoke-virtual {v5, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_194

    .line 2322044
    :cond_472
    iput-object v5, v0, LX/F7C;->A14:Ljava/util/HashMap;

    goto/16 :goto_18d

    :cond_473
    const-string v1, "last_activity_at"

    .line 2322045
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_474

    .line 2322046
    invoke-virtual {v3}, LX/KJP;->A0d()J

    goto/16 :goto_18d

    :cond_474
    const-string v1, "reshare_send_count"

    .line 2322047
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_475

    .line 2322048
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/F7C;->A08:I

    goto/16 :goto_18d

    :cond_475
    const-string v1, "reshare_receive_count"

    .line 2322049
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_476

    .line 2322050
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/F7C;->A07:I

    goto/16 :goto_18d

    :cond_476
    const-string v1, "expiring_media_send_count"

    .line 2322051
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_477

    .line 2322052
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/F7C;->A02:I

    goto/16 :goto_18d

    :cond_477
    const-string v1, "thread_subtype"

    .line 2322053
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_478

    .line 2322054
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/F7C;->A0C:I

    goto/16 :goto_18d

    :cond_478
    const/16 v1, 0x82

    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2322055
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_479

    .line 2322056
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/F7C;->A09:I

    goto/16 :goto_18d

    :cond_479
    const-string v1, "active_count"

    .line 2322057
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47a

    .line 2322058
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/F7C;->A00:I

    goto/16 :goto_18d

    :cond_47a
    const-string v1, "expiring_media_receive_count"

    .line 2322059
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47b

    .line 2322060
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/F7C;->A01:I

    goto/16 :goto_18d

    :cond_47b
    const-string v1, "thread_label"

    .line 2322061
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47c

    .line 2322062
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/F7C;->A0B:I

    goto/16 :goto_18d

    :cond_47c
    const/16 v1, 0x3a0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2322063
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47d

    .line 2322064
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/F7C;->A1D:Z

    goto/16 :goto_18d

    :cond_47d
    const-string v1, "marked_as_unread"

    .line 2322065
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47e

    .line 2322066
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/F7C;->A1K:Z

    goto/16 :goto_18d

    :cond_47e
    const-string v1, "muted"

    .line 2322067
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47f

    .line 2322068
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/F7C;->A1M:Z

    goto/16 :goto_18d

    :cond_47f
    const-string v1, "mentions_muted"

    .line 2322069
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_480

    .line 2322070
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/F7C;->A1L:Z

    goto/16 :goto_18d

    :cond_480
    const-string v1, "reactions_muted"

    .line 2322071
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_481

    .line 2322072
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/F7C;->A1O:Z

    goto/16 :goto_18d

    :cond_481
    const-string v1, "vc_muted"

    .line 2322073
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_482

    .line 2322074
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/F7C;->A1Q:Z

    goto/16 :goto_18d

    :cond_482
    const-string v1, "is_translation_enabled"

    .line 2322075
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_483

    .line 2322076
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/F7C;->A1P:Z

    goto/16 :goto_18d

    :cond_483
    const-string v1, "named"

    .line 2322077
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_484

    .line 2322078
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/F7C;->A1N:Z

    goto/16 :goto_18d

    :cond_484
    const-string v1, "canonical"

    .line 2322079
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_485

    .line 2322080
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/F7C;->A1C:Z

    goto/16 :goto_18d

    :cond_485
    const-string v1, "pending"

    .line 2322081
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_486

    .line 2322082
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2322083
    iput-object v1, v0, LX/F7C;->A0j:Ljava/lang/Boolean;

    goto/16 :goto_18d

    :cond_486
    const-string v1, "spam"

    .line 2322084
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_487

    .line 2322085
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2322086
    iput-object v1, v0, LX/F7C;->A0m:Ljava/lang/Boolean;

    goto/16 :goto_18d

    :cond_487
    const-string v1, "approval_required_for_new_members"

    .line 2322087
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_488

    .line 2322088
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/F7C;->A1G:Z

    goto/16 :goto_18d

    :cond_488
    const-string v1, "has_restricted_user"

    .line 2322089
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_489

    .line 2322090
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/F7C;->A1F:Z

    goto/16 :goto_18d

    :cond_489
    const-string v1, "has_groups_xac_ineligible_user"

    .line 2322091
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48a

    .line 2322092
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/F7C;->A1E:Z

    goto/16 :goto_18d

    :cond_48a
    const-string v1, "inviter"

    .line 2322093
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48b

    .line 2322094
    invoke-static {v3}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    move-result-object v1

    .line 2322095
    iput-object v1, v0, LX/F7C;->A0a:Lcom/instagram/user/model/User;

    goto/16 :goto_18d

    :cond_48b
    const-string v1, "video_call_id"

    .line 2322096
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48c

    .line 2322097
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322098
    iput-object v1, v0, LX/F7C;->A10:Ljava/lang/String;

    goto/16 :goto_18d

    :cond_48c
    const/16 v1, 0x74

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2322099
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48d

    .line 2322100
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322101
    iput-object v1, v0, LX/F7C;->A11:Ljava/lang/String;

    goto/16 :goto_18d

    :cond_48d
    const-string v1, "folder"

    .line 2322102
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48e

    .line 2322103
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/F7C;->A03:I

    goto/16 :goto_18d

    :cond_48e
    const-string v1, "input_mode"

    .line 2322104
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48f

    .line 2322105
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/F7C;->A05:I

    goto/16 :goto_18d

    :cond_48f
    const-string v1, "shh_mode_enabled"

    .line 2322106
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_490

    .line 2322107
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/F7C;->A1R:Z

    goto/16 :goto_18d

    :cond_490
    const-string v1, "shh_replay_enabled"

    .line 2322108
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_491

    .line 2322109
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/F7C;->A1S:Z

    goto/16 :goto_18d

    :cond_491
    const-string v1, "is_fanclub_subscriber_thread"

    .line 2322110
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_492

    .line 2322111
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/F7C;->A1J:Z

    goto/16 :goto_18d

    :cond_492
    const-string v1, "is_creator_thread"

    .line 2322112
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_493

    .line 2322113
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/F7C;->A1I:Z

    goto/16 :goto_18d

    :cond_493
    const-string v1, "is_business_thread"

    .line 2322114
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_494

    .line 2322115
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/F7C;->A1H:Z

    goto/16 :goto_18d

    :cond_494
    const-string v1, "creator_subscriber_thread_response"

    .line 2322116
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_495

    .line 2322117
    invoke-static {v3}, LX/GLo;->parseFromJson(LX/KJP;)Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v1

    iput-object v1, v0, LX/F7C;->A0W:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    goto/16 :goto_18d

    :cond_495
    const-string v1, "creator_broadcast_thread_data"

    .line 2322118
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_496

    .line 2322119
    invoke-static {v3}, LX/GLn;->parseFromJson(LX/KJP;)Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    move-result-object v1

    iput-object v1, v0, LX/F7C;->A0V:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    goto/16 :goto_18d

    :cond_496
    const-string v1, "shh_toggler_userid"

    .line 2322120
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_497

    .line 2322121
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322122
    iput-object v1, v0, LX/F7C;->A0w:Ljava/lang/String;

    goto/16 :goto_18d

    :cond_497
    const-string v1, "theme"

    .line 2322123
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4ba

    .line 2322124
    const/16 v1, 0x43

    .line 2322125
    invoke-static {v3, v1}, LX/Emn;->A0W(LX/KJP;I)Ljava/lang/Object;

    move-result-object v8

    .line 2322126
    check-cast v8, LX/GV8;

    .line 2322127
    if-nez v8, :cond_499

    const/4 v8, 0x0

    .line 2322128
    :cond_498
    :goto_195
    iput-object v8, v0, LX/F7C;->A0R:LX/GV8;

    goto/16 :goto_18d

    .line 2322129
    :cond_499
    instance-of v1, v3, LX/0Qh;

    if-nez v1, :cond_49a

    const-string v4, "direct_theme_info_missing_session"

    const-string v1, "DirectThreadThemeInfo JSON needs to be parsed using SessionAwareJsonParser"

    .line 2322130
    invoke-static {v4, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_195

    .line 2322131
    :cond_49a
    move-object v1, v3

    check-cast v1, LX/0Qh;

    .line 2322132
    iget-object v7, v1, LX/0Qh;->A00:Lcom/instagram/service/session/UserSession;

    .line 2322133
    sget-object v6, LX/0TD;->A06:LX/0TD;

    const-wide v4, 0x8106ae00010f68L    # 3.030745072000998E-306

    invoke-static {v6, v7, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 2322134
    iput-boolean v1, v8, LX/GV8;->A0p:Z

    if-eqz v1, :cond_49b

    .line 2322135
    const-wide v4, 0x8106ae00030f6aL

    invoke-static {v6, v7, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 2322136
    const/4 v4, 0x1

    if-eqz v1, :cond_49c

    :cond_49b
    const/4 v4, 0x0

    .line 2322137
    :cond_49c
    iget-boolean v1, v8, LX/GV8;->A0p:Z

    if-eqz v1, :cond_49d

    if-eqz v4, :cond_498

    .line 2322138
    :cond_49d
    const/4 v6, 0x0

    .line 2322139
    sget-object v1, LX/0TD;->A05:LX/0TD;

    const-wide v4, 0x8303d400020086L

    invoke-static {v1, v7, v4, v5}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    move-result-object v4

    .line 2322140
    sget-object v1, LX/Ftn;->A01:Ljava/lang/String;

    invoke-static {v1, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b6

    .line 2322141
    sget-object v4, LX/Ftn;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 2322142
    :goto_196
    iget-object v1, v8, LX/GV8;->A0j:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GV8;

    if-nez v4, :cond_49e

    .line 2322143
    sget-object v4, LX/GXU;->A0G:LX/GV8;

    .line 2322144
    :cond_49e
    iget-object v1, v4, LX/GV8;->A0j:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0j:Ljava/lang/String;

    .line 2322145
    iget-object v1, v8, LX/GV8;->A0f:Ljava/lang/String;

    if-nez v1, :cond_49f

    .line 2322146
    iget-object v1, v4, LX/GV8;->A0f:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0f:Ljava/lang/String;

    .line 2322147
    :cond_49f
    iget-object v1, v8, LX/GV8;->A0O:Ljava/lang/String;

    if-nez v1, :cond_4a0

    .line 2322148
    iget-object v1, v4, LX/GV8;->A0O:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0O:Ljava/lang/String;

    .line 2322149
    :cond_4a0
    iget-object v1, v8, LX/GV8;->A0n:Ljava/util/List;

    if-nez v1, :cond_4a1

    .line 2322150
    iget-object v1, v4, LX/GV8;->A0n:Ljava/util/List;

    iput-object v1, v8, LX/GV8;->A0n:Ljava/util/List;

    .line 2322151
    :cond_4a1
    iget-object v1, v8, LX/GV8;->A0l:Ljava/util/List;

    if-nez v1, :cond_4a2

    .line 2322152
    iget-object v1, v4, LX/GV8;->A0l:Ljava/util/List;

    iput-object v1, v8, LX/GV8;->A0l:Ljava/util/List;

    .line 2322153
    :cond_4a2
    iget-object v1, v8, LX/GV8;->A0A:Ljava/lang/Integer;

    if-nez v1, :cond_4a3

    .line 2322154
    iget-object v1, v4, LX/GV8;->A0A:Ljava/lang/Integer;

    iput-object v1, v8, LX/GV8;->A0A:Ljava/lang/Integer;

    .line 2322155
    :cond_4a3
    iget-object v1, v8, LX/GV8;->A0T:Ljava/lang/String;

    if-nez v1, :cond_4a4

    .line 2322156
    iget-object v1, v4, LX/GV8;->A0T:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0T:Ljava/lang/String;

    .line 2322157
    :cond_4a4
    iget-object v1, v8, LX/GV8;->A0I:Ljava/lang/String;

    if-nez v1, :cond_4a5

    .line 2322158
    iget-object v1, v4, LX/GV8;->A0I:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0I:Ljava/lang/String;

    .line 2322159
    :cond_4a5
    iget-object v1, v8, LX/GV8;->A0g:Ljava/lang/String;

    if-nez v1, :cond_4a6

    .line 2322160
    iget-object v1, v4, LX/GV8;->A0g:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0g:Ljava/lang/String;

    .line 2322161
    :cond_4a6
    iget-object v1, v8, LX/GV8;->A0P:Ljava/lang/String;

    if-nez v1, :cond_4a7

    .line 2322162
    iget-object v1, v4, LX/GV8;->A0P:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0P:Ljava/lang/String;

    .line 2322163
    :cond_4a7
    iget-object v1, v8, LX/GV8;->A0e:Ljava/lang/String;

    if-nez v1, :cond_4a8

    .line 2322164
    iget-object v1, v4, LX/GV8;->A0e:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0e:Ljava/lang/String;

    .line 2322165
    :cond_4a8
    iget-object v1, v8, LX/GV8;->A0N:Ljava/lang/String;

    if-nez v1, :cond_4a9

    .line 2322166
    iget-object v1, v4, LX/GV8;->A0N:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0N:Ljava/lang/String;

    .line 2322167
    :cond_4a9
    iget-object v1, v8, LX/GV8;->A0h:Ljava/lang/String;

    if-nez v1, :cond_4aa

    .line 2322168
    iget-object v1, v4, LX/GV8;->A0h:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0h:Ljava/lang/String;

    .line 2322169
    :cond_4aa
    iget-object v1, v8, LX/GV8;->A0Q:Ljava/lang/String;

    if-nez v1, :cond_4ab

    .line 2322170
    iget-object v1, v4, LX/GV8;->A0Q:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0Q:Ljava/lang/String;

    .line 2322171
    :cond_4ab
    iget-object v1, v8, LX/GV8;->A0i:Ljava/lang/String;

    if-nez v1, :cond_4ac

    .line 2322172
    iget-object v1, v4, LX/GV8;->A0i:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0i:Ljava/lang/String;

    .line 2322173
    :cond_4ac
    iget-object v1, v8, LX/GV8;->A0R:Ljava/lang/String;

    if-nez v1, :cond_4ad

    .line 2322174
    iget-object v1, v4, LX/GV8;->A0R:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0R:Ljava/lang/String;

    .line 2322175
    :cond_4ad
    iget-object v1, v8, LX/GV8;->A0d:Ljava/lang/String;

    if-nez v1, :cond_4ae

    .line 2322176
    iget-object v1, v4, LX/GV8;->A0d:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0d:Ljava/lang/String;

    .line 2322177
    :cond_4ae
    iget-object v1, v8, LX/GV8;->A0M:Ljava/lang/String;

    if-nez v1, :cond_4af

    .line 2322178
    iget-object v1, v4, LX/GV8;->A0M:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0M:Ljava/lang/String;

    .line 2322179
    :cond_4af
    iget-object v1, v8, LX/GV8;->A0c:Ljava/lang/String;

    if-nez v1, :cond_4b0

    .line 2322180
    iget-object v1, v4, LX/GV8;->A0c:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0c:Ljava/lang/String;

    .line 2322181
    :cond_4b0
    iget-object v1, v8, LX/GV8;->A0L:Ljava/lang/String;

    if-nez v1, :cond_4b1

    .line 2322182
    iget-object v1, v4, LX/GV8;->A0L:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0L:Ljava/lang/String;

    .line 2322183
    :cond_4b1
    iget-object v1, v8, LX/GV8;->A0V:Ljava/lang/String;

    if-nez v1, :cond_4b2

    .line 2322184
    iget-object v1, v4, LX/GV8;->A0V:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0V:Ljava/lang/String;

    .line 2322185
    :cond_4b2
    iget-object v1, v8, LX/GV8;->A0D:Ljava/lang/String;

    if-nez v1, :cond_4b3

    .line 2322186
    iget-object v1, v4, LX/GV8;->A0D:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0D:Ljava/lang/String;

    .line 2322187
    :cond_4b3
    iget-object v1, v8, LX/GV8;->A0a:Ljava/lang/String;

    if-nez v1, :cond_4b4

    .line 2322188
    iget-object v1, v4, LX/GV8;->A0a:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0a:Ljava/lang/String;

    .line 2322189
    :cond_4b4
    iget-object v1, v8, LX/GV8;->A0J:Ljava/lang/String;

    if-nez v1, :cond_4b5

    .line 2322190
    iget-object v1, v4, LX/GV8;->A0J:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0J:Ljava/lang/String;

    .line 2322191
    :cond_4b5
    iget v1, v4, LX/GV8;->A08:I

    iput v1, v8, LX/GV8;->A08:I

    .line 2322192
    iget v1, v4, LX/GV8;->A05:I

    iput v1, v8, LX/GV8;->A05:I

    .line 2322193
    iget v1, v4, LX/GV8;->A01:I

    iput v1, v8, LX/GV8;->A01:I

    .line 2322194
    iget v1, v4, LX/GV8;->A03:I

    iput v1, v8, LX/GV8;->A03:I

    .line 2322195
    iget v1, v4, LX/GV8;->A07:I

    iput v1, v8, LX/GV8;->A07:I

    .line 2322196
    iget v1, v4, LX/GV8;->A06:I

    iput v1, v8, LX/GV8;->A06:I

    .line 2322197
    iget v1, v4, LX/GV8;->A02:I

    iput v1, v8, LX/GV8;->A02:I

    .line 2322198
    iget v1, v4, LX/GV8;->A00:I

    iput v1, v8, LX/GV8;->A00:I

    .line 2322199
    iget-object v1, v4, LX/GV8;->A0B:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0B:Ljava/lang/String;

    .line 2322200
    iget-object v1, v4, LX/GV8;->A0U:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0U:Ljava/lang/String;

    .line 2322201
    iget-object v1, v4, LX/GV8;->A0C:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0C:Ljava/lang/String;

    .line 2322202
    iget-object v1, v4, LX/GV8;->A0m:Ljava/util/List;

    iput-object v1, v8, LX/GV8;->A0m:Ljava/util/List;

    .line 2322203
    iget-object v1, v4, LX/GV8;->A0k:Ljava/util/List;

    iput-object v1, v8, LX/GV8;->A0k:Ljava/util/List;

    .line 2322204
    iget-object v1, v4, LX/GV8;->A0W:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0W:Ljava/lang/String;

    .line 2322205
    iget-object v1, v4, LX/GV8;->A0E:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0E:Ljava/lang/String;

    .line 2322206
    iget-object v1, v4, LX/GV8;->A0Y:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0Y:Ljava/lang/String;

    .line 2322207
    iget-object v1, v4, LX/GV8;->A0G:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0G:Ljava/lang/String;

    .line 2322208
    iget-object v1, v4, LX/GV8;->A0Z:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0Z:Ljava/lang/String;

    .line 2322209
    iget-object v1, v4, LX/GV8;->A0H:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0H:Ljava/lang/String;

    .line 2322210
    iget-object v1, v4, LX/GV8;->A09:Ljava/lang/Integer;

    iput-object v1, v8, LX/GV8;->A09:Ljava/lang/Integer;

    .line 2322211
    iget v1, v4, LX/GV8;->A04:I

    iput v1, v8, LX/GV8;->A04:I

    .line 2322212
    iget-object v1, v4, LX/GV8;->A0S:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0S:Ljava/lang/String;

    .line 2322213
    iget-object v1, v4, LX/GV8;->A0b:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0b:Ljava/lang/String;

    .line 2322214
    iget-object v1, v4, LX/GV8;->A0K:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0K:Ljava/lang/String;

    .line 2322215
    iget-boolean v1, v4, LX/GV8;->A0o:Z

    iput-boolean v1, v8, LX/GV8;->A0o:Z

    .line 2322216
    iget-object v1, v4, LX/GV8;->A0X:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0X:Ljava/lang/String;

    .line 2322217
    iget-object v1, v4, LX/GV8;->A0F:Ljava/lang/String;

    iput-object v1, v8, LX/GV8;->A0F:Ljava/lang/String;

    goto/16 :goto_195

    .line 2322218
    :cond_4b6
    sput-object v4, LX/Ftn;->A01:Ljava/lang/String;

    .line 2322219
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v7

    .line 2322220
    const-string v1, ","

    .line 2322221
    invoke-static {v4, v1, v6}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 2322222
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    .line 2322223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4b7
    :goto_197
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2322224
    sget-object v1, LX/GXU;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4b7

    .line 2322225
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_197

    .line 2322226
    :cond_4b8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_198
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2322227
    sget-object v1, LX/GXU;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_657

    .line 2322228
    invoke-virtual {v7, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_198

    .line 2322229
    :cond_4b9
    invoke-static {v7}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    sput-object v4, LX/Ftn;->A00:Lcom/google/common/collect/ImmutableMap;

    goto/16 :goto_196

    .line 2322230
    :cond_4ba
    const/16 v1, 0x353

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2322231
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4bb

    .line 2322232
    invoke-static {v3}, LX/Fjh;->parseFromJson(LX/KJP;)LX/GIU;

    move-result-object v1

    iput-object v1, v0, LX/F7C;->A0O:LX/GIU;

    goto/16 :goto_18d

    :cond_4bb
    const-string v1, "visual_thread"

    .line 2322233
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4bc

    .line 2322234
    invoke-static {v3}, LX/Fjq;->parseFromJson(LX/KJP;)LX/Fvg;

    move-result-object v1

    iput-object v1, v0, LX/F7C;->A0S:LX/Fvg;

    goto/16 :goto_18d

    :cond_4bc
    const-string v1, "message_request_status"

    .line 2322235
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4bd

    .line 2322236
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/F7C;->A06:I

    goto/16 :goto_18d

    :cond_4bd
    const-string v1, "thread_context_items"

    .line 2322237
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c0

    .line 2322238
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v4

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v4, v1, :cond_4bf

    .line 2322239
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 2322240
    :cond_4be
    :goto_199
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v4

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v4, v1, :cond_4bf

    .line 2322241
    invoke-static {v3}, LX/Fjl;->parseFromJson(LX/KJP;)LX/GJU;

    move-result-object v1

    if-eqz v1, :cond_4be

    .line 2322242
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_199

    .line 2322243
    :cond_4bf
    iput-object v5, v0, LX/F7C;->A1A:Ljava/util/List;

    goto/16 :goto_18d

    :cond_4c0
    const-string v1, "responsiveness_category"

    .line 2322244
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c1

    .line 2322245
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322246
    iput-object v1, v0, LX/F7C;->A0v:Ljava/lang/String;

    goto/16 :goto_18d

    :cond_4c1
    const-string v1, "icebreakers"

    .line 2322247
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c4

    .line 2322248
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v4

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v4, v1, :cond_4c3

    .line 2322249
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 2322250
    :cond_4c2
    :goto_19a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v4

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v4, v1, :cond_4c3

    .line 2322251
    invoke-static {v3}, LX/9r7;->parseFromJson(LX/KJP;)LX/9r6;

    move-result-object v1

    if-eqz v1, :cond_4c2

    .line 2322252
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19a

    .line 2322253
    :cond_4c3
    iput-object v5, v0, LX/F7C;->A17:Ljava/util/List;

    goto/16 :goto_18d

    :cond_4c4
    const-string v1, "persistent_menu_icebreakers"

    .line 2322254
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c5

    .line 2322255
    invoke-static {v3}, LX/9r8;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    move-result-object v1

    iput-object v1, v0, LX/F7C;->A0H:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    goto/16 :goto_18d

    :cond_4c5
    const-string v1, "public_chat_metadata"

    .line 2322256
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c6

    .line 2322257
    invoke-static {v3}, LX/Fji;->parseFromJson(LX/KJP;)LX/GCn;

    move-result-object v1

    iput-object v1, v0, LX/F7C;->A0P:LX/GCn;

    goto/16 :goto_18d

    :cond_4c6
    const-string v1, "ig_thread_capabilities"

    .line 2322258
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c7

    .line 2322259
    invoke-static {v3}, LX/Fjk;->parseFromJson(LX/KJP;)LX/GQe;

    move-result-object v1

    iput-object v1, v0, LX/F7C;->A0Q:LX/GQe;

    goto/16 :goto_18d

    :cond_4c7
    const/16 v1, 0xb5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2322260
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c8

    .line 2322261
    invoke-static {v3}, LX/9rA;->parseFromJson(LX/KJP;)LX/9r9;

    move-result-object v1

    iput-object v1, v0, LX/F7C;->A0L:LX/9r9;

    goto/16 :goto_18d

    :cond_4c8
    const-string v1, "pending_user_ids"

    .line 2322262
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4ca

    .line 2322263
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v4

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v4, v1, :cond_4c9

    .line 2322264
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 2322265
    :goto_19b
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v4

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v4, v1, :cond_4c9

    .line 2322266
    invoke-static {v3, v5}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2322267
    goto :goto_19b

    .line 2322268
    :cond_4c9
    iput-object v5, v0, LX/F7C;->A18:Ljava/util/List;

    goto/16 :goto_18d

    :cond_4ca
    const-string v1, "is_close_friend_thread"

    .line 2322269
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4cb

    .line 2322270
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2322271
    iput-object v1, v0, LX/F7C;->A0f:Ljava/lang/Boolean;

    goto/16 :goto_18d

    :cond_4cb
    const-string v1, "is_group"

    .line 2322272
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4cc

    .line 2322273
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2322274
    iput-object v1, v0, LX/F7C;->A0h:Ljava/lang/Boolean;

    goto/16 :goto_18d

    :cond_4cc
    const-string v1, "is_xac_thread"

    .line 2322275
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4cd

    .line 2322276
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2322277
    iput-object v1, v0, LX/F7C;->A0o:Ljava/lang/Boolean;

    goto/16 :goto_18d

    :cond_4cd
    const-string v1, "is_verified_thread"

    .line 2322278
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4ce

    .line 2322279
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2322280
    iput-object v1, v0, LX/F7C;->A0n:Ljava/lang/Boolean;

    goto/16 :goto_18d

    :cond_4ce
    const-string v1, "is_limited"

    .line 2322281
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4cf

    .line 2322282
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2322283
    iput-object v1, v0, LX/F7C;->A0i:Ljava/lang/Boolean;

    goto/16 :goto_18d

    :cond_4cf
    const-string v1, "label_items"

    .line 2322284
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d2

    .line 2322285
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v4

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v4, v1, :cond_4d1

    .line 2322286
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 2322287
    :cond_4d0
    :goto_19c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v4

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v4, v1, :cond_4d1

    .line 2322288
    invoke-static {v3}, LX/6OO;->parseFromJson(LX/KJP;)LX/6mK;

    move-result-object v1

    if-eqz v1, :cond_4d0

    .line 2322289
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19c

    .line 2322290
    :cond_4d1
    iput-object v5, v0, LX/F7C;->A16:Ljava/util/List;

    goto/16 :goto_18d

    :cond_4d2
    const-string v1, "persistent_menu"

    .line 2322291
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d3

    .line 2322292
    invoke-static {v3}, LX/9rY;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    move-result-object v1

    iput-object v1, v0, LX/F7C;->A0G:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    goto/16 :goto_18d

    :cond_4d3
    const-string v1, "theme_data"

    .line 2322293
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d4

    .line 2322294
    invoke-static {v3}, LX/9m7;->parseFromJson(LX/KJP;)LX/Eyx;

    move-result-object v1

    iput-object v1, v0, LX/F7C;->A0K:LX/Eyx;

    goto/16 :goto_18d

    :cond_4d4
    const-string v1, "system_folder"

    .line 2322295
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d7

    .line 2322296
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v8

    .line 2322297
    invoke-static {}, LX/Fdv;->values()[LX/Fdv;

    move-result-object v7

    .line 2322298
    array-length v6, v7

    const/4 v5, 0x0

    :goto_19d
    if-ge v5, v6, :cond_4d5

    aget-object v4, v7, v5

    .line 2322299
    iget v1, v4, LX/Fdv;->A00:I

    .line 2322300
    if-eq v1, v8, :cond_4d6

    add-int/lit8 v5, v5, 0x1

    goto :goto_19d

    :cond_4d5
    sget-object v4, LX/Fdv;->A04:LX/Fdv;

    .line 2322301
    :cond_4d6
    iput-object v4, v0, LX/F7C;->A0Y:LX/Fdv;

    goto/16 :goto_18d

    :cond_4d7
    const-string v1, "thread_languages"

    .line 2322302
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d9

    .line 2322303
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    if-ne v1, v2, :cond_4d8

    .line 2322304
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v5

    .line 2322305
    :goto_19e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    if-eq v1, v6, :cond_4d8

    .line 2322306
    invoke-static {v3, v5}, LX/0wp;->A1H(LX/KJP;Ljava/util/AbstractMap;)V

    .line 2322307
    goto :goto_19e

    .line 2322308
    :cond_4d8
    iput-object v5, v0, LX/F7C;->A13:Ljava/util/HashMap;

    goto/16 :goto_18d

    :cond_4d9
    const-string v1, "translation_banner_impression_count"

    .line 2322309
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4da

    .line 2322310
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/F7C;->A0D:I

    goto/16 :goto_18d

    :cond_4da
    const-string v1, "group_link_joinable_mode"

    .line 2322311
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4db

    .line 2322312
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/F7C;->A04:I

    goto/16 :goto_18d

    :cond_4db
    const-string v1, "joinable_group_link"

    .line 2322313
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4dc

    .line 2322314
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322315
    iput-object v1, v0, LX/F7C;->A0s:Ljava/lang/String;

    goto/16 :goto_18d

    :cond_4dc
    const-string v1, "smart_suggestion"

    .line 2322316
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4dd

    .line 2322317
    invoke-static {v3}, LX/9rc;->parseFromJson(LX/KJP;)Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-result-object v1

    iput-object v1, v0, LX/F7C;->A0Z:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    goto/16 :goto_18d

    :cond_4dd
    const-string v1, "chat_activity_muted"

    .line 2322318
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4de

    .line 2322319
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2322320
    iput-object v1, v0, LX/F7C;->A0c:Ljava/lang/Boolean;

    goto/16 :goto_18d

    :cond_4de
    const-string v1, "outgoing_chat_activity_muted"

    .line 2322321
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4df

    .line 2322322
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2322323
    iput-object v1, v0, LX/F7C;->A0p:Ljava/lang/Boolean;

    goto/16 :goto_18d

    :cond_4df
    const-string v1, "outgoing_reels_together_activity_muted"

    .line 2322324
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e0

    .line 2322325
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2322326
    iput-object v1, v0, LX/F7C;->A0b:Ljava/lang/Boolean;

    goto/16 :goto_18d

    :cond_4e0
    const-string v1, "is_sender_possible_business_impersonator"

    .line 2322327
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e1

    .line 2322328
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2322329
    iput-object v1, v0, LX/F7C;->A0k:Ljava/lang/Boolean;

    goto/16 :goto_18d

    :cond_4e1
    const-string v1, "sender_impersonator_info"

    .line 2322330
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e2

    .line 2322331
    invoke-static {v3}, LX/6Oa;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;

    move-result-object v1

    iput-object v1, v0, LX/F7C;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;

    goto/16 :goto_18d

    :cond_4e2
    const-string v1, "snippet"

    .line 2322332
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e3

    .line 2322333
    invoke-static {v3}, LX/2RU;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    move-result-object v1

    iput-object v1, v0, LX/F7C;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    goto/16 :goto_18d

    :cond_4e3
    const-string v1, "boards_call_data"

    .line 2322334
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e4

    .line 2322335
    invoke-static {v3}, LX/Fje;->parseFromJson(LX/KJP;)LX/Fjd;

    move-result-object v1

    iput-object v1, v0, LX/F7C;->A0N:LX/Fjd;

    goto/16 :goto_18d

    :cond_4e4
    const-string v1, "is_3p_api_user"

    .line 2322336
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e5

    .line 2322337
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2322338
    iput-object v1, v0, LX/F7C;->A0d:Ljava/lang/Boolean;

    goto/16 :goto_18d

    :cond_4e5
    const-string v1, "welcome_video_media"

    .line 2322339
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e6

    .line 2322340
    invoke-static {v3}, LX/Fjt;->parseFromJson(LX/KJP;)LX/Fjs;

    move-result-object v1

    iput-object v1, v0, LX/F7C;->A0U:LX/Fjs;

    goto/16 :goto_18d

    :cond_4e6
    const-string v1, "ad_context_data"

    .line 2322341
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e7

    .line 2322342
    invoke-static {v3}, LX/9rN;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I2;

    move-result-object v1

    iput-object v1, v0, LX/F7C;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I2;

    goto/16 :goto_18d

    :cond_4e7
    const-string v1, "professional_metadata"

    .line 2322343
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e8

    .line 2322344
    invoke-static {v3}, LX/2RM;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    move-result-object v1

    iput-object v1, v0, LX/F7C;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    goto/16 :goto_18d

    :cond_4e8
    const-string v1, "is_appointment_booking_enabled"

    .line 2322345
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e9

    .line 2322346
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2322347
    iput-object v1, v0, LX/F7C;->A0e:Ljava/lang/Boolean;

    goto/16 :goto_18d

    :cond_4e9
    const-string v1, "should_upsell_nudge"

    .line 2322348
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4ea

    .line 2322349
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2322350
    iput-object v1, v0, LX/F7C;->A0q:Ljava/lang/Boolean;

    goto/16 :goto_18d

    :cond_4ea
    const-string v1, "context_line"

    .line 2322351
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4eb

    .line 2322352
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322353
    iput-object v1, v0, LX/F7C;->A0r:Ljava/lang/String;

    goto/16 :goto_18d

    :cond_4eb
    const-string v1, "is_following_chat_creator"

    .line 2322354
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4ec

    .line 2322355
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2322356
    iput-object v1, v0, LX/F7C;->A0g:Ljava/lang/Boolean;

    goto/16 :goto_18d

    :cond_4ec
    const-string v1, "discoverable_thread_data"

    .line 2322357
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4ed

    .line 2322358
    invoke-static {v3}, LX/GLp;->parseFromJson(LX/KJP;)Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    move-result-object v1

    iput-object v1, v0, LX/F7C;->A0X:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    goto/16 :goto_18d

    :cond_4ed
    const-string v1, "shh_transport_mode"

    .line 2322359
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4ee

    .line 2322360
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/F7C;->A0A:I

    goto/16 :goto_18d

    :cond_4ee
    const-string v1, "wa_group_thread_id"

    .line 2322361
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4ef

    .line 2322362
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322363
    iput-object v1, v0, LX/F7C;->A12:Ljava/lang/String;

    goto/16 :goto_18d

    :cond_4ef
    const-string v1, "is_sender_possible_scammer"

    .line 2322364
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f0

    .line 2322365
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2322366
    iput-object v1, v0, LX/F7C;->A0l:Ljava/lang/Boolean;

    goto/16 :goto_18d

    :cond_4f0
    const-string v1, "btv_enabled_map"

    .line 2322367
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f1

    .line 2322368
    invoke-static {v3}, LX/Fjc;->parseFromJson(LX/KJP;)LX/GQd;

    move-result-object v1

    iput-object v1, v0, LX/F7C;->A0M:LX/GQd;

    goto/16 :goto_18d

    .line 2322369
    :cond_4f1
    invoke-static {v3, v0, v4}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto/16 :goto_18d

    .line 2322370
    :cond_4f2
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2322371
    goto/16 :goto_18d

    .line 2322372
    :cond_4f3
    iget-object v1, v0, LX/F7C;->A14:Ljava/util/HashMap;

    if-eqz v1, :cond_4f5

    .line 2322373
    invoke-static {v1}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    .line 2322374
    :cond_4f4
    :goto_19f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f5

    .line 2322375
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 2322376
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4f4

    .line 2322377
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_19f

    .line 2322378
    :cond_4f5
    iget-object v11, v0, LX/F7C;->A0K:LX/Eyx;

    if-eqz v11, :cond_504

    iget-object v1, v0, LX/F7C;->A0R:LX/GV8;

    if-eqz v1, :cond_504

    .line 2322379
    iget-boolean v1, v1, LX/GV8;->A0p:Z

    .line 2322380
    if-eqz v1, :cond_504

    .line 2322381
    if-eqz v11, :cond_517

    .line 2322382
    const/16 v21, 0x0

    .line 2322383
    iget-object v2, v11, LX/Eyx;->A0W:Ljava/util/List;

    .line 2322384
    move/from16 v1, v21

    invoke-static {v2, v1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Eyx;

    .line 2322385
    iget-object v1, v11, LX/Eyx;->A0U:Ljava/lang/String;

    .line 2322386
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v57

    const/16 v22, 0x0

    .line 2322387
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v20

    .line 2322388
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v19

    .line 2322389
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v18

    .line 2322390
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v17

    .line 2322391
    iget-boolean v1, v11, LX/Eyx;->A0c:Z

    move/from16 v63, v1

    .line 2322392
    iget-object v1, v11, LX/Eyx;->A0G:Ljava/lang/String;

    move-object/from16 v71, v1

    .line 2322393
    iget-object v1, v11, LX/Eyx;->A0V:Ljava/lang/String;

    move-object/from16 v51, v1

    .line 2322394
    const/4 v2, 0x0

    if-eqz v10, :cond_516

    .line 2322395
    iget-object v1, v10, LX/Eyx;->A0V:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 2322396
    if-eqz v1, :cond_516

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4f6

    move-object/from16 v16, v51

    .line 2322397
    :cond_4f6
    :goto_1a0
    iget-object v1, v11, LX/Eyx;->A0R:Ljava/lang/String;

    move-object/from16 v43, v1

    .line 2322398
    if-eqz v10, :cond_515

    .line 2322399
    iget-object v15, v10, LX/Eyx;->A0R:Ljava/lang/String;

    .line 2322400
    if-eqz v15, :cond_515

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4f7

    move-object/from16 v15, v43

    .line 2322401
    :cond_4f7
    :goto_1a1
    iget-object v1, v11, LX/Eyx;->A08:Ljava/lang/String;

    move-object/from16 v52, v1

    .line 2322402
    if-eqz v10, :cond_514

    .line 2322403
    iget-object v14, v10, LX/Eyx;->A08:Ljava/lang/String;

    .line 2322404
    if-eqz v14, :cond_514

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4f8

    move-object/from16 v14, v52

    .line 2322405
    :cond_4f8
    :goto_1a2
    iget-object v1, v11, LX/Eyx;->A0C:Ljava/lang/String;

    move-object/from16 v53, v1

    .line 2322406
    if-eqz v10, :cond_513

    .line 2322407
    iget-object v13, v10, LX/Eyx;->A0C:Ljava/lang/String;

    .line 2322408
    if-eqz v13, :cond_513

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4f9

    move-object/from16 v13, v53

    .line 2322409
    :cond_4f9
    :goto_1a3
    iget-object v4, v11, LX/Eyx;->A0Z:Ljava/util/List;

    .line 2322410
    if-eqz v10, :cond_512

    .line 2322411
    iget-object v3, v10, LX/Eyx;->A0Z:Ljava/util/List;

    .line 2322412
    :goto_1a4
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->clear()V

    .line 2322413
    move-object/from16 v1, v20

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2322414
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->clear()V

    .line 2322415
    move-object/from16 v1, v19

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2322416
    iget v1, v11, LX/Eyx;->A00:I

    move/from16 v67, v1

    .line 2322417
    iget-object v1, v11, LX/Eyx;->A0L:Ljava/lang/String;

    move-object/from16 v32, v1

    .line 2322418
    if-eqz v10, :cond_511

    .line 2322419
    iget-object v12, v10, LX/Eyx;->A0L:Ljava/lang/String;

    .line 2322420
    if-eqz v12, :cond_511

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4fa

    move-object/from16 v12, v32

    .line 2322421
    :cond_4fa
    :goto_1a5
    iget-object v1, v11, LX/Eyx;->A0E:Ljava/lang/String;

    move-object/from16 v30, v1

    .line 2322422
    if-eqz v10, :cond_510

    .line 2322423
    iget-object v9, v10, LX/Eyx;->A0E:Ljava/lang/String;

    .line 2322424
    if-eqz v9, :cond_510

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4fb

    move-object/from16 v9, v30

    .line 2322425
    :cond_4fb
    :goto_1a6
    invoke-static {v11}, LX/Fjr;->A00(LX/Eyx;)Ljava/lang/String;

    move-result-object v41

    .line 2322426
    invoke-static {v10}, LX/Fjr;->A00(LX/Eyx;)Ljava/lang/String;

    move-result-object v31

    .line 2322427
    iget-object v1, v11, LX/Eyx;->A0O:Ljava/lang/String;

    move-object/from16 v29, v1

    .line 2322428
    if-eqz v10, :cond_50e

    .line 2322429
    iget-object v8, v10, LX/Eyx;->A0O:Ljava/lang/String;

    .line 2322430
    if-eqz v8, :cond_50e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4fc

    move-object/from16 v8, v29

    .line 2322431
    :cond_4fc
    :goto_1a7
    iget-object v7, v10, LX/Eyx;->A0O:Ljava/lang/String;

    .line 2322432
    if-eqz v7, :cond_50f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4fd

    move-object/from16 v7, v29

    .line 2322433
    :cond_4fd
    :goto_1a8
    iget-object v1, v11, LX/Eyx;->A0B:Ljava/lang/String;

    move-object/from16 v26, v1

    .line 2322434
    if-eqz v10, :cond_50d

    .line 2322435
    iget-object v6, v10, LX/Eyx;->A0B:Ljava/lang/String;

    .line 2322436
    if-eqz v6, :cond_50d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4fe

    move-object/from16 v6, v26

    .line 2322437
    :cond_4fe
    :goto_1a9
    iget-object v1, v11, LX/Eyx;->A0H:Ljava/lang/String;

    move-object/from16 v25, v1

    .line 2322438
    if-eqz v10, :cond_50c

    .line 2322439
    iget-object v5, v10, LX/Eyx;->A0H:Ljava/lang/String;

    .line 2322440
    if-eqz v5, :cond_50c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4ff

    move-object/from16 v5, v25

    .line 2322441
    :cond_4ff
    :goto_1aa
    iget-object v1, v11, LX/Eyx;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;

    .line 2322442
    if-eqz v1, :cond_50b

    .line 2322443
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;->A01:Ljava/lang/String;

    .line 2322444
    if-eqz v4, :cond_50b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_500

    move-object v4, v2

    :cond_500
    :goto_1ab
    if-eqz v10, :cond_50a

    .line 2322445
    iget-object v1, v10, LX/Eyx;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;

    .line 2322446
    if-eqz v1, :cond_50a

    .line 2322447
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;->A01:Ljava/lang/String;

    .line 2322448
    if-eqz v3, :cond_50a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_501

    move-object v3, v2

    .line 2322449
    :cond_501
    :goto_1ac
    iget-object v1, v11, LX/Eyx;->A09:Ljava/lang/String;

    move-object/from16 v24, v1

    .line 2322450
    if-eqz v10, :cond_509

    .line 2322451
    iget-object v1, v10, LX/Eyx;->A09:Ljava/lang/String;

    move-object/from16 v28, v1

    .line 2322452
    :goto_1ad
    iget-object v1, v11, LX/Eyx;->A0X:Ljava/util/List;

    .line 2322453
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v11

    .line 2322454
    if-eqz v11, :cond_503

    .line 2322455
    if-eqz v10, :cond_502

    .line 2322456
    iget-object v2, v10, LX/Eyx;->A0X:Ljava/util/List;

    .line 2322457
    :cond_502
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->clear()V

    .line 2322458
    move-object/from16 v10, v18

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2322459
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 2322460
    move-object/from16 v1, v17

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2322461
    :cond_503
    new-instance v1, LX/GV8;

    move-object/from16 v23, v22

    move-object/from16 v27, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v12

    move-object/from16 v35, v16

    move-object/from16 v36, v14

    move-object/from16 v37, v13

    move-object/from16 v38, v9

    move-object/from16 v39, v5

    move-object/from16 v40, v22

    move-object/from16 v42, v26

    move-object/from16 v44, v22

    move-object/from16 v45, v24

    move-object/from16 v46, v29

    move-object/from16 v47, v29

    move-object/from16 v48, v4

    move-object/from16 v49, v22

    move-object/from16 v50, v32

    move-object/from16 v54, v30

    move-object/from16 v55, v25

    move-object/from16 v56, v22

    move-object/from16 v58, v17

    move-object/from16 v59, v19

    move-object/from16 v60, v18

    move-object/from16 v61, v20

    move/from16 v62, v21

    move/from16 v64, v21

    move/from16 v65, v21

    move/from16 v66, v21

    move/from16 v68, v21

    move/from16 v69, v21

    move/from16 v70, v67

    move-object/from16 v21, v1

    move-object/from16 v24, v71

    move-object/from16 v25, v6

    move-object/from16 v26, v15

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v32, v3

    invoke-direct/range {v21 .. v70}, LX/GV8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIII)V

    .line 2322462
    :goto_1ae
    iput-object v1, v0, LX/F7C;->A0R:LX/GV8;

    .line 2322463
    :cond_504
    iget-object v1, v0, LX/F7C;->A0R:LX/GV8;

    if-nez v1, :cond_505

    .line 2322464
    sget-object v1, LX/GXU;->A0G:LX/GV8;

    iput-object v1, v0, LX/F7C;->A0R:LX/GV8;

    .line 2322465
    :cond_505
    iget-object v1, v0, LX/F7C;->A0m:Ljava/lang/Boolean;

    if-eqz v1, :cond_508

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2322466
    if-eqz v1, :cond_508

    iget-object v2, v0, LX/F7C;->A0Y:LX/Fdv;

    sget-object v1, LX/Fdv;->A06:LX/Fdv;

    .line 2322467
    :goto_1af
    if-eq v2, v1, :cond_506

    .line 2322468
    iput-object v1, v0, LX/F7C;->A0Y:LX/Fdv;

    .line 2322469
    :cond_506
    iget-object v2, v0, LX/FLj;->A00:LX/Lpj;

    if-eqz v2, :cond_507

    .line 2322470
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/Lpj;->A04(Ljava/lang/Integer;)V

    .line 2322471
    :cond_507
    iget-object v1, v0, LX/FLj;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_518

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lpj;

    .line 2322472
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/Lpj;->A04(Ljava/lang/Integer;)V

    goto :goto_1b0

    .line 2322473
    :cond_508
    iget-object v1, v0, LX/F7C;->A0j:Ljava/lang/Boolean;

    if-eqz v1, :cond_506

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2322474
    if-eqz v1, :cond_506

    iget-object v2, v0, LX/F7C;->A0Y:LX/Fdv;

    sget-object v1, LX/Fdv;->A05:LX/Fdv;

    goto :goto_1af

    .line 2322475
    :cond_509
    move-object/from16 v28, v2

    goto/16 :goto_1ad

    .line 2322476
    :cond_50a
    move-object v3, v2

    goto/16 :goto_1ac

    .line 2322477
    :cond_50b
    move-object v4, v2

    goto/16 :goto_1ab

    .line 2322478
    :cond_50c
    move-object v5, v2

    goto/16 :goto_1aa

    .line 2322479
    :cond_50d
    move-object v6, v2

    goto/16 :goto_1a9

    .line 2322480
    :cond_50e
    move-object v8, v2

    .line 2322481
    if-eqz v10, :cond_50f

    goto/16 :goto_1a7

    .line 2322482
    :cond_50f
    move-object v7, v2

    goto/16 :goto_1a8

    .line 2322483
    :cond_510
    move-object v9, v2

    goto/16 :goto_1a6

    .line 2322484
    :cond_511
    move-object v12, v2

    goto/16 :goto_1a5

    .line 2322485
    :cond_512
    move-object v3, v4

    goto/16 :goto_1a4

    .line 2322486
    :cond_513
    move-object v13, v2

    goto/16 :goto_1a3

    .line 2322487
    :cond_514
    move-object v14, v2

    goto/16 :goto_1a2

    .line 2322488
    :cond_515
    move-object v15, v2

    goto/16 :goto_1a1

    .line 2322489
    :cond_516
    move-object/from16 v16, v2

    goto/16 :goto_1a0

    .line 2322490
    :cond_517
    sget-object v1, LX/GXU;->A0G:LX/GV8;

    goto :goto_1ae

    .line 2322491
    :cond_518
    iget-object v1, v0, LX/FLj;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_519

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lpj;

    .line 2322492
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/Lpj;->A04(Ljava/lang/Integer;)V

    goto :goto_1b1

    .line 2322493
    :cond_519
    iget-object v1, v0, LX/FLj;->A01:LX/F6Q;

    if-eqz v1, :cond_0

    .line 2322494
    iget-object v1, v1, LX/F6Q;->A00:Ljava/util/List;

    .line 2322495
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lpj;

    .line 2322496
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/Lpj;->A04(Ljava/lang/Integer;)V

    goto :goto_1b2

    .line 2322497
    :pswitch_a7
    new-instance v0, LX/GV8;

    invoke-direct {v0}, LX/GV8;-><init>()V

    .line 2322498
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_51a

    goto/16 :goto_0

    .line 2322499
    :cond_51a
    :goto_1b3
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_0

    .line 2322500
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2322501
    const/16 v1, 0x2d7

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2322502
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_51c

    .line 2322503
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322504
    iput-object v1, v0, LX/GV8;->A0f:Ljava/lang/String;

    .line 2322505
    :cond_51b
    :goto_1b4
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_1b3

    .line 2322506
    :cond_51c
    const-string v1, "dark_fallback_color"

    .line 2322507
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51d

    .line 2322508
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322509
    iput-object v1, v0, LX/GV8;->A0O:Ljava/lang/String;

    goto :goto_1b4

    .line 2322510
    :cond_51d
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2322511
    if-eqz v1, :cond_51e

    .line 2322512
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322513
    iput-object v1, v0, LX/GV8;->A0j:Ljava/lang/String;

    goto :goto_1b4

    :cond_51e
    const/16 v1, 0x6e

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2322514
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51f

    .line 2322515
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322516
    iput-object v1, v0, LX/GV8;->A0B:Ljava/lang/String;

    goto :goto_1b4

    :cond_51f
    const/16 v1, 0x138

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2322517
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_521

    .line 2322518
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_520

    .line 2322519
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2322520
    :goto_1b5
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_520

    .line 2322521
    invoke-static {v3, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2322522
    goto :goto_1b5

    .line 2322523
    :cond_520
    iput-object v4, v0, LX/GV8;->A0n:Ljava/util/List;

    goto :goto_1b4

    :cond_521
    const-string v1, "dark_gradient_colors"

    .line 2322524
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_523

    .line 2322525
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_522

    .line 2322526
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2322527
    :goto_1b6
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_522

    .line 2322528
    invoke-static {v3, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2322529
    goto :goto_1b6

    .line 2322530
    :cond_522
    iput-object v4, v0, LX/GV8;->A0l:Ljava/util/List;

    goto :goto_1b4

    :cond_523
    const-string v1, "background_color"

    .line 2322531
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_524

    .line 2322532
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322533
    iput-object v1, v0, LX/GV8;->A0d:Ljava/lang/String;

    goto/16 :goto_1b4

    :cond_524
    const-string v1, "dark_background_color"

    .line 2322534
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_525

    .line 2322535
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322536
    iput-object v1, v0, LX/GV8;->A0M:Ljava/lang/String;

    goto/16 :goto_1b4

    :cond_525
    const-string v1, "thread_view_mode"

    .line 2322537
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_528

    .line 2322538
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v7

    .line 2322539
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    move-result-object v6

    .line 2322540
    array-length v5, v6

    const/4 v4, 0x0

    :goto_1b7
    if-ge v4, v5, :cond_526

    aget-object v2, v6, v4

    .line 2322541
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x1

    .line 2322542
    :goto_1b8
    if-eq v1, v7, :cond_527

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b7

    .line 2322543
    :pswitch_a8
    const/4 v1, 0x2

    goto :goto_1b8

    :pswitch_a9
    const/4 v1, 0x3

    goto :goto_1b8

    .line 2322544
    :cond_526
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 2322545
    :cond_527
    iput-object v2, v0, LX/GV8;->A0A:Ljava/lang/Integer;

    goto/16 :goto_1b4

    :cond_528
    const-string v1, "light_large_background_image_uri"

    .line 2322546
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_529

    .line 2322547
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322548
    iput-object v1, v0, LX/GV8;->A0T:Ljava/lang/String;

    goto/16 :goto_1b4

    :cond_529
    const-string v1, "dark_large_background_image_uri"

    .line 2322549
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52a

    .line 2322550
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322551
    iput-object v1, v0, LX/GV8;->A0I:Ljava/lang/String;

    goto/16 :goto_1b4

    :cond_52a
    const-string v1, "accessibility_label_id"

    .line 2322552
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52b

    .line 2322553
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/GV8;->A00:I

    goto/16 :goto_1b4

    :cond_52b
    const-string v1, "composer_color"

    .line 2322554
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52c

    .line 2322555
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322556
    iput-object v1, v0, LX/GV8;->A0e:Ljava/lang/String;

    goto/16 :goto_1b4

    :cond_52c
    const-string v1, "dark_composer_color"

    .line 2322557
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52d

    .line 2322558
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322559
    iput-object v1, v0, LX/GV8;->A0N:Ljava/lang/String;

    goto/16 :goto_1b4

    :cond_52d
    const-string v1, "light_theme_background_drawable_resource_id"

    .line 2322560
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52e

    .line 2322561
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/GV8;->A07:I

    goto/16 :goto_1b4

    :cond_52e
    const-string v1, "dark_theme_background_drawable_resource_id"

    .line 2322562
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52f

    .line 2322563
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/GV8;->A03:I

    goto/16 :goto_1b4

    :cond_52f
    const-string v1, "light_preview_icon_drawable_resource_id"

    .line 2322564
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_530

    .line 2322565
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/GV8;->A06:I

    goto/16 :goto_1b4

    :cond_530
    const-string v1, "dark_preview_icon_drawable_resource_id"

    .line 2322566
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_531

    .line 2322567
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/GV8;->A02:I

    goto/16 :goto_1b4

    :cond_531
    const-string v1, "light_preview_icon_uri"

    .line 2322568
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_532

    .line 2322569
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322570
    iput-object v1, v0, LX/GV8;->A0a:Ljava/lang/String;

    goto/16 :goto_1b4

    :cond_532
    const-string v1, "dark_preview_icon_uri"

    .line 2322571
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_533

    .line 2322572
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322573
    iput-object v1, v0, LX/GV8;->A0J:Ljava/lang/String;

    goto/16 :goto_1b4

    :cond_533
    const-string v1, "light_theme_incoming_message_bubble_color"

    .line 2322574
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_534

    .line 2322575
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322576
    iput-object v1, v0, LX/GV8;->A0g:Ljava/lang/String;

    goto/16 :goto_1b4

    :cond_534
    const-string v1, "dark_theme_incoming_message_bubble_color"

    .line 2322577
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_535

    .line 2322578
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322579
    iput-object v1, v0, LX/GV8;->A0P:Ljava/lang/String;

    goto/16 :goto_1b4

    :cond_535
    const-string v1, "bubble_border_width"

    .line 2322580
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_536

    .line 2322581
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/GV8;->A01:I

    goto/16 :goto_1b4

    :cond_536
    const-string v1, "ungroupable_bubble_corner_radius"

    .line 2322582
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_537

    .line 2322583
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/GV8;->A08:I

    goto/16 :goto_1b4

    :cond_537
    const-string v1, "groupable_bubble_corner_radius"

    .line 2322584
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_538

    .line 2322585
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/GV8;->A05:I

    goto/16 :goto_1b4

    :cond_538
    const-string v1, "light_theme_nav_bar_color"

    .line 2322586
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_539

    .line 2322587
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322588
    iput-object v1, v0, LX/GV8;->A0h:Ljava/lang/String;

    goto/16 :goto_1b4

    :cond_539
    const-string v1, "dark_theme_nav_bar_color"

    .line 2322589
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53a

    .line 2322590
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322591
    iput-object v1, v0, LX/GV8;->A0Q:Ljava/lang/String;

    goto/16 :goto_1b4

    :cond_53a
    const-string v1, "light_theme_nav_bar_subtitle_color"

    .line 2322592
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53b

    .line 2322593
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322594
    iput-object v1, v0, LX/GV8;->A0i:Ljava/lang/String;

    goto/16 :goto_1b4

    :cond_53b
    const-string v1, "dark_theme_nav_bar_subtitle_color"

    .line 2322595
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53c

    .line 2322596
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322597
    iput-object v1, v0, LX/GV8;->A0R:Ljava/lang/String;

    goto/16 :goto_1b4

    :cond_53c
    const-string v1, "light_primary_text_message_from_me_color"

    .line 2322598
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53d

    .line 2322599
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322600
    iput-object v1, v0, LX/GV8;->A0c:Ljava/lang/String;

    goto/16 :goto_1b4

    :cond_53d
    const-string v1, "dark_primary_text_message_from_me_color"

    .line 2322601
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53e

    .line 2322602
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322603
    iput-object v1, v0, LX/GV8;->A0L:Ljava/lang/String;

    goto/16 :goto_1b4

    :cond_53e
    const-string v1, "light_composer_border_color"

    .line 2322604
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53f

    .line 2322605
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322606
    iput-object v1, v0, LX/GV8;->A0V:Ljava/lang/String;

    goto/16 :goto_1b4

    :cond_53f
    const-string v1, "dark_composer_border_color"

    .line 2322607
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_540

    .line 2322608
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322609
    iput-object v1, v0, LX/GV8;->A0D:Ljava/lang/String;

    goto/16 :goto_1b4

    :cond_540
    const-string v1, "light_composer_icon_background_colors"

    .line 2322610
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_542

    .line 2322611
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_541

    .line 2322612
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2322613
    :goto_1b9
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_541

    .line 2322614
    invoke-static {v3, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2322615
    goto :goto_1b9

    .line 2322616
    :cond_541
    iput-object v4, v0, LX/GV8;->A0m:Ljava/util/List;

    goto/16 :goto_1b4

    :cond_542
    const-string v1, "dark_composer_icon_background_colors"

    .line 2322617
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_544

    .line 2322618
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_543

    .line 2322619
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2322620
    :goto_1ba
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_543

    .line 2322621
    invoke-static {v3, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2322622
    goto :goto_1ba

    .line 2322623
    :cond_543
    iput-object v4, v0, LX/GV8;->A0k:Ljava/util/List;

    goto/16 :goto_1b4

    :cond_544
    const-string v1, "light_composer_icon_color"

    .line 2322624
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_545

    .line 2322625
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322626
    iput-object v1, v0, LX/GV8;->A0W:Ljava/lang/String;

    goto/16 :goto_1b4

    :cond_545
    const-string v1, "dark_composer_icon_color"

    .line 2322627
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_546

    .line 2322628
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322629
    iput-object v1, v0, LX/GV8;->A0E:Ljava/lang/String;

    goto/16 :goto_1b4

    :cond_546
    const-string v1, "light_action_bar_badge_color"

    .line 2322630
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_547

    .line 2322631
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322632
    iput-object v1, v0, LX/GV8;->A0U:Ljava/lang/String;

    goto/16 :goto_1b4

    :cond_547
    const-string v1, "dark_action_bar_badge_color"

    .line 2322633
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_548

    .line 2322634
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322635
    iput-object v1, v0, LX/GV8;->A0C:Ljava/lang/String;

    goto/16 :goto_1b4

    :cond_548
    const-string v1, "light_message_attribution_color"

    .line 2322636
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_549

    .line 2322637
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322638
    iput-object v1, v0, LX/GV8;->A0Y:Ljava/lang/String;

    goto/16 :goto_1b4

    :cond_549
    const-string v1, "dark_message_attribution_color"

    .line 2322639
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54a

    .line 2322640
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322641
    iput-object v1, v0, LX/GV8;->A0G:Ljava/lang/String;

    goto/16 :goto_1b4

    :cond_54a
    const-string v1, "light_message_context_line_color"

    .line 2322642
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54b

    .line 2322643
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322644
    iput-object v1, v0, LX/GV8;->A0Z:Ljava/lang/String;

    goto/16 :goto_1b4

    :cond_54b
    const-string v1, "dark_message_context_line_color"

    .line 2322645
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54c

    .line 2322646
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322647
    iput-object v1, v0, LX/GV8;->A0H:Ljava/lang/String;

    goto/16 :goto_1b4

    :cond_54c
    const-string v1, "extra_theme_info"

    .line 2322648
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54d

    .line 2322649
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/GV8;->A04:I

    goto/16 :goto_1b4

    :cond_54d
    const-string v1, "extra_theme_info_string"

    .line 2322650
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54e

    .line 2322651
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322652
    iput-object v1, v0, LX/GV8;->A0S:Ljava/lang/String;

    goto/16 :goto_1b4

    :cond_54e
    const-string v1, "light_primary_button_text_color"

    .line 2322653
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54f

    .line 2322654
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322655
    iput-object v1, v0, LX/GV8;->A0b:Ljava/lang/String;

    goto/16 :goto_1b4

    :cond_54f
    const-string v1, "dark_primary_button_text_color"

    .line 2322656
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_550

    .line 2322657
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322658
    iput-object v1, v0, LX/GV8;->A0K:Ljava/lang/String;

    goto/16 :goto_1b4

    :cond_550
    const-string v1, "force_dark_naviation_bar"

    .line 2322659
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_551

    .line 2322660
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GV8;->A0o:Z

    goto/16 :goto_1b4

    :cond_551
    const-string v1, "light_input_placeholder_text_color"

    .line 2322661
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_552

    .line 2322662
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322663
    iput-object v1, v0, LX/GV8;->A0X:Ljava/lang/String;

    goto/16 :goto_1b4

    :cond_552
    const-string v1, "dark_input_placeholder_text_color"

    .line 2322664
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51b

    .line 2322665
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322666
    iput-object v1, v0, LX/GV8;->A0F:Ljava/lang/String;

    goto/16 :goto_1b4

    .line 2322667
    :pswitch_aa
    new-instance v0, LX/GcH;

    invoke-direct {v0}, LX/GcH;-><init>()V

    .line 2322668
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v1, :cond_658

    goto/16 :goto_0

    .line 2322669
    :pswitch_ab
    new-instance v0, LX/GDc;

    invoke-direct {v0}, LX/GDc;-><init>()V

    .line 2322670
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v2, :cond_553

    goto/16 :goto_0

    .line 2322671
    :cond_553
    :goto_1bb
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v8, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v8, :cond_0

    .line 2322672
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v4

    .line 2322673
    const-string v1, "fb_user_id"

    .line 2322674
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_555

    .line 2322675
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322676
    iput-object v1, v0, LX/GDc;->A0O:Ljava/lang/String;

    .line 2322677
    :cond_554
    :goto_1bc
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_1bb

    .line 2322678
    :cond_555
    const-string v1, "page_id"

    .line 2322679
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_556

    .line 2322680
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322681
    iput-object v1, v0, LX/GDc;->A0S:Ljava/lang/String;

    goto :goto_1bc

    :cond_556
    const/16 v1, 0x1b1

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2322682
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_557

    .line 2322683
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322684
    iput-object v1, v0, LX/GDc;->A0T:Ljava/lang/String;

    goto :goto_1bc

    :cond_557
    const-string v1, "page_profile_pic_uri"

    .line 2322685
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_558

    .line 2322686
    invoke-static {v3}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v0, LX/GDc;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1bc

    :cond_558
    const-string v1, "media_product_type"

    .line 2322687
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_559

    .line 2322688
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322689
    iput-object v1, v0, LX/GDc;->A0R:Ljava/lang/String;

    goto :goto_1bc

    :cond_559
    const-string v1, "ad_account_id"

    .line 2322690
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55a

    .line 2322691
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322692
    iput-object v1, v0, LX/GDc;->A0M:Ljava/lang/String;

    goto :goto_1bc

    :cond_55a
    const-string v1, "currency"

    .line 2322693
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55b

    .line 2322694
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322695
    iput-object v1, v0, LX/GDc;->A0N:Ljava/lang/String;

    goto :goto_1bc

    :cond_55b
    const/16 v1, 0x6f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2322696
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55c

    .line 2322697
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/GDc;->A00:I

    goto :goto_1bc

    :cond_55c
    const-string v1, "daily_budget_options_with_offset"

    .line 2322698
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55f

    .line 2322699
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v4

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v4, v1, :cond_55e

    .line 2322700
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 2322701
    :cond_55d
    :goto_1bd
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v4

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v4, v1, :cond_55e

    .line 2322702
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2322703
    if-eqz v1, :cond_55d

    .line 2322704
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1bd

    .line 2322705
    :cond_55e
    iput-object v5, v0, LX/GDc;->A0a:Ljava/util/List;

    goto/16 :goto_1bc

    :cond_55f
    const-string v1, "daily_budget_packages_with_offset"

    .line 2322706
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_562

    .line 2322707
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v4

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v4, v1, :cond_561

    .line 2322708
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 2322709
    :cond_560
    :goto_1be
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v4

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v4, v1, :cond_561

    .line 2322710
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2322711
    if-eqz v1, :cond_560

    .line 2322712
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1be

    .line 2322713
    :cond_561
    iput-object v5, v0, LX/GDc;->A0b:Ljava/util/List;

    goto/16 :goto_1bc

    :cond_562
    const-string v1, "default_daily_budget_package_with_offset"

    .line 2322714
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_563

    .line 2322715
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/GDc;->A02:I

    goto/16 :goto_1bc

    :cond_563
    const-string v1, "default_duration_in_days"

    .line 2322716
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_564

    .line 2322717
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/GDc;->A03:I

    goto/16 :goto_1bc

    :cond_564
    const-string v1, "default_daily_budget_with_offset"

    .line 2322718
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_565

    .line 2322719
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/GDc;->A01:I

    goto/16 :goto_1bc

    :cond_565
    const-string v1, "is_political_ads_eligible"

    .line 2322720
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_566

    .line 2322721
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GDc;->A0l:Z

    goto/16 :goto_1bc

    :cond_566
    const-string v1, "should_show_political_ads_restriction_ux"

    .line 2322722
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_567

    .line 2322723
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2322724
    iput-object v1, v0, LX/GDc;->A0L:Ljava/lang/Boolean;

    goto/16 :goto_1bc

    :cond_567
    const-string v1, "political_ads_by_line_text"

    .line 2322725
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_568

    .line 2322726
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322727
    iput-object v1, v0, LX/GDc;->A0U:Ljava/lang/String;

    goto/16 :goto_1bc

    :cond_568
    const-string v1, "linked_igtv_video_id"

    .line 2322728
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_569

    .line 2322729
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322730
    iput-object v1, v0, LX/GDc;->A0Q:Ljava/lang/String;

    goto/16 :goto_1bc

    :cond_569
    const-string v1, "last_promotion_audience_id"

    .line 2322731
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56a

    .line 2322732
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322733
    iput-object v1, v0, LX/GDc;->A0P:Ljava/lang/String;

    goto/16 :goto_1bc

    :cond_56a
    const-string v1, "is_political_ads_name_change_2019_eligible"

    .line 2322734
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56b

    .line 2322735
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GDc;->A0m:Z

    goto/16 :goto_1bc

    :cond_56b
    const/16 v1, 0x1a6

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2322736
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56c

    .line 2322737
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GDc;->A0o:Z

    goto/16 :goto_1bc

    :cond_56c
    const-string v1, "is_iabp"

    .line 2322738
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56d

    .line 2322739
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GDc;->A0i:Z

    goto/16 :goto_1bc

    :cond_56d
    const/16 v1, 0x145

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2322740
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56e

    .line 2322741
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GDc;->A0j:Z

    goto/16 :goto_1bc

    :cond_56e
    const-string v1, "should_show_regulated_categories_flow"

    .line 2322742
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56f

    .line 2322743
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GDc;->A0h:Z

    goto/16 :goto_1bc

    :cond_56f
    const/16 v1, 0x18c

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2322744
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_570

    .line 2322745
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GDc;->A0e:Z

    goto/16 :goto_1bc

    :cond_570
    const-string v1, "has_used_ctwa_before"

    .line 2322746
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_571

    .line 2322747
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GDc;->A0p:Z

    goto/16 :goto_1bc

    :cond_571
    const-string v1, "is_call_center_available"

    .line 2322748
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_572

    .line 2322749
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2322750
    iput-object v1, v0, LX/GDc;->A0I:Ljava/lang/Boolean;

    goto/16 :goto_1bc

    :cond_572
    const-string v1, "is_media_contain_msg_intent"

    .line 2322751
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_573

    .line 2322752
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2322753
    iput-object v1, v0, LX/GDc;->A0K:Ljava/lang/Boolean;

    goto/16 :goto_1bc

    :cond_573
    const-string v1, "is_media_caption_editable"

    .line 2322754
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_574

    .line 2322755
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2322756
    iput-object v1, v0, LX/GDc;->A0J:Ljava/lang/Boolean;

    goto/16 :goto_1bc

    :cond_574
    const-string v1, "destination"

    .line 2322757
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_575

    .line 2322758
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322759
    invoke-static {v1}, LX/FiC;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/Destination;

    move-result-object v1

    iput-object v1, v0, LX/GDc;->A0B:Lcom/instagram/api/schemas/Destination;

    goto/16 :goto_1bc

    :cond_575
    const-string v1, "recommended_destination"

    .line 2322760
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_576

    .line 2322761
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322762
    invoke-static {v1}, LX/FiC;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/Destination;

    move-result-object v1

    iput-object v1, v0, LX/GDc;->A0D:Lcom/instagram/api/schemas/Destination;

    goto/16 :goto_1bc

    :cond_576
    const-string v1, "messaging_tool_selected"

    .line 2322763
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_577

    .line 2322764
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322765
    invoke-static {v1}, LX/FiC;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/Destination;

    move-result-object v1

    iput-object v1, v0, LX/GDc;->A0C:Lcom/instagram/api/schemas/Destination;

    goto/16 :goto_1bc

    :cond_577
    const-string v1, "selected_lead_ads_cta"

    .line 2322766
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_578

    .line 2322767
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/api/schemas/CallToAction;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CallToAction;

    move-result-object v1

    iput-object v1, v0, LX/GDc;->A09:Lcom/instagram/api/schemas/CallToAction;

    goto/16 :goto_1bc

    :cond_578
    const-string v1, "selected_messaging_cta"

    .line 2322768
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_579

    .line 2322769
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/api/schemas/CallToAction;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CallToAction;

    move-result-object v1

    iput-object v1, v0, LX/GDc;->A0A:Lcom/instagram/api/schemas/CallToAction;

    goto/16 :goto_1bc

    :cond_579
    const-string v1, "selected_lead_form"

    .line 2322770
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57a

    .line 2322771
    invoke-static {v3}, LX/6R2;->parseFromJson(LX/KJP;)Lcom/instagram/leadgen/core/api/LeadForm;

    move-result-object v1

    iput-object v1, v0, LX/GDc;->A0H:Lcom/instagram/leadgen/core/api/LeadForm;

    goto/16 :goto_1bc

    :cond_57a
    const-string v1, "destination_recommendation_reason"

    .line 2322772
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57c

    .line 2322773
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v4

    .line 2322774
    sget-object v1, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A01:Ljava/util/Map;

    .line 2322775
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/DestinationRecommendationReason;

    if-nez v1, :cond_57b

    sget-object v1, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A0A:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 2322776
    :cond_57b
    iput-object v1, v0, LX/GDc;->A0E:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    goto/16 :goto_1bc

    :cond_57c
    const-string v1, "call_to_action"

    .line 2322777
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57d

    .line 2322778
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/api/schemas/CallToAction;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CallToAction;

    move-result-object v1

    iput-object v1, v0, LX/GDc;->A08:Lcom/instagram/api/schemas/CallToAction;

    goto/16 :goto_1bc

    :cond_57d
    const-string v1, "website_url"

    .line 2322779
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57e

    .line 2322780
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322781
    iput-object v1, v0, LX/GDc;->A0W:Ljava/lang/String;

    goto/16 :goto_1bc

    :cond_57e
    const/16 v1, 0xe0

    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2322782
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57f

    .line 2322783
    invoke-static {v3}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v0, LX/GDc;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1bc

    :cond_57f
    const-string v1, "is_media_eligible_for_story_placement"

    .line 2322784
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_599

    .line 2322785
    const-string v1, "is_media_eligible_for_explore_placement"

    .line 2322786
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_580

    .line 2322787
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GDc;->A0k:Z

    goto/16 :goto_1bc

    :cond_580
    const-string v1, "is_boost_again"

    .line 2322788
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_581

    .line 2322789
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GDc;->A0f:Z

    goto/16 :goto_1bc

    :cond_581
    const-string v1, "instagram_positions"

    .line 2322790
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_584

    .line 2322791
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v4

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v4, v1, :cond_583

    .line 2322792
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 2322793
    :cond_582
    :goto_1bf
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v4

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v4, v1, :cond_583

    .line 2322794
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322795
    invoke-static {v1}, LX/6Gq;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    move-result-object v1

    if-eqz v1, :cond_582

    .line 2322796
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1bf

    .line 2322797
    :cond_583
    iput-object v5, v0, LX/GDc;->A0d:Ljava/util/List;

    goto/16 :goto_1bc

    :cond_584
    const-string v1, "latest_budget_with_offset_per_objective_map"

    .line 2322798
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_589

    .line 2322799
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    if-ne v1, v2, :cond_588

    .line 2322800
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v7

    .line 2322801
    :cond_585
    :goto_1c0
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    if-eq v1, v8, :cond_587

    .line 2322802
    invoke-virtual {v3}, LX/KJP;->A0q()Ljava/lang/String;

    move-result-object v6

    .line 2322803
    invoke-static {v3}, LX/4uW;->A0a(LX/KJP;)LX/Iqd;

    move-result-object v4

    .line 2322804
    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    if-ne v4, v1, :cond_586

    .line 2322805
    invoke-virtual {v7, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c0

    .line 2322806
    :cond_586
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2322807
    if-eqz v1, :cond_585

    .line 2322808
    invoke-virtual {v7, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c0

    :cond_587
    move-object v5, v7

    .line 2322809
    :cond_588
    iput-object v5, v0, LX/GDc;->A0X:Ljava/util/HashMap;

    goto/16 :goto_1bc

    :cond_589
    const-string v1, "eligible_objectives"

    .line 2322810
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58c

    .line 2322811
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v4

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v4, v1, :cond_58b

    .line 2322812
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 2322813
    :cond_58a
    :goto_1c1
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v4

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v4, v1, :cond_58b

    .line 2322814
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322815
    invoke-static {v1}, LX/FiC;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/Destination;

    move-result-object v1

    if-eqz v1, :cond_58a

    .line 2322816
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c1

    .line 2322817
    :cond_58b
    iput-object v5, v0, LX/GDc;->A0c:Ljava/util/List;

    goto/16 :goto_1bc

    :cond_58c
    const-string v1, "has_opted_out_of_secondary_cta"

    .line 2322818
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_599

    .line 2322819
    const-string v1, "profile_visit_secondary_cta_info"

    .line 2322820
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58d

    .line 2322821
    invoke-static {v3}, LX/2JI;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    move-result-object v1

    iput-object v1, v0, LX/GDc;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    goto/16 :goto_1bc

    :cond_58d
    const-string v1, "profile_website_url"

    .line 2322822
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58e

    .line 2322823
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322824
    iput-object v1, v0, LX/GDc;->A0V:Ljava/lang/String;

    goto/16 :goto_1bc

    :cond_58e
    const/16 v1, 0x27

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2322825
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58f

    .line 2322826
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/api/schemas/BoostedActionStatus;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/BoostedActionStatus;

    move-result-object v1

    iput-object v1, v0, LX/GDc;->A07:Lcom/instagram/api/schemas/BoostedActionStatus;

    goto/16 :goto_1bc

    :cond_58f
    const-string v1, "additional_eligible_publisher_platforms"

    .line 2322827
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_592

    .line 2322828
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v4

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v4, v1, :cond_591

    .line 2322829
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 2322830
    :goto_1c2
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v4

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v4, v1, :cond_591

    .line 2322831
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v4

    .line 2322832
    sget-object v1, Lcom/instagram/api/schemas/PublisherPlatform;->A01:Ljava/util/Map;

    .line 2322833
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_590

    sget-object v1, Lcom/instagram/api/schemas/PublisherPlatform;->A05:Lcom/instagram/api/schemas/PublisherPlatform;

    .line 2322834
    :cond_590
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c2

    .line 2322835
    :cond_591
    iput-object v5, v0, LX/GDc;->A0Y:Ljava/util/List;

    goto/16 :goto_1bc

    :cond_592
    const-string v1, "additional_publisher_platforms_user_selected"

    .line 2322836
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_595

    .line 2322837
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v4

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v4, v1, :cond_594

    .line 2322838
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 2322839
    :goto_1c3
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v4

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v4, v1, :cond_594

    .line 2322840
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v4

    .line 2322841
    sget-object v1, Lcom/instagram/api/schemas/PublisherPlatform;->A01:Ljava/util/Map;

    .line 2322842
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_593

    sget-object v1, Lcom/instagram/api/schemas/PublisherPlatform;->A05:Lcom/instagram/api/schemas/PublisherPlatform;

    .line 2322843
    :cond_593
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c3

    .line 2322844
    :cond_594
    iput-object v5, v0, LX/GDc;->A0Z:Ljava/util/List;

    goto/16 :goto_1bc

    :cond_595
    const-string v1, "link_sticker_info"

    .line 2322845
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_596

    .line 2322846
    invoke-static {v3}, LX/9m6;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    move-result-object v1

    iput-object v1, v0, LX/GDc;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    goto/16 :goto_1bc

    :cond_596
    const-string v1, "is_business_account_tier_2_or_higher"

    .line 2322847
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_597

    .line 2322848
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GDc;->A0g:Z

    goto/16 :goto_1bc

    :cond_597
    const/16 v1, 0x314

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2322849
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_598

    .line 2322850
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GDc;->A0n:Z

    goto/16 :goto_1bc

    :cond_598
    const-string v1, "dsa_data"

    .line 2322851
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_554

    .line 2322852
    invoke-static {v3}, LX/2Hz;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    move-result-object v1

    iput-object v1, v0, LX/GDc;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    goto/16 :goto_1bc

    .line 2322853
    :cond_599
    invoke-virtual {v3}, LX/KJP;->A11()Z

    goto/16 :goto_1bc

    .line 2322854
    :pswitch_ac
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_62f

    .line 2322855
    const/16 v1, 0x9

    new-array v8, v1, [Ljava/lang/Object;

    .line 2322856
    :goto_1c4
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    const-string v4, "min_age"

    const-string v5, "max_age"

    const-string v6, "interests"

    const-string v7, "geolocations"

    const-string v10, "genders"

    const/16 v19, 0x8

    const/16 v18, 0x7

    const/16 v17, 0x2

    const-string v12, "audience_id"

    const/16 v16, 0x6

    const/4 v15, 0x5

    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v11, 0x1

    const/4 v9, 0x0

    if-eq v2, v1, :cond_5ab

    .line 2322857
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2322858
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59b

    .line 2322859
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322860
    aput-object v1, v8, v9

    .line 2322861
    :cond_59a
    :goto_1c5
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_1c4

    .line 2322862
    :cond_59b
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59d

    .line 2322863
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2322864
    sget-object v1, Lcom/instagram/api/schemas/AdsTargetingGender;->A01:Ljava/util/Map;

    .line 2322865
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_59c

    sget-object v1, Lcom/instagram/api/schemas/AdsTargetingGender;->A06:Lcom/instagram/api/schemas/AdsTargetingGender;

    .line 2322866
    :cond_59c
    aput-object v1, v8, v11

    goto :goto_1c5

    :cond_59d
    const-string v1, "geolocation_importance"

    .line 2322867
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59f

    .line 2322868
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2322869
    sget-object v1, Lcom/instagram/api/schemas/XFBIGBoostAudienceGeolocationImportance;->A01:Ljava/util/Map;

    .line 2322870
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_59e

    sget-object v1, Lcom/instagram/api/schemas/XFBIGBoostAudienceGeolocationImportance;->A05:Lcom/instagram/api/schemas/XFBIGBoostAudienceGeolocationImportance;

    .line 2322871
    :cond_59e
    aput-object v1, v8, v17

    goto :goto_1c5

    .line 2322872
    :cond_59f
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a3

    .line 2322873
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_5a1

    .line 2322874
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2322875
    :cond_5a0
    :goto_1c6
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_5a2

    .line 2322876
    invoke-static {v3}, LX/2Jx;->parseFromJson(LX/KJP;)LX/EyZ;

    move-result-object v1

    if-eqz v1, :cond_5a0

    .line 2322877
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c6

    :cond_5a1
    move-object v4, v0

    :cond_5a2
    aput-object v4, v8, v13

    goto :goto_1c5

    .line 2322878
    :cond_5a3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a7

    .line 2322879
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_5a5

    .line 2322880
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2322881
    :cond_5a4
    :goto_1c7
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_5a6

    .line 2322882
    invoke-static {v3}, LX/2HU;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I2;

    move-result-object v1

    if-eqz v1, :cond_5a4

    .line 2322883
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c7

    :cond_5a5
    move-object v4, v0

    :cond_5a6
    aput-object v4, v8, v14

    goto/16 :goto_1c5

    .line 2322884
    :cond_5a7
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a8

    .line 2322885
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2322886
    aput-object v1, v8, v15

    goto/16 :goto_1c5

    .line 2322887
    :cond_5a8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a9

    .line 2322888
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2322889
    aput-object v1, v8, v16

    goto/16 :goto_1c5

    .line 2322890
    :cond_5a9
    invoke-static {v2}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2322891
    if-eqz v1, :cond_5aa

    .line 2322892
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2322893
    aput-object v1, v8, v18

    goto/16 :goto_1c5

    :cond_5aa
    const-string v1, "subject_to_dsa"

    .line 2322894
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59a

    .line 2322895
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2322896
    aput-object v1, v8, v19

    goto/16 :goto_1c5

    .line 2322897
    :cond_5ab
    instance-of v1, v3, LX/0Qh;

    if-eqz v1, :cond_5b1

    .line 2322898
    check-cast v3, LX/0Qh;

    .line 2322899
    iget-object v3, v3, LX/0Qh;->A01:LX/0Qo;

    .line 2322900
    aget-object v1, v8, v9

    const-string v2, "UnifiedAudienceGenericResponsePayload"

    if-nez v1, :cond_5ac

    .line 2322901
    invoke-virtual {v3, v12, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 2322902
    :cond_5ac
    aget-object v1, v8, v11

    if-nez v1, :cond_5ad

    .line 2322903
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 2322904
    :cond_5ad
    aget-object v1, v8, v13

    if-nez v1, :cond_5ae

    .line 2322905
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 2322906
    :cond_5ae
    aget-object v1, v8, v14

    if-nez v1, :cond_5af

    .line 2322907
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 2322908
    :cond_5af
    aget-object v1, v8, v15

    if-nez v1, :cond_5b0

    .line 2322909
    invoke-virtual {v3, v5, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 2322910
    :cond_5b0
    aget-object v1, v8, v16

    if-nez v1, :cond_5b1

    .line 2322911
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 2322912
    :cond_5b1
    aget-object v7, v8, v9

    check-cast v7, Ljava/lang/String;

    aget-object v6, v8, v11

    check-cast v6, Lcom/instagram/api/schemas/AdsTargetingGender;

    aget-object v5, v8, v17

    check-cast v5, Lcom/instagram/api/schemas/XFBIGBoostAudienceGeolocationImportance;

    aget-object v4, v8, v13

    check-cast v4, Ljava/util/List;

    aget-object v3, v8, v14

    check-cast v3, Ljava/util/List;

    aget-object v0, v8, v15

    .line 2322913
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v20

    .line 2322914
    aget-object v0, v8, v16

    .line 2322915
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v21

    .line 2322916
    aget-object v2, v8, v18

    check-cast v2, Ljava/lang/String;

    aget-object v1, v8, v19

    check-cast v1, Ljava/lang/Boolean;

    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;

    move-object v12, v0

    move-object v13, v6

    move-object v14, v5

    move-object v15, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v21}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;-><init>(Lcom/instagram/api/schemas/AdsTargetingGender;Lcom/instagram/api/schemas/XFBIGBoostAudienceGeolocationImportance;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    return-object v0

    .line 2322917
    :cond_5b2
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    .line 2322918
    throw v0

    .line 2322919
    :cond_5b3
    :goto_1c8
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_5bb

    .line 2322920
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2322921
    const-string v1, "user_card"

    .line 2322922
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b5

    .line 2322923
    invoke-static {v3}, LX/Fqs;->parseFromJson(LX/KJP;)LX/HNE;

    move-result-object v1

    iput-object v1, v0, LX/GVU;->A07:LX/HNE;

    .line 2322924
    :cond_5b4
    :goto_1c9
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_1c8

    .line 2322925
    :cond_5b5
    const/16 v1, 0x475

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2322926
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b6

    .line 2322927
    invoke-static {v3}, LX/FlX;->parseFromJson(LX/KJP;)LX/H45;

    move-result-object v1

    iput-object v1, v0, LX/GVU;->A03:LX/H45;

    goto :goto_1c9

    :cond_5b6
    const-string v1, "upsell_ci_card"

    .line 2322928
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b7

    .line 2322929
    invoke-static {v3}, LX/FlX;->parseFromJson(LX/KJP;)LX/H45;

    move-result-object v1

    iput-object v1, v0, LX/GVU;->A01:LX/H45;

    goto :goto_1c9

    :cond_5b7
    const/16 v1, 0x476

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2322930
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b8

    .line 2322931
    invoke-static {v3}, LX/FlX;->parseFromJson(LX/KJP;)LX/H45;

    move-result-object v1

    iput-object v1, v0, LX/GVU;->A04:LX/H45;

    goto :goto_1c9

    :cond_5b8
    const/16 v1, 0x474

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2322932
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b9

    .line 2322933
    invoke-static {v3}, LX/FlX;->parseFromJson(LX/KJP;)LX/H45;

    move-result-object v1

    iput-object v1, v0, LX/GVU;->A02:LX/H45;

    goto :goto_1c9

    .line 2322934
    :cond_5b9
    invoke-static {v2}, LX/Emq;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2322935
    if-eqz v1, :cond_5ba

    .line 2322936
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    goto :goto_1c9

    :cond_5ba
    const-string v1, "item_client_gap_rules"

    .line 2322937
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b4

    .line 2322938
    invoke-static {v3}, LX/AUX;->parseFromJson(LX/KJP;)LX/8un;

    move-result-object v1

    iput-object v1, v0, LX/GVU;->A00:LX/8un;

    goto :goto_1c9

    .line 2322939
    :cond_5bb
    invoke-virtual {v0}, LX/GVU;->A00()V

    return-object v0

    .line 2322940
    :cond_5bc
    const/16 v0, 0xe

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2322941
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 2322942
    :cond_5bd
    const/16 v0, 0xe

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2322943
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 2322944
    :cond_5be
    :goto_1ca
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_5e7

    .line 2322945
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2322946
    const-string v1, "suggested_businesses"

    .line 2322947
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c0

    .line 2322948
    invoke-static {v3}, LX/FlY;->parseFromJson(LX/KJP;)LX/H3X;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0V:LX/H3X;

    .line 2322949
    :cond_5bf
    :goto_1cb
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_1ca

    .line 2322950
    :cond_5c0
    const-string v1, "suggested_users"

    .line 2322951
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c1

    .line 2322952
    invoke-static {v3}, LX/FlY;->parseFromJson(LX/KJP;)LX/H3X;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0d:LX/H3X;

    goto :goto_1cb

    :cond_5c1
    const-string v1, "suggested_interest_accounts"

    .line 2322953
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c2

    .line 2322954
    invoke-static {v3}, LX/FlY;->parseFromJson(LX/KJP;)LX/H3X;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0Y:LX/H3X;

    goto :goto_1cb

    :cond_5c2
    const-string v1, "suggested_hashtags"

    .line 2322955
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c3

    .line 2322956
    invoke-static {v3}, LX/FlY;->parseFromJson(LX/KJP;)LX/H3X;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0X:LX/H3X;

    goto :goto_1cb

    :cond_5c3
    const-string v1, "suggested_top_accounts"

    .line 2322957
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c4

    .line 2322958
    invoke-static {v3}, LX/FlY;->parseFromJson(LX/KJP;)LX/H3X;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0c:LX/H3X;

    goto :goto_1cb

    :cond_5c4
    const-string v1, "suggested_producers"

    .line 2322959
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c5

    .line 2322960
    invoke-static {v3}, LX/FlY;->parseFromJson(LX/KJP;)LX/H3X;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0Z:LX/H3X;

    goto :goto_1cb

    :cond_5c5
    const-string v1, "suggested_producers_v2"

    .line 2322961
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c6

    .line 2322962
    invoke-static {v3}, LX/FlY;->parseFromJson(LX/KJP;)LX/H3X;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0a:LX/H3X;

    goto :goto_1cb

    :cond_5c6
    const-string v1, "suggested_close_friends"

    .line 2322963
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c7

    .line 2322964
    invoke-static {v3}, LX/FlY;->parseFromJson(LX/KJP;)LX/H3X;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0W:LX/H3X;

    goto :goto_1cb

    :cond_5c7
    const-string v1, "follow_chain_users"

    .line 2322965
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c8

    .line 2322966
    invoke-static {v3}, LX/FlY;->parseFromJson(LX/KJP;)LX/H3X;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0U:LX/H3X;

    goto :goto_1cb

    :cond_5c8
    const-string v1, "suggested_shops"

    .line 2322967
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c9

    .line 2322968
    invoke-static {v3}, LX/FlY;->parseFromJson(LX/KJP;)LX/H3X;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0b:LX/H3X;

    goto/16 :goto_1cb

    :cond_5c9
    const-string v1, "suggested_igd_channels"

    .line 2322969
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5ca

    .line 2322970
    invoke-static {v3}, LX/FlJ;->parseFromJson(LX/KJP;)Lcom/instagram/feed/feeditem/SuggestedChannels;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0L:Lcom/instagram/feed/feeditem/SuggestedChannels;

    goto/16 :goto_1cb

    :cond_5ca
    const-string v1, "bloks_netego"

    .line 2322971
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5cb

    .line 2322972
    invoke-static {v3}, LX/FlM;->parseFromJson(LX/KJP;)LX/H3W;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0Q:LX/H3W;

    goto/16 :goto_1cb

    :cond_5cb
    const-string v1, "media_or_ad"

    .line 2322973
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5cc

    .line 2322974
    invoke-static {v3}, LX/B7P;->A07(LX/KJP;)LX/B7P;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0S:LX/B7P;

    goto/16 :goto_1cb

    :cond_5cc
    const-string v1, "simple_action"

    .line 2322975
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5cd

    .line 2322976
    invoke-static {v3}, LX/AYT;->parseFromJson(LX/KJP;)LX/8yZ;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0g:LX/8yZ;

    goto/16 :goto_1cb

    :cond_5cd
    const-string v1, "ad4ad"

    .line 2322977
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5ce

    .line 2322978
    invoke-static {v3}, LX/Fl1;->parseFromJson(LX/KJP;)LX/H3P;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A02:LX/H3P;

    goto/16 :goto_1cb

    :cond_5ce
    const-string v1, "explore_story"

    .line 2322979
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5cf

    .line 2322980
    invoke-static {v3}, LX/Fl5;->parseFromJson(LX/KJP;)LX/H3v;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A09:LX/H3v;

    goto/16 :goto_1cb

    :cond_5cf
    const-string v1, "in_feed_survey"

    .line 2322981
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d0

    .line 2322982
    invoke-static {v3}, LX/9sT;->parseFromJson(LX/KJP;)LX/B6G;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0C:LX/B6G;

    goto/16 :goto_1cb

    :cond_5d0
    const-string v1, "tagged_edge_story"

    .line 2322983
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d1

    .line 2322984
    invoke-static {v3}, LX/FlK;->parseFromJson(LX/KJP;)LX/H3u;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0M:LX/H3u;

    goto/16 :goto_1cb

    :cond_5d1
    const-string v1, "stories_netego"

    .line 2322985
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d2

    .line 2322986
    invoke-static {v3}, LX/FlG;->parseFromJson(LX/KJP;)LX/H3U;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0K:LX/H3U;

    goto/16 :goto_1cb

    :cond_5d2
    const-string v1, "business_conversion_netego"

    .line 2322987
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d3

    .line 2322988
    invoke-static {v3}, LX/Fl3;->parseFromJson(LX/KJP;)LX/H3T;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A04:LX/H3T;

    goto/16 :goto_1cb

    :cond_5d3
    const-string v1, "separator"

    .line 2322989
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d4

    .line 2322990
    invoke-static {v3}, LX/FlE;->parseFromJson(LX/KJP;)LX/H3L;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0G:LX/H3L;

    goto/16 :goto_1cb

    :cond_5d4
    const-string v1, "separator_header"

    .line 2322991
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d5

    .line 2322992
    invoke-static {v3}, LX/FlE;->parseFromJson(LX/KJP;)LX/H3L;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0H:LX/H3L;

    goto/16 :goto_1cb

    :cond_5d5
    const-string v1, "simple_banner"

    .line 2322993
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d6

    .line 2322994
    invoke-static {v3}, LX/CtY;->parseFromJson(LX/KJP;)LX/E40;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0J:LX/E40;

    goto/16 :goto_1cb

    :cond_5d6
    const-string v1, "invite_from_fb"

    .line 2322995
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d7

    .line 2322996
    invoke-static {v3}, LX/FlD;->parseFromJson(LX/KJP;)LX/FNF;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0E:LX/FNF;

    goto/16 :goto_1cb

    :cond_5d7
    const-string v1, "fb_upsell_non_user"

    .line 2322997
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d8

    .line 2322998
    invoke-static {v3}, LX/Fl7;->parseFromJson(LX/KJP;)LX/FND;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0A:LX/FND;

    goto/16 :goto_1cb

    :cond_5d8
    const-string v1, "fb_upsell_stale_user"

    .line 2322999
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d9

    .line 2323000
    invoke-static {v3}, LX/Fl8;->parseFromJson(LX/KJP;)LX/FNE;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0B:LX/FNE;

    goto/16 :goto_1cb

    :cond_5d9
    const-string v1, "end_of_feed_demarcator"

    .line 2323001
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5da

    .line 2323002
    invoke-static {v3}, LX/Fl4;->parseFromJson(LX/KJP;)LX/H3M;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A08:LX/H3M;

    goto/16 :goto_1cb

    :cond_5da
    const-string v1, "end_of_favorites_demarcator"

    .line 2323003
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5db

    .line 2323004
    invoke-static {v3}, LX/Fl4;->parseFromJson(LX/KJP;)LX/H3M;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A07:LX/H3M;

    goto/16 :goto_1cb

    :cond_5db
    const-string v1, "end_of_exclusive_content_demarcator"

    .line 2323005
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5dc

    .line 2323006
    invoke-static {v3}, LX/Fl4;->parseFromJson(LX/KJP;)LX/H3M;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A06:LX/H3M;

    goto/16 :goto_1cb

    :cond_5dc
    const-string v1, "has_feed_preview"

    .line 2323007
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5dd

    .line 2323008
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GdX;->A0k:Z

    goto/16 :goto_1cb

    :cond_5dd
    const-string v1, "product_pivots"

    .line 2323009
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5de

    .line 2323010
    invoke-static {v3}, LX/9sV;->parseFromJson(LX/KJP;)LX/BAd;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0F:LX/BAd;

    goto/16 :goto_1cb

    :cond_5de
    const-string v1, "group_set"

    .line 2323011
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5df

    .line 2323012
    invoke-static {v3}, LX/FlB;->parseFromJson(LX/KJP;)LX/H3N;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0D:LX/H3N;

    goto/16 :goto_1cb

    :cond_5df
    const-string v1, "follow_requests"

    .line 2323013
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e0

    .line 2323014
    invoke-static {v3}, LX/FlP;->parseFromJson(LX/KJP;)LX/H3R;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0R:LX/H3R;

    goto/16 :goto_1cb

    :cond_5e0
    const-string v1, "clips_netego"

    .line 2323015
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e1

    .line 2323016
    invoke-static {v3}, LX/6P3;->parseFromJson(LX/KJP;)LX/8x0;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A05:LX/8x0;

    goto/16 :goto_1cb

    :cond_5e1
    const-string v1, "intent_aware_ad_pivot"

    .line 2323017
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e2

    .line 2323018
    invoke-static {v3}, LX/AXM;->parseFromJson(LX/KJP;)LX/98x;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0e:LX/98x;

    goto/16 :goto_1cb

    :cond_5e2
    const-string v1, "stand_alone_multi_ad_pivot"

    .line 2323019
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e3

    .line 2323020
    invoke-static {v3}, LX/B7P;->A07(LX/KJP;)LX/B7P;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0T:LX/B7P;

    goto/16 :goto_1cb

    :cond_5e3
    const-string v1, "alternative_topic_nudge"

    .line 2323021
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e4

    .line 2323022
    invoke-static {v3}, LX/Fl2;->parseFromJson(LX/KJP;)LX/H3S;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A03:LX/H3S;

    goto/16 :goto_1cb

    :cond_5e4
    const-string v1, "take_a_break_nudge"

    .line 2323023
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e5

    .line 2323024
    invoke-static {v3}, LX/FlL;->parseFromJson(LX/KJP;)LX/H3Q;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0N:LX/H3Q;

    goto/16 :goto_1cb

    :cond_5e5
    const-string v1, "shopping_recommendation_unit"

    .line 2323025
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e6

    .line 2323026
    invoke-static {v3}, LX/FlF;->parseFromJson(LX/KJP;)LX/H3K;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0I:LX/H3K;

    goto/16 :goto_1cb

    :cond_5e6
    const-string v1, "text_post_app_thread"

    .line 2323027
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5bf

    .line 2323028
    invoke-static {v3}, LX/9oL;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;

    goto/16 :goto_1cb

    .line 2323029
    :cond_5e7
    iget-object v3, v0, LX/GdX;->A0S:LX/B7P;

    if-nez v3, :cond_5ea

    .line 2323030
    iget-object v3, v0, LX/GdX;->A0V:LX/H3X;

    if-nez v3, :cond_5ea

    .line 2323031
    iget-object v3, v0, LX/GdX;->A0d:LX/H3X;

    if-nez v3, :cond_5ea

    .line 2323032
    iget-object v3, v0, LX/GdX;->A0Y:LX/H3X;

    if-nez v3, :cond_5ea

    .line 2323033
    iget-object v3, v0, LX/GdX;->A0X:LX/H3X;

    if-nez v3, :cond_5ea

    .line 2323034
    iget-object v3, v0, LX/GdX;->A0c:LX/H3X;

    if-nez v3, :cond_5ea

    .line 2323035
    iget-object v1, v0, LX/GdX;->A0Z:LX/H3X;

    const/4 v2, 0x0

    if-eqz v1, :cond_5e9

    .line 2323036
    iget-object v3, v1, LX/H3X;->A05:LX/H3W;

    if-eqz v3, :cond_5e8

    .line 2323037
    iput-object v3, v0, LX/GdX;->A0Q:LX/H3W;

    .line 2323038
    iput-object v3, v0, LX/GdX;->A0O:LX/BoF;

    .line 2323039
    iput-object v2, v0, LX/GdX;->A0Z:LX/H3X;

    .line 2323040
    :goto_1cc
    invoke-interface {v3}, LX/BoF;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0j:Ljava/lang/String;

    .line 2323041
    iget-object v2, v0, LX/GdX;->A0O:LX/BoF;

    invoke-interface {v2}, LX/BoF;->AiA()LX/FeX;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0P:LX/FeX;

    .line 2323042
    invoke-interface {v2}, LX/BoF;->BLe()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0i:Ljava/lang/Integer;

    .line 2323043
    iget-object v1, v0, LX/GdX;->A0O:LX/BoF;

    invoke-interface {v1}, LX/BoF;->Akv()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A0h:Ljava/lang/Integer;

    .line 2323044
    iget-object v1, v0, LX/GdX;->A0O:LX/BoF;

    invoke-interface {v1}, LX/BoF;->AqR()LX/8un;

    move-result-object v1

    iput-object v1, v0, LX/GdX;->A01:LX/8un;

    return-object v0

    .line 2323045
    :cond_5e8
    iput-object v1, v0, LX/GdX;->A0O:LX/BoF;

    move-object v3, v1

    goto :goto_1cc

    .line 2323046
    :cond_5e9
    iget-object v3, v0, LX/GdX;->A0a:LX/H3X;

    if-nez v3, :cond_5ea

    .line 2323047
    iget-object v3, v0, LX/GdX;->A0W:LX/H3X;

    if-nez v3, :cond_5ea

    .line 2323048
    iget-object v3, v0, LX/GdX;->A0U:LX/H3X;

    if-nez v3, :cond_5ea

    .line 2323049
    iget-object v3, v0, LX/GdX;->A0b:LX/H3X;

    if-nez v3, :cond_5ea

    .line 2323050
    iget-object v1, v0, LX/GdX;->A0g:LX/8yZ;

    if-eqz v1, :cond_5eb

    .line 2323051
    new-instance v3, LX/B7A;

    invoke-direct {v3, v1}, LX/B7A;-><init>(LX/8yZ;)V

    .line 2323052
    :cond_5ea
    :goto_1cd
    iput-object v3, v0, LX/GdX;->A0O:LX/BoF;

    goto :goto_1cc

    .line 2323053
    :cond_5eb
    iget-object v1, v0, LX/GdX;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;

    if-eqz v1, :cond_5ed

    .line 2323054
    new-instance v3, LX/B7N;

    invoke-direct {v3, v1}, LX/B7N;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;)V

    .line 2323055
    :cond_5ec
    iput-object v3, v0, LX/GdX;->A0O:LX/BoF;

    goto :goto_1cc

    .line 2323056
    :cond_5ed
    iget-object v3, v0, LX/GdX;->A02:LX/H3P;

    if-eqz v3, :cond_5ee

    .line 2323057
    iget-object v1, v3, LX/H3P;->A02:LX/H3W;

    if-eqz v1, :cond_5ec

    .line 2323058
    iput-object v1, v0, LX/GdX;->A0Q:LX/H3W;

    .line 2323059
    iput-object v1, v0, LX/GdX;->A0O:LX/BoF;

    move-object v3, v1

    .line 2323060
    iput-object v2, v0, LX/GdX;->A02:LX/H3P;

    goto :goto_1cc

    .line 2323061
    :cond_5ee
    iget-object v3, v0, LX/GdX;->A0C:LX/B6G;

    if-nez v3, :cond_5ea

    .line 2323062
    iget-object v3, v0, LX/GdX;->A0M:LX/H3u;

    if-nez v3, :cond_5ea

    .line 2323063
    iget-object v3, v0, LX/GdX;->A0K:LX/H3U;

    if-nez v3, :cond_5ea

    .line 2323064
    iget-object v3, v0, LX/GdX;->A04:LX/H3T;

    if-nez v3, :cond_5ea

    .line 2323065
    iget-object v3, v0, LX/GdX;->A0G:LX/H3L;

    if-eqz v3, :cond_5ef

    .line 2323066
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 2323067
    :goto_1ce
    iput-object v1, v3, LX/H3L;->A03:Ljava/lang/Integer;

    .line 2323068
    goto :goto_1cd

    .line 2323069
    :cond_5ef
    iget-object v3, v0, LX/GdX;->A0H:LX/H3L;

    if-eqz v3, :cond_5f0

    .line 2323070
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    goto :goto_1ce

    .line 2323071
    :cond_5f0
    iget-object v3, v0, LX/GdX;->A0J:LX/E40;

    if-nez v3, :cond_5ea

    .line 2323072
    iget-object v3, v0, LX/GdX;->A0E:LX/FNF;

    if-nez v3, :cond_5ea

    .line 2323073
    iget-object v3, v0, LX/GdX;->A0D:LX/H3N;

    if-nez v3, :cond_5ea

    .line 2323074
    iget-object v3, v0, LX/GdX;->A09:LX/H3v;

    if-nez v3, :cond_5ea

    .line 2323075
    iget-object v3, v0, LX/GdX;->A0A:LX/FND;

    if-nez v3, :cond_5ea

    .line 2323076
    iget-object v3, v0, LX/GdX;->A0B:LX/FNE;

    if-nez v3, :cond_5ea

    .line 2323077
    iget-object v3, v0, LX/GdX;->A08:LX/H3M;

    if-nez v3, :cond_5ea

    .line 2323078
    iget-object v3, v0, LX/GdX;->A07:LX/H3M;

    if-eqz v3, :cond_5f1

    .line 2323079
    sget-object v1, LX/FeX;->A0B:LX/FeX;

    .line 2323080
    :goto_1cf
    iput-object v1, v3, LX/H3M;->A04:LX/FeX;

    .line 2323081
    goto :goto_1cd

    .line 2323082
    :cond_5f1
    iget-object v3, v0, LX/GdX;->A06:LX/H3M;

    if-eqz v3, :cond_5f2

    .line 2323083
    sget-object v1, LX/FeX;->A0A:LX/FeX;

    goto :goto_1cf

    .line 2323084
    :cond_5f2
    iget-object v3, v0, LX/GdX;->A0F:LX/BAd;

    if-nez v3, :cond_5ea

    .line 2323085
    iget-object v3, v0, LX/GdX;->A0Q:LX/H3W;

    if-nez v3, :cond_5ea

    .line 2323086
    iget-object v3, v0, LX/GdX;->A0R:LX/H3R;

    if-nez v3, :cond_5ea

    .line 2323087
    iget-object v3, v0, LX/GdX;->A05:LX/8x0;

    if-nez v3, :cond_5ea

    .line 2323088
    iget-object v3, v0, LX/GdX;->A0e:LX/98x;

    if-nez v3, :cond_5ea

    .line 2323089
    iget-object v3, v0, LX/GdX;->A0T:LX/B7P;

    if-nez v3, :cond_5ea

    .line 2323090
    iget-object v3, v0, LX/GdX;->A03:LX/H3S;

    if-eqz v3, :cond_5f3

    .line 2323091
    iget-object v1, v3, LX/H3S;->A02:LX/H3W;

    :goto_1d0
    iput-object v1, v0, LX/GdX;->A0Q:LX/H3W;

    .line 2323092
    iput-object v3, v0, LX/GdX;->A0O:LX/BoF;

    goto/16 :goto_1cc

    .line 2323093
    :cond_5f3
    iget-object v3, v0, LX/GdX;->A0N:LX/H3Q;

    if-eqz v3, :cond_5f4

    .line 2323094
    iget-object v1, v3, LX/H3Q;->A02:LX/H3W;

    goto :goto_1d0

    .line 2323095
    :cond_5f4
    iget-object v3, v0, LX/GdX;->A0I:LX/H3K;

    if-eqz v3, :cond_5f5

    .line 2323096
    iget-object v1, v3, LX/H3K;->A02:LX/H3W;

    goto :goto_1d0

    .line 2323097
    :cond_5f5
    iget-object v3, v0, LX/GdX;->A0L:Lcom/instagram/feed/feeditem/SuggestedChannels;

    if-nez v3, :cond_5ea

    .line 2323098
    sget-object v3, LX/FeX;->A0r:LX/FeX;

    .line 2323099
    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v2

    .line 2323100
    const-string v1, "Unknown FeedItem Type. PLEASE FIX ASAP BECAUSE YOU ARE SENDING UNKNOWN FEED ITEM JSON TO CLIENT.  The FeedItemType that the client supported are "

    .line 2323101
    invoke-static {v1, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2323102
    const-string v1, "FeedItem"

    invoke-static {v1, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2323103
    iput-object v3, v0, LX/GdX;->A0P:LX/FeX;

    return-object v0

    .line 2323104
    :cond_5f6
    :goto_1d1
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_606

    .line 2323105
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2323106
    const-string v1, "stories"

    .line 2323107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f8

    .line 2323108
    invoke-static {v3}, LX/Fkj;->parseFromJson(LX/KJP;)LX/GYd;

    move-result-object v1

    .line 2323109
    iput-object v1, v0, LX/GV5;->A08:LX/GYd;

    .line 2323110
    :cond_5f7
    :goto_1d2
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_1d1

    .line 2323111
    :cond_5f8
    const-string v1, "channel"

    .line 2323112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f9

    .line 2323113
    invoke-static {v3}, LX/FkT;->parseFromJson(LX/KJP;)LX/GIf;

    move-result-object v1

    .line 2323114
    iput-object v1, v0, LX/GV5;->A01:LX/GIf;

    goto :goto_1d2

    .line 2323115
    :cond_5f9
    const-string v1, "media"

    .line 2323116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5fa

    .line 2323117
    invoke-static {v3}, LX/B7P;->A07(LX/KJP;)LX/B7P;

    move-result-object v1

    .line 2323118
    iput-object v1, v0, LX/GV5;->A0A:LX/B7P;

    goto :goto_1d2

    .line 2323119
    :cond_5fa
    const-string v1, "account_recs_3up"

    .line 2323120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5fb

    .line 2323121
    invoke-static {v3}, LX/FlY;->parseFromJson(LX/KJP;)LX/H3X;

    move-result-object v1

    .line 2323122
    iput-object v1, v0, LX/GV5;->A0C:LX/H3X;

    goto :goto_1d2

    .line 2323123
    :cond_5fb
    const-string v1, "account_rec"

    .line 2323124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5fc

    .line 2323125
    const/4 v1, 0x0

    .line 2323126
    invoke-static {v3, v1}, LX/Emn;->A0X(LX/KJP;I)Ljava/lang/Object;

    move-result-object v1

    .line 2323127
    check-cast v1, LX/GCR;

    .line 2323128
    iput-object v1, v0, LX/GV5;->A0E:LX/GCR;

    goto :goto_1d2

    .line 2323129
    :cond_5fc
    const-string v1, "igtv"

    .line 2323130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5fd

    .line 2323131
    invoke-static {v3}, LX/FkX;->parseFromJson(LX/KJP;)LX/Fw6;

    move-result-object v1

    .line 2323132
    iput-object v1, v0, LX/GV5;->A04:LX/Fw6;

    goto :goto_1d2

    .line 2323133
    :cond_5fd
    const-string v1, "shopping"

    .line 2323134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5fe

    .line 2323135
    invoke-static {v3}, LX/Fkq;->parseFromJson(LX/KJP;)LX/G8q;

    move-result-object v1

    .line 2323136
    iput-object v1, v0, LX/GV5;->A09:LX/G8q;

    goto :goto_1d2

    .line 2323137
    :cond_5fe
    const-string v1, "rec_cover"

    .line 2323138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5ff

    .line 2323139
    invoke-static {v3}, LX/9rm;->parseFromJson(LX/KJP;)LX/AFW;

    move-result-object v1

    .line 2323140
    iput-object v1, v0, LX/GV5;->A03:LX/AFW;

    goto :goto_1d2

    .line 2323141
    :cond_5ff
    const-string v1, "media_location_map"

    .line 2323142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_600

    .line 2323143
    invoke-static {v3}, LX/9s5;->parseFromJson(LX/KJP;)LX/ACK;

    move-result-object v1

    .line 2323144
    iput-object v1, v0, LX/GV5;->A07:LX/ACK;

    goto :goto_1d2

    .line 2323145
    :cond_600
    const-string v1, "clips"

    .line 2323146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_601

    .line 2323147
    invoke-static {v3}, LX/FkV;->parseFromJson(LX/KJP;)LX/GHQ;

    move-result-object v1

    .line 2323148
    iput-object v1, v0, LX/GV5;->A02:LX/GHQ;

    goto/16 :goto_1d2

    .line 2323149
    :cond_601
    const-string v1, "guide"

    .line 2323150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_602

    .line 2323151
    invoke-static {v3}, LX/9uV;->parseFromJson(LX/KJP;)LX/Ajt;

    move-result-object v1

    .line 2323152
    iput-object v1, v0, LX/GV5;->A0D:LX/Ajt;

    goto/16 :goto_1d2

    .line 2323153
    :cond_602
    const-string v1, "media_or_ad"

    .line 2323154
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_603

    .line 2323155
    invoke-static {v3}, LX/B7P;->A07(LX/KJP;)LX/B7P;

    move-result-object v1

    .line 2323156
    iput-object v1, v0, LX/GV5;->A0B:LX/B7P;

    goto/16 :goto_1d2

    .line 2323157
    :cond_603
    const-string v1, "interest_keyword_recommendation"

    .line 2323158
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_604

    .line 2323159
    invoke-static {v3}, LX/Fkc;->parseFromJson(LX/KJP;)LX/GTv;

    move-result-object v1

    .line 2323160
    iput-object v1, v0, LX/GV5;->A05:LX/GTv;

    goto/16 :goto_1d2

    .line 2323161
    :cond_604
    const-string v1, "interest_keyword_recommendations"

    .line 2323162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_605

    .line 2323163
    invoke-static {v3}, LX/Fn4;->parseFromJson(LX/KJP;)Lcom/instagram/model/keyword/KeywordRecommendations;

    move-result-object v1

    .line 2323164
    iput-object v1, v0, LX/GV5;->A0F:Lcom/instagram/model/keyword/KeywordRecommendations;

    goto/16 :goto_1d2

    .line 2323165
    :cond_605
    const-string v1, "topic_tile"

    .line 2323166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f7

    .line 2323167
    invoke-static {v3}, LX/6Op;->parseFromJson(LX/KJP;)LX/6fS;

    move-result-object v1

    .line 2323168
    iput-object v1, v0, LX/GV5;->A06:LX/6fS;

    goto/16 :goto_1d2

    .line 2323169
    :cond_606
    invoke-virtual {v0}, LX/GV5;->A01()V

    return-object v0

    .line 2323170
    :cond_607
    :goto_1d3
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_60d

    .line 2323171
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2323172
    const-string v1, "category_id"

    .line 2323173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_609

    .line 2323174
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323175
    iput-object v1, v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A04:Ljava/lang/String;

    .line 2323176
    :cond_608
    :goto_1d4
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_1d3

    .line 2323177
    :cond_609
    const-string v1, "category"

    .line 2323178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60a

    .line 2323179
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323180
    iput-object v1, v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A03:Ljava/lang/String;

    goto :goto_1d4

    :cond_60a
    const-string v1, "on_sale"

    .line 2323181
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60b

    .line 2323182
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A05:Z

    goto :goto_1d4

    :cond_60b
    const-string v1, "keyword"

    .line 2323183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60c

    .line 2323184
    invoke-static {v3}, LX/GMa;->parseFromJson(LX/KJP;)Lcom/instagram/model/keyword/Keyword;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A02:Lcom/instagram/model/keyword/Keyword;

    goto :goto_1d4

    :cond_60c
    const-string v1, "map_query"

    .line 2323185
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_608

    .line 2323186
    invoke-static {v3}, LX/9sB;->parseFromJson(LX/KJP;)Lcom/instagram/discovery/refinement/model/QueryInformation;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A00:Lcom/instagram/discovery/refinement/model/QueryInformation;

    goto :goto_1d4

    .line 2323187
    :cond_60d
    invoke-virtual {v0}, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A00()V

    return-object v0

    .line 2323188
    :cond_60e
    :goto_1d5
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_616

    .line 2323189
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2323190
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2323191
    const/4 v4, 0x0

    if-eqz v1, :cond_610

    .line 2323192
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323193
    iput-object v1, v0, LX/GYd;->A06:Ljava/lang/String;

    .line 2323194
    :cond_60f
    :goto_1d6
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_1d5

    .line 2323195
    :cond_610
    const-string v1, "tray"

    .line 2323196
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_612

    .line 2323197
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_611

    .line 2323198
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2323199
    :goto_1d7
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_611

    .line 2323200
    invoke-static {v3, v4}, LX/Emq;->A1K(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2323201
    goto :goto_1d7

    .line 2323202
    :cond_611
    iput-object v4, v0, LX/GYd;->A08:Ljava/util/List;

    goto :goto_1d6

    :cond_612
    const-string v1, "seed_reel"

    .line 2323203
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_613

    .line 2323204
    invoke-static {v3}, LX/AXh;->parseFromJson(LX/KJP;)LX/BAX;

    move-result-object v1

    iput-object v1, v0, LX/GYd;->A03:LX/BAX;

    goto :goto_1d6

    :cond_613
    const-string v1, "chain_type"

    .line 2323205
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_614

    .line 2323206
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323207
    iput-object v1, v0, LX/GYd;->A04:Ljava/lang/String;

    goto :goto_1d6

    :cond_614
    const-string v1, "design"

    .line 2323208
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_615

    .line 2323209
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323210
    iput-object v1, v0, LX/GYd;->A05:Ljava/lang/String;

    goto :goto_1d6

    .line 2323211
    :cond_615
    invoke-static {v2}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 2323212
    if-eqz v1, :cond_60f

    .line 2323213
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323214
    iput-object v1, v0, LX/GYd;->A07:Ljava/lang/String;

    goto :goto_1d6

    .line 2323215
    :cond_616
    iget-object v2, v0, LX/GYd;->A04:Ljava/lang/String;

    if-eqz v2, :cond_61a

    .line 2323216
    sget-object v1, LX/9ef;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ef;

    if-eqz v1, :cond_61a

    .line 2323217
    :goto_1d8
    iput-object v1, v0, LX/GYd;->A02:LX/9ef;

    .line 2323218
    iget-object v2, v0, LX/GYd;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2323219
    sget-object v1, LX/28e;->A01:Ljava/util/Map;

    .line 2323220
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28e;

    if-nez v1, :cond_617

    sget-object v1, LX/28e;->A07:LX/28e;

    .line 2323221
    :cond_617
    iput-object v1, v0, LX/GYd;->A00:LX/28e;

    .line 2323222
    iget-object v2, v0, LX/GYd;->A07:Ljava/lang/String;

    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2323223
    sget-object v1, LX/27O;->A01:Ljava/util/Map;

    .line 2323224
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2323225
    iget-object v1, v0, LX/GYd;->A03:LX/BAX;

    if-eqz v1, :cond_618

    iget-object v3, v0, LX/GYd;->A02:LX/9ef;

    sget-object v2, LX/9ef;->A03:LX/9ef;

    const/4 v1, 0x1

    if-ne v3, v2, :cond_619

    :cond_618
    const/4 v1, 0x0

    :cond_619
    iput-boolean v1, v0, LX/GYd;->A09:Z

    return-object v0

    .line 2323226
    :cond_61a
    sget-object v1, LX/9ef;->A03:LX/9ef;

    goto :goto_1d8

    .line 2323227
    :cond_61b
    :goto_1d9
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_620

    .line 2323228
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2323229
    const-string v1, "tabs"

    .line 2323230
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_61d

    .line 2323231
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_61e

    .line 2323232
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2323233
    :cond_61c
    :goto_1da
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_61e

    .line 2323234
    invoke-static {v3}, LX/FkP;->parseFromJson(LX/KJP;)LX/GRc;

    move-result-object v1

    if-eqz v1, :cond_61c

    .line 2323235
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1da

    .line 2323236
    :cond_61d
    const-string v1, "selected"

    .line 2323237
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61f

    .line 2323238
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323239
    iput-object v1, v0, LX/GRG;->A01:Ljava/lang/String;

    goto :goto_1db

    .line 2323240
    :cond_61e
    iput-object v4, v0, LX/GRG;->A02:Ljava/util/List;

    .line 2323241
    :cond_61f
    :goto_1db
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_1d9

    .line 2323242
    :cond_620
    iget-object v2, v0, LX/GRG;->A01:Ljava/lang/String;

    .line 2323243
    sget-object v1, LX/FeF;->A01:Ljava/util/Map;

    .line 2323244
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FeF;

    if-nez v1, :cond_621

    sget-object v1, LX/FeF;->A08:LX/FeF;

    .line 2323245
    :cond_621
    iput-object v1, v0, LX/GRG;->A00:LX/FeF;

    return-object v0

    .line 2323246
    :cond_622
    :goto_1dc
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_625

    .line 2323247
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2323248
    invoke-static {v2}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 2323249
    if-eqz v1, :cond_624

    .line 2323250
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2323251
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2323252
    iput-object v2, v0, LX/GRc;->A03:Ljava/lang/String;

    .line 2323253
    :cond_623
    :goto_1dd
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_1dc

    .line 2323254
    :cond_624
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2323255
    if-eqz v1, :cond_623

    .line 2323256
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2323257
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2323258
    iput-object v2, v0, LX/GRc;->A02:Ljava/lang/String;

    goto :goto_1dd

    .line 2323259
    :cond_625
    iget-object v1, v0, LX/GRc;->A02:Ljava/lang/String;

    if-eqz v1, :cond_628

    .line 2323260
    iput-object v1, v0, LX/GRc;->A01:Ljava/lang/String;

    .line 2323261
    iget-object v2, v0, LX/GRc;->A03:Ljava/lang/String;

    if-eqz v2, :cond_627

    .line 2323262
    sget-object v1, LX/FeF;->A01:Ljava/util/Map;

    .line 2323263
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FeF;

    if-nez v1, :cond_626

    sget-object v1, LX/FeF;->A08:LX/FeF;

    .line 2323264
    :cond_626
    iput-object v1, v0, LX/GRc;->A00:LX/FeF;

    return-object v0

    .line 2323265
    :cond_627
    const-string v0, "typeStr"

    goto :goto_1de

    .line 2323266
    :cond_628
    const-string v0, "title"

    .line 2323267
    :goto_1de
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 2323268
    :cond_629
    :goto_1df
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_62c

    .line 2323269
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2323270
    const-string v1, "thread"

    .line 2323271
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62b

    .line 2323272
    invoke-static {v3}, LX/GLr;->parseFromJson(LX/KJP;)LX/FLj;

    move-result-object v1

    iput-object v1, v0, LX/H1Z;->A00:LX/FLj;

    .line 2323273
    :cond_62a
    :goto_1e0
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_1df

    .line 2323274
    :cond_62b
    invoke-static {v2}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 2323275
    if-eqz v1, :cond_62a

    .line 2323276
    invoke-static {v3}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    move-result-object v1

    .line 2323277
    iput-object v1, v0, LX/H1Z;->A01:Lcom/instagram/user/model/User;

    goto :goto_1e0

    .line 2323278
    :cond_62c
    iget-object v1, v0, LX/H1Z;->A00:LX/FLj;

    if-eqz v1, :cond_62d

    .line 2323279
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    :goto_1e1
    iput-object v1, v0, LX/H1Z;->A02:Ljava/lang/Integer;

    return-object v0

    .line 2323280
    :cond_62d
    iget-object v1, v0, LX/H1Z;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_62e

    .line 2323281
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    goto :goto_1e1

    :cond_62e
    const-string v2, "Invalid DirectShareSheetRecipientType"

    const-string v1, "DirectShareSheetRecipientType is neither thread nor user"

    .line 2323282
    invoke-static {v2, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2323283
    :cond_62f
    invoke-virtual {v3}, LX/KJP;->A0y()V

    return-object v0

    .line 2323284
    :cond_630
    const/16 v0, 0xe

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2323285
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 2323286
    :cond_631
    :goto_1e2
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_633

    .line 2323287
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2323288
    const-string v1, "error"

    .line 2323289
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_632

    .line 2323290
    invoke-static {v3}, LX/2JJ;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    move-result-object v1

    .line 2323291
    iput-object v1, v0, LX/F6D;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 2323292
    :goto_1e3
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_1e2

    .line 2323293
    :cond_632
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_1e3

    .line 2323294
    :cond_633
    iget-object v2, v0, LX/F6D;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 2323295
    new-instance v1, LX/FuN;

    invoke-direct {v1, v2}, LX/FuN;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;)V

    iput-object v1, v0, LX/F6D;->A01:LX/FuN;

    return-object v0

    .line 2323296
    :cond_634
    :goto_1e4
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_636

    .line 2323297
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2323298
    const-string v1, "persistent_menu_enabled"

    .line 2323299
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_635

    .line 2323300
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2323301
    iput-object v1, v0, LX/F6C;->A01:Ljava/lang/Boolean;

    .line 2323302
    :goto_1e5
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_1e4

    .line 2323303
    :cond_635
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_1e5

    .line 2323304
    :cond_636
    iget-object v1, v0, LX/F6C;->A01:Ljava/lang/Boolean;

    .line 2323305
    invoke-static {v1}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    move-result v2

    .line 2323306
    new-instance v1, LX/FuM;

    invoke-direct {v1, v2}, LX/FuM;-><init>(Z)V

    iput-object v1, v0, LX/F6C;->A00:LX/FuM;

    return-object v0

    .line 2323307
    :cond_637
    :goto_1e6
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_639

    .line 2323308
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2323309
    const-string v1, "is_eligible"

    .line 2323310
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_638

    .line 2323311
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2323312
    iput-object v1, v0, LX/F6B;->A01:Ljava/lang/Boolean;

    .line 2323313
    :goto_1e7
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_1e6

    .line 2323314
    :cond_638
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_1e7

    .line 2323315
    :cond_639
    iget-object v1, v0, LX/F6B;->A01:Ljava/lang/Boolean;

    .line 2323316
    invoke-static {v1}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    move-result v2

    .line 2323317
    new-instance v1, LX/FuL;

    invoke-direct {v1, v2}, LX/FuL;-><init>(Z)V

    iput-object v1, v0, LX/F6B;->A00:LX/FuL;

    return-object v0

    .line 2323318
    :cond_63a
    :goto_1e8
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_63d

    .line 2323319
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2323320
    const-string v1, "guardians"

    .line 2323321
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63c

    const/4 v4, 0x0

    .line 2323322
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_63b

    .line 2323323
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2323324
    :goto_1e9
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_63b

    .line 2323325
    invoke-static {v3, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2323326
    goto :goto_1e9

    .line 2323327
    :cond_63b
    iput-object v4, v0, LX/F6A;->A01:Ljava/util/List;

    .line 2323328
    goto :goto_1ea

    .line 2323329
    :cond_63c
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 2323330
    :goto_1ea
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_1e8

    .line 2323331
    :cond_63d
    iget-object v2, v0, LX/F6A;->A01:Ljava/util/List;

    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2323332
    new-instance v1, LX/FuK;

    invoke-direct {v1, v2}, LX/FuK;-><init>(Ljava/util/List;)V

    iput-object v1, v0, LX/F6A;->A00:LX/FuK;

    return-object v0

    .line 2323333
    :cond_63e
    :goto_1eb
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_64f

    .line 2323334
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2323335
    const-string v1, "collection_creation_time_ms"

    .line 2323336
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63f

    .line 2323337
    invoke-static {v3}, LX/Emq;->A0d(LX/KJP;)Ljava/lang/Double;

    move-result-object v1

    .line 2323338
    iput-object v1, v0, LX/F6G;->A05:Ljava/lang/Double;

    .line 2323339
    :goto_1ec
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_1eb

    .line 2323340
    :cond_63f
    const-string v1, "collection_creator"

    .line 2323341
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_640

    .line 2323342
    invoke-static {v3}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    move-result-object v1

    .line 2323343
    iput-object v1, v0, LX/F6G;->A01:Lcom/instagram/user/model/User;

    goto :goto_1ec

    .line 2323344
    :cond_640
    const-string v1, "collection_deadline_ms"

    .line 2323345
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_641

    .line 2323346
    invoke-static {v3}, LX/Emq;->A0d(LX/KJP;)Ljava/lang/Double;

    move-result-object v1

    .line 2323347
    iput-object v1, v0, LX/F6G;->A06:Ljava/lang/Double;

    goto :goto_1ec

    .line 2323348
    :cond_641
    const-string v1, "collection_expiration_ms"

    .line 2323349
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_642

    .line 2323350
    invoke-static {v3}, LX/Emq;->A0d(LX/KJP;)Ljava/lang/Double;

    move-result-object v1

    .line 2323351
    iput-object v1, v0, LX/F6G;->A07:Ljava/lang/Double;

    goto :goto_1ec

    .line 2323352
    :cond_642
    const/16 v1, 0x119

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2323353
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_643

    .line 2323354
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323355
    iput-object v1, v0, LX/F6G;->A0B:Ljava/lang/String;

    goto :goto_1ec

    .line 2323356
    :cond_643
    const-string v1, "collection_type"

    .line 2323357
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_644

    .line 2323358
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323359
    iput-object v1, v0, LX/F6G;->A0C:Ljava/lang/String;

    goto :goto_1ec

    .line 2323360
    :cond_644
    const-string v1, "is_collection_complete"

    .line 2323361
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_645

    .line 2323362
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2323363
    iput-object v1, v0, LX/F6G;->A02:Ljava/lang/Boolean;

    goto :goto_1ec

    .line 2323364
    :cond_645
    const-string v1, "is_recurring"

    .line 2323365
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_646

    .line 2323366
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2323367
    iput-object v1, v0, LX/F6G;->A03:Ljava/lang/Boolean;

    goto :goto_1ec

    .line 2323368
    :cond_646
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    move-result v1

    .line 2323369
    if-eqz v1, :cond_649

    .line 2323370
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_648

    .line 2323371
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2323372
    :cond_647
    :goto_1ed
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_648

    .line 2323373
    invoke-static {v3}, LX/2Hp;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    move-result-object v1

    if-eqz v1, :cond_647

    .line 2323374
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1ed

    .line 2323375
    :cond_648
    iput-object v4, v0, LX/F6G;->A0E:Ljava/util/List;

    goto/16 :goto_1ec

    .line 2323376
    :cond_649
    const-string v1, "next_cursor"

    .line 2323377
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64a

    .line 2323378
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323379
    iput-object v1, v0, LX/F6G;->A0D:Ljava/lang/String;

    goto/16 :goto_1ec

    .line 2323380
    :cond_64a
    const-string v1, "recurrence_day"

    .line 2323381
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64b

    .line 2323382
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2323383
    iput-object v1, v0, LX/F6G;->A08:Ljava/lang/Integer;

    goto/16 :goto_1ec

    .line 2323384
    :cond_64b
    const-string v1, "streak_count"

    .line 2323385
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64c

    .line 2323386
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2323387
    iput-object v1, v0, LX/F6G;->A09:Ljava/lang/Integer;

    goto/16 :goto_1ec

    .line 2323388
    :cond_64c
    const-string v1, "user_contribution_count"

    .line 2323389
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64d

    .line 2323390
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2323391
    iput-object v1, v0, LX/F6G;->A0A:Ljava/lang/Integer;

    goto/16 :goto_1ec

    .line 2323392
    :cond_64d
    const-string v1, "user_has_contributed"

    .line 2323393
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64e

    .line 2323394
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2323395
    iput-object v1, v0, LX/F6G;->A04:Ljava/lang/Boolean;

    goto/16 :goto_1ec

    .line 2323396
    :cond_64e
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto/16 :goto_1ec

    .line 2323397
    :cond_64f
    iget-object v6, v0, LX/F6G;->A05:Ljava/lang/Double;

    .line 2323398
    iget-object v2, v0, LX/F6G;->A01:Lcom/instagram/user/model/User;

    .line 2323399
    iget-object v7, v0, LX/F6G;->A06:Ljava/lang/Double;

    .line 2323400
    iget-object v8, v0, LX/F6G;->A07:Ljava/lang/Double;

    .line 2323401
    iget-object v12, v0, LX/F6G;->A0B:Ljava/lang/String;

    .line 2323402
    iget-object v13, v0, LX/F6G;->A0C:Ljava/lang/String;

    .line 2323403
    iget-object v3, v0, LX/F6G;->A02:Ljava/lang/Boolean;

    .line 2323404
    iget-object v4, v0, LX/F6G;->A03:Ljava/lang/Boolean;

    .line 2323405
    iget-object v15, v0, LX/F6G;->A0E:Ljava/util/List;

    .line 2323406
    iget-object v14, v0, LX/F6G;->A0D:Ljava/lang/String;

    .line 2323407
    iget-object v9, v0, LX/F6G;->A08:Ljava/lang/Integer;

    .line 2323408
    iget-object v10, v0, LX/F6G;->A09:Ljava/lang/Integer;

    .line 2323409
    iget-object v11, v0, LX/F6G;->A0A:Ljava/lang/Integer;

    .line 2323410
    iget-object v5, v0, LX/F6G;->A04:Ljava/lang/Boolean;

    .line 2323411
    new-instance v1, LX/GD1;

    invoke-direct/range {v1 .. v15}, LX/GD1;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, v0, LX/F6G;->A00:LX/GD1;

    return-object v0

    .line 2323412
    :cond_650
    :goto_1ee
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_651

    .line 2323413
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323414
    invoke-static {v3, v0, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 2323415
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_1ee

    .line 2323416
    :cond_651
    new-instance v1, LX/FiD;

    invoke-direct {v1}, LX/FiD;-><init>()V

    iput-object v1, v0, LX/F69;->A00:LX/FiD;

    return-object v0

    .line 2323417
    :cond_652
    :goto_1ef
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_656

    .line 2323418
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2323419
    const-string v1, "ad_id"

    .line 2323420
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_653

    .line 2323421
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323422
    iput-object v1, v0, LX/F6E;->A03:Ljava/lang/String;

    .line 2323423
    :goto_1f0
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_1ef

    .line 2323424
    :cond_653
    const-string v1, "content"

    .line 2323425
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_654

    .line 2323426
    invoke-static {v3}, LX/2HQ;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    move-result-object v1

    .line 2323427
    iput-object v1, v0, LX/F6E;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    goto :goto_1f0

    .line 2323428
    :cond_654
    const-string v1, "is_eligible"

    .line 2323429
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_655

    .line 2323430
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2323431
    iput-object v1, v0, LX/F6E;->A02:Ljava/lang/Boolean;

    goto :goto_1f0

    .line 2323432
    :cond_655
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_1f0

    .line 2323433
    :cond_656
    iget-object v4, v0, LX/F6E;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2323434
    iget-object v3, v0, LX/F6E;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 2323435
    iget-object v1, v0, LX/F6E;->A02:Ljava/lang/Boolean;

    .line 2323436
    invoke-static {v1}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    move-result v2

    .line 2323437
    new-instance v1, LX/G43;

    invoke-direct {v1, v3, v4, v2}, LX/G43;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;Ljava/lang/String;Z)V

    iput-object v1, v0, LX/F6E;->A01:LX/G43;

    return-object v0

    .line 2323438
    :cond_657
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 2323439
    :cond_658
    :goto_1f1
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v1, :cond_692

    .line 2323440
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2323441
    const-string v1, "t"

    .line 2323442
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_65a

    .line 2323443
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323444
    iput-object v1, v0, LX/GcH;->A0s:Ljava/lang/String;

    .line 2323445
    :cond_659
    :goto_1f2
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_1f1

    .line 2323446
    :cond_65a
    const-string v1, "m"

    .line 2323447
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65b

    .line 2323448
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323449
    iput-object v1, v0, LX/GcH;->A0c:Ljava/lang/String;

    goto :goto_1f2

    :cond_65b
    const-string v1, "tt"

    .line 2323450
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65c

    .line 2323451
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323452
    iput-object v1, v0, LX/GcH;->A0r:Ljava/lang/String;

    goto :goto_1f2

    :cond_65c
    const-string v1, "ig"

    .line 2323453
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65d

    .line 2323454
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323455
    iput-object v1, v0, LX/GcH;->A0S:Ljava/lang/String;

    goto :goto_1f2

    :cond_65d
    const-string v1, "collapse_key"

    .line 2323456
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65e

    .line 2323457
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323458
    iput-object v1, v0, LX/GcH;->A0M:Ljava/lang/String;

    goto :goto_1f2

    :cond_65e
    const-string v1, "i"

    .line 2323459
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65f

    .line 2323460
    invoke-static {v3}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v0, LX/GcH;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1f2

    :cond_65f
    const-string v1, "a"

    .line 2323461
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_660

    .line 2323462
    invoke-static {v3}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v0, LX/GcH;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1f2

    :cond_660
    const-string v1, "sound"

    .line 2323463
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_661

    .line 2323464
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323465
    iput-object v1, v0, LX/GcH;->A0q:Ljava/lang/String;

    goto :goto_1f2

    :cond_661
    const-string v1, "pi"

    .line 2323466
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_663

    .line 2323467
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A0D:LX/Iqd;

    if-ne v2, v1, :cond_662

    invoke-virtual {v3}, LX/KJP;->A0q()Ljava/lang/String;

    move-result-object v4

    :cond_662
    iput-object v4, v0, LX/GcH;->A0i:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_663
    const-string v1, "c"

    .line 2323468
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_664

    .line 2323469
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323470
    iput-object v1, v0, LX/GcH;->A0h:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_664
    const-string v1, "u"

    .line 2323471
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_665

    .line 2323472
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323473
    iput-object v1, v0, LX/GcH;->A0U:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_665
    const-string v1, "bc"

    .line 2323474
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_666

    .line 2323475
    invoke-virtual {v3}, LX/KJP;->A0q()Ljava/lang/String;

    move-result-object v1

    .line 2323476
    invoke-static {v1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v1

    .line 2323477
    invoke-static {v1}, LX/FjE;->parseFromJson(LX/KJP;)LX/GUl;

    move-result-object v1

    .line 2323478
    iput-object v1, v0, LX/GcH;->A01:LX/GUl;

    goto/16 :goto_1f2

    :cond_666
    const-string v1, "ia"

    .line 2323479
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_667

    .line 2323480
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323481
    iput-object v1, v0, LX/GcH;->A0T:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_667
    const-string v1, "hpa"

    .line 2323482
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_668

    .line 2323483
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323484
    iput-object v1, v0, LX/GcH;->A0Q:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_668
    const-string v1, "cc"

    .line 2323485
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_669

    .line 2323486
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323487
    iput-object v1, v0, LX/GcH;->A0d:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_669
    const-string v1, "gid"

    .line 2323488
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66a

    .line 2323489
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323490
    iput-object v1, v0, LX/GcH;->A0R:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_66a
    const-string v1, "rid"

    .line 2323491
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66b

    .line 2323492
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323493
    iput-object v1, v0, LX/GcH;->A0l:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_66b
    const-string v1, "rtc_m"

    .line 2323494
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66c

    .line 2323495
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323496
    iput-object v1, v0, LX/GcH;->A0m:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_66c
    const-string v1, "rtc_z"

    .line 2323497
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66d

    .line 2323498
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323499
    iput-object v1, v0, LX/GcH;->A0n:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_66d
    const-string v1, "s"

    .line 2323500
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66e

    .line 2323501
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323502
    iput-object v1, v0, LX/GcH;->A0p:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_66e
    const-string v1, "sna"

    .line 2323503
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66f

    .line 2323504
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323505
    iput-object v1, v0, LX/GcH;->A0o:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_66f
    const-string v1, "shh"

    .line 2323506
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_670

    .line 2323507
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GcH;->A10:Z

    goto/16 :goto_1f2

    :cond_670
    const-string v1, "lat"

    .line 2323508
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_671

    .line 2323509
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323510
    iput-object v1, v0, LX/GcH;->A0W:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_671
    const-string v1, "long"

    .line 2323511
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_672

    .line 2323512
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323513
    iput-object v1, v0, LX/GcH;->A0Y:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_672
    const-string v1, "loc"

    .line 2323514
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_673

    .line 2323515
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323516
    iput-object v1, v0, LX/GcH;->A0X:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_673
    const-string v1, "device_name"

    .line 2323517
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_674

    .line 2323518
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323519
    iput-object v1, v0, LX/GcH;->A0V:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_674
    const/4 v6, 0x0

    const/16 v5, 0x9

    const/4 v1, 0x5

    invoke-static {v6, v5, v1}, LX/3SH;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 2323520
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_675

    .line 2323521
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323522
    iput-object v1, v0, LX/GcH;->A0Z:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_675
    const-string v1, "time"

    .line 2323523
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_676

    .line 2323524
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323525
    iput-object v1, v0, LX/GcH;->A0a:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_676
    const-string v1, "tf_id"

    .line 2323526
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_677

    .line 2323527
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323528
    iput-object v1, v0, LX/GcH;->A0b:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_677
    const-string v1, "cf"

    .line 2323529
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_678

    .line 2323530
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2323531
    iput-object v1, v0, LX/GcH;->A07:Ljava/lang/Boolean;

    goto/16 :goto_1f2

    :cond_678
    const-string v1, "ts"

    .line 2323532
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_679

    .line 2323533
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323534
    iput-object v1, v0, LX/GcH;->A0e:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_679
    const-string v1, "message_type_id"

    .line 2323535
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67a

    .line 2323536
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323537
    iput-object v1, v0, LX/GcH;->A0D:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_67a
    const-string v1, "message_type"

    .line 2323538
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67b

    .line 2323539
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323540
    iput-object v1, v0, LX/GcH;->A0C:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_67b
    const-string v1, "payload"

    .line 2323541
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67c

    .line 2323542
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323543
    iput-object v1, v0, LX/GcH;->A0E:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_67c
    const-string v1, "wa_push_id"

    .line 2323544
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67d

    .line 2323545
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323546
    iput-object v1, v0, LX/GcH;->A0J:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_67d
    const-string v1, "sn"

    .line 2323547
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67e

    .line 2323548
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323549
    iput-object v1, v0, LX/GcH;->A0H:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_67e
    const-string v1, "su"

    .line 2323550
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67f

    .line 2323551
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323552
    iput-object v1, v0, LX/GcH;->A0G:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_67f
    const-string v1, "gn"

    .line 2323553
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_680

    .line 2323554
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323555
    iput-object v1, v0, LX/GcH;->A0B:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_680
    const-string v1, "rn"

    .line 2323556
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_681

    .line 2323557
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323558
    iput-object v1, v0, LX/GcH;->A0F:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_681
    const-string v1, "tid"

    .line 2323559
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_682

    .line 2323560
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323561
    iput-object v1, v0, LX/GcH;->A0I:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_682
    const-string v1, "is_thread_muted"

    .line 2323562
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_683

    .line 2323563
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GcH;->A0y:Z

    goto/16 :goto_1f2

    :cond_683
    const-string v1, "is_thread_hidden"

    .line 2323564
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_684

    .line 2323565
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GcH;->A0x:Z

    goto/16 :goto_1f2

    :cond_684
    const-string v1, "is_fg"

    .line 2323566
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_685

    .line 2323567
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GcH;->A0w:Z

    goto/16 :goto_1f2

    :cond_685
    const-string v1, "atid"

    .line 2323568
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_686

    .line 2323569
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323570
    iput-object v1, v0, LX/GcH;->A0g:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_686
    const-string v1, "exp"

    .line 2323571
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_687

    .line 2323572
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323573
    iput-object v1, v0, LX/GcH;->A0P:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_687
    const-string v1, "tp"

    .line 2323574
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_688

    .line 2323575
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323576
    iput-object v1, v0, LX/GcH;->A0N:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_688
    const-string v1, "t_t"

    .line 2323577
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_689

    .line 2323578
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323579
    iput-object v1, v0, LX/GcH;->A0O:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_689
    const-string v1, "is_e2ee_badge_calculated"

    .line 2323580
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68a

    .line 2323581
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GcH;->A0z:Z

    goto/16 :goto_1f2

    :cond_68a
    const-string v1, "mw"

    .line 2323582
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68d

    .line 2323583
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    if-eq v2, v1, :cond_68b

    sget-object v1, LX/Iqd;->A0D:LX/Iqd;

    if-ne v2, v1, :cond_68c

    invoke-virtual {v3}, LX/KJP;->A0q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1f3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_68b
    iput-object v4, v0, LX/GcH;->A06:Ljava/lang/Boolean;

    goto/16 :goto_1f2

    :cond_68c
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v1

    goto :goto_1f3

    :cond_68d
    const-string v1, "ntlt"

    .line 2323584
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68e

    .line 2323585
    invoke-static {v3}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v1

    .line 2323586
    iput-object v1, v0, LX/GcH;->A0A:Ljava/lang/Long;

    goto/16 :goto_1f2

    :cond_68e
    const-string v1, "survey"

    .line 2323587
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68f

    .line 2323588
    invoke-virtual {v3}, LX/KJP;->A0q()Ljava/lang/String;

    move-result-object v1

    .line 2323589
    invoke-static {v1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v1

    .line 2323590
    invoke-static {v1}, LX/GLV;->parseFromJson(LX/KJP;)LX/GUt;

    move-result-object v1

    .line 2323591
    iput-object v1, v0, LX/GcH;->A02:LX/GUt;

    goto/16 :goto_1f2

    :cond_68f
    const-string v1, "nf"

    .line 2323592
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_690

    .line 2323593
    invoke-virtual {v3}, LX/KJP;->A0d()J

    move-result-wide v1

    iput-wide v1, v0, LX/GcH;->A00:J

    goto/16 :goto_1f2

    :cond_690
    const-string v1, "jl_hash"

    .line 2323594
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_691

    .line 2323595
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323596
    iput-object v1, v0, LX/GcH;->A0L:Ljava/lang/String;

    goto/16 :goto_1f2

    :cond_691
    const-string v1, "di_id"

    .line 2323597
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_659

    .line 2323598
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323599
    iput-object v1, v0, LX/GcH;->A0K:Ljava/lang/String;

    goto/16 :goto_1f2

    .line 2323600
    :cond_692
    iget-object v2, v0, LX/GcH;->A0Q:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_696

    .line 2323601
    sget-object v1, LX/AbI;->A00:LX/K7J;

    invoke-virtual {v1, v2}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    move-result-object v4

    .line 2323602
    :try_start_0
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v1, :cond_695

    .line 2323603
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 2323604
    :cond_693
    :goto_1f4
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v1, :cond_694

    .line 2323605
    invoke-virtual {v4}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    if-eq v2, v1, :cond_693

    .line 2323606
    invoke-static {v4}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2323607
    if-eqz v1, :cond_693

    .line 2323608
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f4

    .line 2323609
    :cond_694
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_1f5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2323610
    :catchall_0
    move-exception v0

    .line 2323611
    :try_start_1
    invoke-virtual {v4}, LX/KJP;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0

    .line 2323612
    :cond_695
    :goto_1f5
    invoke-virtual {v4}, LX/KJP;->close()V

    .line 2323613
    :cond_696
    iput-object v3, v0, LX/GcH;->A0t:Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_ac
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_ab
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_aa
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_a7
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_a6
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a8
        :pswitch_a9
    .end packed-switch
.end method
