.class public final LX/1lO;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/1gC;


# direct methods
.method public constructor <init>(LX/1gC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1lO;->A00:LX/1gC;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 2

    .line 0
    const v0, 0x570765b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x23e5707f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0x75e8daee

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    check-cast v1, Lcom/instagram/nux/cal/model/NuxConnectResponse;

    .line 10
    .line 11
    const v0, -0x16a6fe28

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/nux/cal/model/NuxConnectResponse;->A00:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lcom/instagram/nux/cal/model/NuxConnectResponse;->A02:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v8, v1, Lcom/instagram/nux/cal/model/NuxConnectResponse;->A02:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v9, LX/3TV;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, v1, Lcom/instagram/nux/cal/model/NuxConnectResponse;->A00:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, LX/23Q;->A02:LX/23Q;

    .line 49
    .line 50
    iget-object v11, v0, LX/23Q;->A00:Ljava/util/List;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    sget-object v7, LX/006;->A1C:Ljava/lang/Integer;

    .line 54
    .line 55
    new-instance v14, Ljava/util/Date;

    .line 56
    .line 57
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lcom/facebook/AccessToken;

    .line 61
    .line 62
    move-object v13, v12

    .line 63
    invoke-direct/range {v6 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    .line 64
    .line 65
    .line 66
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 67
    .line 68
    const-wide v0, 0x410d4f00032315L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v5, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v0, p0, LX/1lO;->A00:LX/1gC;

    .line 78
    .line 79
    iget-object v0, v0, LX/1gC;->A06:LX/0Pj;

    .line 80
    .line 81
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-static {v6, v1, v4}, LX/3zb;->A0A(Lcom/facebook/AccessToken;LX/0if;Z)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    iget-object v1, p0, LX/1lO;->A00:LX/1gC;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {v1}, LX/1gC;->A01(LX/1gC;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const v0, 0x247c69a4

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 105
    .line 106
    .line 107
    const v0, 0x6c4859a

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v6, v1, v0}, LX/3zb;->A09(Lcom/facebook/AccessToken;LX/0if;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    .line 120
.end method
