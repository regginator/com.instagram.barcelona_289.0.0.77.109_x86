.class public final LX/63x;
.super LX/4MR;
.source ""


# instance fields
.field public final synthetic A00:LX/0l7;

.field public final synthetic A01:LX/75D;

.field public final synthetic A02:LX/7cY;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(LX/0l7;LX/75D;LX/7cY;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/63x;->A04:Lcom/instagram/user/follow/FollowButton;

    .line 1
    .line 2
    iput-object p4, p0, LX/63x;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/63x;->A00:LX/0l7;

    .line 5
    .line 6
    iput-object p2, p0, LX/63x;->A01:LX/75D;

    .line 7
    .line 8
    iput-object p3, p0, LX/63x;->A02:LX/7cY;

    .line 9
    .line 10
    invoke-direct {p0}, LX/4MR;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Bpi(Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/63x;->A04:Lcom/instagram/user/follow/FollowButton;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 7
    .line 8
    iput-object p0, v2, LX/GgH;->A06:LX/HrK;

    .line 9
    .line 10
    iget-object v1, p0, LX/63x;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/63x;->A00:LX/0l7;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, p1}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lcom/instagram/user/model/User;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A21(Lcom/instagram/user/model/User;)V

    .line 31
    .line 32
    .line 33
    new-instance v8, LX/71F;

    .line 34
    .line 35
    invoke-direct {v8, v0}, LX/71F;-><init>(Lcom/instagram/user/model/User;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, LX/63x;->A01:LX/75D;

    .line 39
    .line 40
    invoke-static {v5}, LX/7GH;->A01(LX/75D;)LX/7DC;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, LX/63x;->A02:LX/7cY;

    .line 45
    .line 46
    iget v0, v4, LX/7cY;->A02:I

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    const/4 v6, 0x1

    .line 50
    new-instance v2, Lcom/instagram/common/bloks/mutations/IDxUOperationShape115S0100000_2_I2;

    .line 51
    .line 52
    invoke-direct {v2, v8, v6}, Lcom/instagram/common/bloks/mutations/IDxUOperationShape115S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2, v0, v1}, LX/7lr;->A00(LX/7DC;LX/6lo;J)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x2b

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v2, p1, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-static {v2}, LX/AkM;->A02(LX/FeM;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v4, v7}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v6}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v4, v0, v3}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {v4}, LX/7cY;->A09(LX/7cY;)LX/6he;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 92
    .line 93
    if-ne v2, v0, :cond_1

    .line 94
    .line 95
    invoke-static {v4}, LX/4uR;->A0Y(Ljava/lang/Object;)LX/3j8;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v5, v4, v0, v1}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {v4}, LX/7cY;->A08(LX/7cY;)LX/6he;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 109
    .line 110
    if-ne v2, v0, :cond_2

    .line 111
    .line 112
    invoke-static {v4}, LX/4uR;->A0Y(Ljava/lang/Object;)LX/3j8;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v5, v4, v0, v1}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
    .line 120
    .line 121
.end method

.method public final C01(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/63x;->A02:LX/7cY;

    .line 5
    .line 6
    invoke-static {v3}, LX/7cY;->A08(LX/7cY;)LX/6he;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 13
    .line 14
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, LX/4uR;->A0Y(Ljava/lang/Object;)LX/3j8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/63x;->A01:LX/75D;

    .line 23
    .line 24
    invoke-static {v0, v3, v1, v2}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
