.class public final LX/FFJ;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/3jG;

.field public final synthetic A01:LX/Gsp;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/3jG;LX/Gsp;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V
    .locals 0

    .line 0
    iput-boolean p5, p0, LX/FFJ;->A04:Z

    .line 1
    .line 2
    iput-object p4, p0, LX/FFJ;->A03:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/FFJ;->A05:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/FFJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/FFJ;->A01:LX/Gsp;

    .line 9
    .line 10
    iput-object p1, p0, LX/FFJ;->A00:LX/3jG;

    .line 11
    .line 12
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 2

    .line 0
    const v0, -0x75e555c2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FFJ;->A00:LX/3jG;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7a3b5034

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x32ce8613

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x38178cfe

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/FFJ;->A00:LX/3jG;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x760ba842

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    const v0, 0x2456d323

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x5dcfb4f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const v0, -0x6e2b1cf8

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-boolean v5, p0, LX/FFJ;->A04:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/FFJ;->A03:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lcom/instagram/user/model/User;->A2S(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v3, p0, LX/FFJ;->A05:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/FFJ;->A03:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lcom/instagram/user/model/User;->A2T(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/FFJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, v4}, Lcom/instagram/reels/store/ReelStore;->A0T(Lcom/instagram/user/model/User;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, LX/FFJ;->A01:LX/Gsp;

    .line 46
    .line 47
    iget-object v1, p0, LX/FFJ;->A03:Lcom/instagram/user/model/User;

    .line 48
    .line 49
    new-instance v0, LX/Gtu;

    .line 50
    .line 51
    invoke-direct {v0, v1, v5, v3, v4}, LX/Gtu;-><init>(Lcom/instagram/user/model/User;ZZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x2c7c026e

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 61
    .line 62
    .line 63
    const v0, -0x1e3bc426

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method
