.class public final LX/FF1;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GI9;

.field public final synthetic A02:LX/GbO;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/GI9;LX/GbO;Lcom/instagram/user/model/User;IZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FF1;->A02:LX/GbO;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/FF1;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/FF1;->A03:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iput-object p1, p0, LX/FF1;->A01:LX/GI9;

    .line 7
    .line 8
    iput p4, p0, LX/FF1;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 3

    .line 0
    const v0, 0x30b2728

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FF1;->A01:LX/GI9;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/FF1;->A04:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, v1, LX/GI9;->A00:Z

    .line 17
    .line 18
    iget-object v1, p0, LX/FF1;->A02:LX/GbO;

    .line 19
    .line 20
    iget v0, p0, LX/FF1;->A00:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/GbO;->A02(LX/GbO;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/GbO;->A06:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    const-string v0, "create_feed_favorites_status_request_failure"

    .line 34
    .line 35
    invoke-static {v1, p1, v0}, LX/3Nv;->A00(Landroid/content/Context;LX/3Yp;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x2ba3fd75

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x39119f9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x66dcf998

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, p0, LX/FF1;->A04:Z

    .line 18
    .line 19
    iget-object v2, p0, LX/FF1;->A02:LX/GbO;

    .line 20
    .line 21
    iget-object v1, v2, LX/GbO;->A02:LX/GJx;

    .line 22
    .line 23
    iget-object v0, p0, LX/FF1;->A03:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/GJx;->A02(Lcom/instagram/user/model/User;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v3}, Lcom/instagram/user/model/User;->A2O(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/GbO;->A01(LX/GbO;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, LX/GbO;->A05:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 39
    .line 40
    const-wide v0, 0x810dc00000244dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/456;

    .line 56
    .line 57
    invoke-direct {v0}, LX/456;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const v0, 0x2b01fd47

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 67
    .line 68
    .line 69
    const v0, 0x514f5e5b

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {v1, v0}, LX/GJx;->A03(Lcom/instagram/user/model/User;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
.end method
