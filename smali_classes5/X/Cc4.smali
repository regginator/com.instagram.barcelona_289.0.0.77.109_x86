.class public final LX/Cc4;
.super LX/CG2;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StoryGroupProfileShareFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/9kH;

.field public A02:Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;

.field public A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A04:Ljava/io/File;


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

    const-string v0, "story_group_profile_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x2bb6c524

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
    const-string v0, "camera_entry_point"

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/Bs7;->A0K(Landroid/os/BaseBundle;Ljava/lang/String;)LX/9kH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Cc4;->A01:LX/9kH;

    .line 21
    .line 22
    const-string v0, "ARGS_GROUP_PROFILE_STICKER_MODEL"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Required value was null."

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;

    .line 33
    .line 34
    iput-object v0, p0, LX/Cc4;->A02:Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;

    .line 35
    .line 36
    const-string v0, "camera_entry_bounds"

    .line 37
    .line 38
    invoke-static {v3, v0}, LX/CG2;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Cc4;->A00:Landroid/graphics/RectF;

    .line 43
    .line 44
    const-string v0, "ARGS_GROUP_PROFILE_FILE_PATH"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Cc4;->A04:Ljava/io/File;

    .line 57
    .line 58
    const-string v0, "ARGS_GROUP_PROFILE_TARGET_GROUP_PROFILE"

    .line 59
    .line 60
    invoke-static {v3, v0}, LX/Bs9;->A0V(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Cc4;->A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 65
    .line 66
    const v0, 0x4560b7a9

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x389b5299

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x6a47c93b

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 89
    .line 90
    .line 91
    throw v1
    .line 92
    .line 93
    .line 94
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x10df9c7a

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
    iget-object v0, p0, LX/Cc4;->A04:Ljava/io/File;

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
    const v0, 0x31bc1c15

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
