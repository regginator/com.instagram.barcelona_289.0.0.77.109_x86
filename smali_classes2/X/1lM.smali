.class public final LX/1lM;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/3F2;


# direct methods
.method public constructor <init>(LX/3F2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1lM;->A00:LX/3F2;

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
    .locals 4

    .line 0
    const v0, 0x35e7ae53

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/1lM;->A00:LX/3F2;

    .line 8
    .line 9
    iget-object v2, v0, LX/3F2;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 10
    .line 11
    const v1, 0x7f11196b

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v1, v0}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 16
    .line 17
    .line 18
    const v0, -0x562a4df8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x4375cc02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/1Wh;

    .line 8
    .line 9
    const v0, -0x4c756677

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v7, p0, LX/1lM;->A00:LX/3F2;

    .line 17
    .line 18
    iget-object v1, v7, LX/3F2;->A02:LX/0if;

    .line 19
    .line 20
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1e()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wu;->A1P(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/45I;

    .line 43
    .line 44
    invoke-direct {v0}, LX/45I;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v4, p1, LX/1Wh;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, LX/1Wh;->A00:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, LX/1ay;

    .line 55
    .line 56
    invoke-direct {v2}, LX/1ay;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "title"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "body"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v7, LX/3F2;->A00:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v0, LX/4Qv;

    .line 79
    .line 80
    invoke-direct {v0, v2, p0}, LX/4Qv;-><init>(LX/093;LX/1lM;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    const v0, -0x292f646e

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 90
    .line 91
    .line 92
    const v0, -0x441c9885

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
