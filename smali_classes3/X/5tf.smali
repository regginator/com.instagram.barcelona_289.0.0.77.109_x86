.class public final LX/5tf;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/SupportLinksFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SupportLinksFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5tf;->A00:Lcom/instagram/business/fragment/SupportLinksFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/5tf;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/5tf;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 7

    .line 0
    const v0, 0x219ed46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5tf;->A00:Lcom/instagram/business/fragment/SupportLinksFragment;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/4uS;->A0p(Landroidx/fragment/app/Fragment;LX/3Yp;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v4, v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/7EJ;

    .line 17
    .line 18
    iget-object v3, p0, LX/5tf;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v4}, LX/7EJ;->A00(LX/7EJ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "fetch_partners"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "error"

    .line 31
    .line 32
    invoke-static {v1, v4, v0, v3, v2}, LX/7EJ;->A03(LX/09y;LX/7EJ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 39
    .line 40
    .line 41
    const v0, -0x67f275f0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0x16e5b3e9

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast v1, LX/5pi;

    .line 10
    .line 11
    const v0, 0x150be05f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-super {p0, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/5pi;->A00:Ljava/util/List;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/6hU;

    .line 29
    .line 30
    iget-object v4, p0, LX/5tf;->A00:Lcom/instagram/business/fragment/SupportLinksFragment;

    .line 31
    .line 32
    iget-object v7, v4, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/7EJ;

    .line 33
    .line 34
    iget-object v5, p0, LX/5tf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v7}, LX/7EJ;->A00(LX/7EJ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "fetch_partners"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "success"

    .line 46
    .line 47
    invoke-static {v1, v7, v0, v5, v8}, LX/7EJ;->A03(LX/09y;LX/7EJ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v4, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v14, p0, LX/5tf;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, LX/756;->A00()LX/6sl;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, v4, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, v6, LX/6hU;->A00:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, v6, LX/6hU;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v6}, LX/7Ec;->A03(LX/6hU;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const/4 v12, 0x0

    .line 80
    iget-object v13, v4, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v14, :cond_0

    .line 83
    .line 84
    invoke-virtual/range {v7 .. v14}, LX/6sl;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v1, LX/GcM;->A07:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 95
    .line 96
    .line 97
    const v0, -0x502bcae5

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 101
    .line 102
    .line 103
    const v0, -0x61b9663c

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    sget-object v5, Lcom/instagram/api/schemas/SMBPartnerType;->A04:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 111
    .line 112
    move-object v4, v7

    .line 113
    move-object v6, v8

    .line 114
    move-object v7, v9

    .line 115
    move-object v8, v10

    .line 116
    move-object v9, v11

    .line 117
    move-object v10, v12

    .line 118
    move-object v11, v13

    .line 119
    invoke-virtual/range {v4 .. v11}, LX/6sl;->A02(Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
