.class public final LX/2MF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/9kH;->A02:LX/9kH;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v4}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 28
    .line 29
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "clips_camera"

    .line 34
    .line 35
    invoke-static {v1, v3, v4, v2, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-boolean v5, v1, LX/3jF;->A0B:Z

    .line 40
    .line 41
    invoke-static {v1}, LX/3jF;->A0E(LX/3jF;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0
    .line 53
    .line 54
.end method
