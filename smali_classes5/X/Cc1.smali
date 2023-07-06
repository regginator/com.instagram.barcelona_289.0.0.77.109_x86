.class public final LX/Cc1;
.super LX/CG2;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelPollShareResultCameraFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/9kH;

.field public A02:LX/B7P;

.field public A03:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/CG2;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/9kH;->A3g:LX/9kH;

    .line 4
    .line 5
    iput-object v0, p0, LX/Cc1;->A01:LX/9kH;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_poll_share_result_camera_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x8aad5ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/CG2;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v0, 0x29f

    .line 15
    .line 16
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v0}, LX/Bs3;->A0F(Landroid/os/BaseBundle;Ljava/lang/String;)LX/9kH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Cc1;->A01:LX/9kH;

    .line 25
    .line 26
    const/16 v0, 0x2a0

    .line 27
    .line 28
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, LX/CG2;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Cc1;->A00:Landroid/graphics/RectF;

    .line 37
    .line 38
    const/16 v0, 0x2a2

    .line 39
    .line 40
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Cc1;->A02:LX/B7P;

    .line 55
    .line 56
    const/16 v0, 0x2a1

    .line 57
    .line 58
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Cc1;->A03:Ljava/io/File;

    .line 71
    .line 72
    const v0, 0x5cd739a5

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x539c4627

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/CG2;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Cc1;->A02:LX/B7P;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Cc1;->A03:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, LX/Cvy;->A00(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const v0, 0x4143d96c

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
