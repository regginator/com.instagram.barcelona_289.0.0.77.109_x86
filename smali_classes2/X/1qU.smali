.class public final LX/1qU;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v2, 0xb0

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/1qU;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/1qU;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v1}, LX/2Gn;->A00(Landroid/content/Context;)LX/3Hk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/3Hk;->A01:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2Gm;->A00(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch LX/2FS; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    const-string v0, "omvp_tos_display_manager: error communicating tos acceptance to appmanager"

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "TosNoticeDisplayManager"

    .line 19
    .line 20
    const-string v0, "Error communicating with appmanager"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
