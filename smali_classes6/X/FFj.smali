.class public final LX/FFj;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/user/follow/FollowButtonBase;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButtonBase;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FFj;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/FFj;->A01:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    iput-object p2, p0, LX/FFj;->A00:Lcom/instagram/user/follow/FollowButtonBase;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method private final A00(LX/F70;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget v1, p1, LX/44I;->mStatusCode:I

    .line 3
    .line 4
    const/16 v0, 0x190

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, LX/FFj;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x810f82000027d6L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v3}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, LX/FFj;->A01:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/9bg;->A0N(Lcom/instagram/user/model/User;)LX/FeM;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/FeM;->A04:LX/FeM;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-static {v3}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, LX/9bg;->A0O(Lcom/instagram/user/model/User;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v0, LX/HWh;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, LX/HWh;-><init>(LX/FFj;LX/F70;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 2

    .line 0
    const v0, 0x2ed93b0e

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/F70;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/FFj;->A00(LX/F70;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x55c34c9c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onFailInBackground(LX/HPs;)V
    .locals 2

    .line 0
    const v0, 0x116068a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/3jG;->onFailInBackground(LX/HPs;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/HPs;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/HPs;->A03()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/F70;

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/FFj;->A00(LX/F70;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x5b2cfa8a

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
