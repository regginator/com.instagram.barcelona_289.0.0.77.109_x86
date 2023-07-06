.class public final LX/Cbx;
.super LX/CG2;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelEventShareFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Lcom/instagram/events/share/model/EventShareInfo;

.field public A02:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A03:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/CG2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_event_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x2e402b27

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
    const-string v0, "ReelEventShareConstants.ARGUMENTS_KEY_EVENT_MODEL"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/events/share/model/EventShareInfo;

    .line 25
    .line 26
    iput-object v0, p0, LX/Cbx;->A01:Lcom/instagram/events/share/model/EventShareInfo;

    .line 27
    .line 28
    const-string v0, "ReelEventShareConstants.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Cbx;->A03:Ljava/io/File;

    .line 41
    .line 42
    const-string v0, "ReelEventShareConstants.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/CG2;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Cbx;->A00:Landroid/graphics/RectF;

    .line 49
    .line 50
    const-string v0, "ReelEventShareConstants.ARGUMENTS_KEY_EVENT_SHARE_TARGET_GROUP_PROFILE"

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/Bs9;->A0V(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Cbx;->A02:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 57
    .line 58
    const v0, 0x32fd23bf

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x35ba3e2c

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, -0x2b0798a9

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 81
    .line 82
    .line 83
    throw v1
    .line 84
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x5e14fc4e

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
    iget-object v0, p0, LX/Cbx;->A03:Ljava/io/File;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, LX/Cvy;->A00(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const v0, -0x29897729

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
