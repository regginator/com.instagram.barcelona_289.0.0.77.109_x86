.class public final LX/FFK;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3jG;

.field public final synthetic A02:LX/Gsp;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3jG;LX/Gsp;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZZ)V
    .locals 0

    .line 0
    iput-boolean p6, p0, LX/FFK;->A06:Z

    .line 1
    .line 2
    iput-object p5, p0, LX/FFK;->A04:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-boolean p7, p0, LX/FFK;->A07:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/FFK;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/FFK;->A02:LX/Gsp;

    .line 9
    .line 10
    iput-boolean p8, p0, LX/FFK;->A05:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/FFK;->A01:LX/3jG;

    .line 13
    .line 14
    iput-object p1, p0, LX/FFK;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 3

    .line 0
    const v0, 0x62208bb2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFK;->A01:LX/3jG;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/FFK;->A00:Landroid/content/Context;

    .line 17
    .line 18
    check-cast v0, LX/F70;

    .line 19
    .line 20
    iget-object v0, v0, LX/F70;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x7032d4c8

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

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x2977a4d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x5ac49dff

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/FFK;->A01:LX/3jG;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x6cbf7c6c

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    const v0, 0x927a03b

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
    const v0, 0x494333d0    # 799549.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const v0, 0x50e842

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-boolean v5, p0, LX/FFK;->A06:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/FFK;->A04:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/instagram/user/model/User;->A2S(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v4, p0, LX/FFK;->A07:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/FFK;->A04:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A2T(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/FFK;->A03:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/instagram/reels/store/ReelStore;->A0T(Lcom/instagram/user/model/User;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v3, p0, LX/FFK;->A02:LX/Gsp;

    .line 46
    .line 47
    iget-object v2, p0, LX/FFK;->A04:Lcom/instagram/user/model/User;

    .line 48
    .line 49
    iget-boolean v1, p0, LX/FFK;->A05:Z

    .line 50
    .line 51
    new-instance v0, LX/Gtu;

    .line 52
    .line 53
    invoke-direct {v0, v2, v5, v4, v1}, LX/Gtu;-><init>(Lcom/instagram/user/model/User;ZZZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 57
    .line 58
    .line 59
    const v0, -0x7dcd8a18

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 63
    .line 64
    .line 65
    const v0, 0x1ca6abd

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
