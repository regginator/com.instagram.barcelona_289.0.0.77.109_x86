.class public final LX/Duh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ef2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/graphics/RectF;

.field public final synthetic A03:Landroid/graphics/RectF;

.field public final synthetic A04:LX/9kH;

.field public final synthetic A05:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

.field public final synthetic A06:LX/B7P;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:Ljava/io/File;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9kH;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    iput-boolean p11, p0, LX/Duh;->A0B:Z

    .line 1
    .line 2
    iput-object p7, p0, LX/Duh;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/Duh;->A01:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, LX/Duh;->A04:LX/9kH;

    .line 7
    .line 8
    iput-object p2, p0, LX/Duh;->A02:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput-object p3, p0, LX/Duh;->A03:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput-object p6, p0, LX/Duh;->A06:LX/B7P;

    .line 13
    .line 14
    iput p10, p0, LX/Duh;->A00:I

    .line 15
    .line 16
    iput-boolean p12, p0, LX/Duh;->A0A:Z

    .line 17
    .line 18
    iput-object p9, p0, LX/Duh;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, LX/Duh;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 21
    .line 22
    iput-object p8, p0, LX/Duh;->A08:Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final ByT(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Duh;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    const v2, 0x7f11417a

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v0, "createBackgroundInputFile_unknown_error_occured"

    .line 7
    .line 8
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v11, p0, LX/Duh;->A04:LX/9kH;

    .line 11
    .line 12
    iget-object v10, p0, LX/Duh;->A02:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v9, p0, LX/Duh;->A03:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget-object v1, p0, LX/Duh;->A06:LX/B7P;

    .line 17
    .line 18
    iget v8, p0, LX/Duh;->A00:I

    .line 19
    .line 20
    iget-boolean v7, p0, LX/Duh;->A0A:Z

    .line 21
    .line 22
    iget-object v6, p0, LX/Duh;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, LX/Duh;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v2, p0, LX/Duh;->A08:Ljava/io/File;

    .line 28
    .line 29
    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_ENTRY_POINT"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 45
    .line 46
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_MEDIA_ID"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_CAROUSEL_INDEX"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_FILE_PATH"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "ARGUMENTS_MEDIA_SHARED_TO_FEED"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_SHARED_MEDIA_CONTAINER_MODULE"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "celebration_reshare_view_model"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_TARGET_GROUP_PROFILE"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "feed_post_share_media_file_path"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-boolean v0, p0, LX/Duh;->A0B:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 103
    .line 104
    :goto_0
    iget-object v2, p0, LX/Duh;->A07:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    iget-object v1, p0, LX/Duh;->A01:Landroid/app/Activity;

    .line 107
    .line 108
    const-string v0, "reel_feed_post_share"

    .line 109
    .line 110
    invoke-static {v1, v4, v2, v3, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
