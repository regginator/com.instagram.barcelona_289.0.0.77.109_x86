.class public final LX/9yQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/Hop;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "camera_entry_bounds"

    .line 3
    .line 4
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "attribution_quick_camera_fragment"

    .line 14
    .line 15
    invoke-static {v1, p1, p4, v2, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/FGa;

    .line 20
    .line 21
    invoke-direct {v0, p3}, LX/FGa;-><init>(LX/Hop;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/3jF;->A02:LX/FGa;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, LX/3jF;->A0E(LX/3jF;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const v0, 0xec9b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method
