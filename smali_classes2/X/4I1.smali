.class public final LX/4I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4I1;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/4I1;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v1, LX/26U;->A02:LX/26U;

    .line 5
    .line 6
    const-string v0, "ReelSettingsFragment.ARGUMENT_CAMERA_SETTINGS_MODE"

    .line 7
    .line 8
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/4I1;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 14
    .line 15
    iget-object v1, p0, LX/4I1;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    const-string v0, "camera_settings"

    .line 18
    .line 19
    invoke-static {v1, v4, v3, v2, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
