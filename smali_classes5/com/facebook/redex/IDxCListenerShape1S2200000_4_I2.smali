.class public Lcom/facebook/redex/IDxCListenerShape1S2200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxCListenerShape1S2200000_4_I2;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape1S2200000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape1S2200000_4_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape1S2200000_4_I2;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape1S2200000_4_I2;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lcom/facebook/redex/IDxCListenerShape1S2200000_4_I2;->A04:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape1S2200000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/E0b;

    .line 9
    .line 10
    iget-object v5, v6, Lcom/facebook/redex/IDxCListenerShape1S2200000_4_I2;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v6, Lcom/facebook/redex/IDxCListenerShape1S2200000_4_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lcom/instagram/user/model/User;

    .line 15
    .line 16
    iget-object v10, v6, Lcom/facebook/redex/IDxCListenerShape1S2200000_4_I2;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v2, v0, LX/E0b;->A0g:LX/0l7;

    .line 21
    .line 22
    const-string v1, "STICKER_TRAY"

    .line 23
    .line 24
    invoke-static {v2, v3, v1, v5}, LX/Dbo;->A06(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v22

    .line 36
    const-string v8, ""

    .line 37
    .line 38
    invoke-static {v1}, LX/Bs6;->A0d(Lcom/instagram/user/model/User;)LX/7AN;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    invoke-static {v4}, LX/Bs6;->A0d(Lcom/instagram/user/model/User;)LX/7AN;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    const-wide v1, 0x820d6a00001255L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1, v2}, LX/Bs7;->A0m(Lcom/instagram/service/session/UserSession;J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const-wide v1, 0x830d6a000101e5L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1, v2}, LX/Bs7;->A0m(Lcom/instagram/service/session/UserSession;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-wide v1, 0x810d6a0002235fL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v3, v1, v2}, LX/Bs7;->A0m(Lcom/instagram/service/session/UserSession;J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    sget-object v1, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;->A0C:Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const-string v9, "STANDALONE_FUNDRAISER_STICKER"

    .line 98
    .line 99
    new-instance v4, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 100
    .line 101
    invoke-direct/range {v4 .. v14}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 102
    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    new-instance v13, LX/75H;

    .line 107
    .line 108
    move-object v14, v4

    .line 109
    move-object/from16 v17, v5

    .line 110
    .line 111
    move-object/from16 v18, v5

    .line 112
    .line 113
    move-object/from16 v19, v8

    .line 114
    .line 115
    move-object/from16 v20, v5

    .line 116
    .line 117
    move-object/from16 v21, v5

    .line 118
    .line 119
    invoke-direct/range {v13 .. v23}, LX/75H;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/7AN;LX/7AN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v13}, LX/E0b;->A0U(LX/E0b;LX/75H;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    iget-object v3, v6, Lcom/facebook/redex/IDxCListenerShape1S2200000_4_I2;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LX/DsY;

    .line 129
    .line 130
    iget-object v2, v6, Lcom/facebook/redex/IDxCListenerShape1S2200000_4_I2;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LX/G9G;

    .line 133
    .line 134
    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape1S2200000_4_I2;->A03:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape1S2200000_4_I2;->A02:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3, v2, v1, v0}, LX/DsY;->A0C(LX/DsY;LX/G9G;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
