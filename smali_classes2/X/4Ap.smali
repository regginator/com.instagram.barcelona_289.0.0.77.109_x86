.class public final LX/4Ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhI;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddAvatarHelper"


# instance fields
.field public A00:LX/3AU;

.field public A01:LX/4rq;

.field public A02:LX/1gD;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/File;

.field public A06:Z

.field public A07:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/1gD;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4Ap;->A01:LX/4rq;

    .line 5
    .line 6
    iput-object p2, p0, LX/4Ap;->A02:LX/1gD;

    .line 7
    .line 8
    iput-object p3, p0, LX/4Ap;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const-string v3, "AddAvatarHelper.IMAGE_METADATA"

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v3}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    .line 25
    .line 26
    iget v2, v0, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;->A00:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;->A01:Landroid/net/Uri;

    .line 29
    .line 30
    new-instance v1, LX/0xc;

    .line 31
    .line 32
    invoke-direct {v1, v0, p0, v2}, LX/0xc;-><init>(Landroid/net/Uri;LX/4Ap;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Void;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "tempCameraPhotoFile"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/4Ap;->A05:Ljava/io/File;

    .line 58
    .line 59
    :cond_1
    const-string v0, "tempGalleryPhotoFile"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v0, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/4Ap;->A04:Ljava/io/File;

    .line 73
    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A00(Landroid/net/Uri;LX/4Ap;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/4Ap;->A02:LX/1gD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v4, p1, LX/4Ap;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/37M;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/37M;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, LX/37M;->A00:Landroid/os/Bundle;

    .line 20
    .line 21
    const/16 v0, 0x1d8

    .line 22
    .line 23
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x1d9

    .line 31
    .line 32
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x438

    .line 40
    .line 41
    const/16 v0, 0x1da

    .line 42
    .line 43
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-class v0, Lcom/instagram/creation/photo/crop/AvatarCropActivity;

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4}, LX/0ww;->A0w(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    iget-object v0, p1, LX/4Ap;->A02:LX/1gD;

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/0jI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A01(LX/4Ap;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4Ap;->A02:LX/1gD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v3, ".jpg"

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, LX/DWu;->A00(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "/images/"

    .line 27
    .line 28
    invoke-static {v1, v0, v2, v3}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v8, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v8, p0, LX/4Ap;->A05:Ljava/io/File;

    .line 38
    .line 39
    iget-object v7, p0, LX/4Ap;->A02:LX/1gD;

    .line 40
    .line 41
    const-string v3, "android.media.action.IMAGE_CAPTURE"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "chmod 0666"

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v4, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "com.instagram.fileprovider"

    .line 84
    .line 85
    invoke-static {v5, v8, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x10000

    .line 101
    .line 102
    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 121
    .line 122
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v0, v3, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const-string v0, "output"

    .line 134
    .line 135
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v4, v6}, LX/0jI;->A07(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static A02(Landroid/content/Context;LX/4Ap;II)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/4Ap;->A07:[Ljava/lang/CharSequence;

    .line 1
    .line 2
    aget-object v1, v0, p2

    .line 3
    .line 4
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;)Z
    .locals 13

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v9, 0x0

    .line 5
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/3cD;->A00()LX/4qo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-class v7, Lcom/instagram/graphql/instagramschema/IGFxFbProfilePicIsSilhouetteQueryResponseImpl;

    .line 26
    .line 27
    const-string v4, "IGFxFbProfilePicIsSilhouetteQuery"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v12, "fx_accounts"

    .line 31
    .line 32
    new-instance v2, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 33
    .line 34
    move v10, v8

    .line 35
    move-object v11, v9

    .line 36
    invoke-direct/range {v2 .. v12}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/41A;

    .line 40
    .line 41
    invoke-direct {v1}, LX/41A;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2, v1}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v1, LX/41A;->A00:Z

    .line 52
    .line 53
    return v0
    .line 54
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Ap;->A01:LX/4rq;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    sget-object v3, LX/Chh;->A03:LX/Chh;

    .line 5
    .line 6
    new-instance v2, LX/3ij;

    .line 7
    .line 8
    invoke-direct {v2, v3}, LX/3ij;-><init>(LX/Chh;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v2, LX/3ij;->A01:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v2, LX/3ij;->A02:Z

    .line 16
    .line 17
    iput-boolean v1, v2, LX/3ij;->A04:Z

    .line 18
    .line 19
    iput-boolean v0, v2, LX/3ij;->A07:Z

    .line 20
    .line 21
    iput-boolean v0, v2, LX/3ij;->A08:Z

    .line 22
    .line 23
    iput-boolean v0, v2, LX/3ij;->A05:Z

    .line 24
    .line 25
    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/3ij;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/9fe;->A0G:LX/9fe;

    .line 31
    .line 32
    invoke-interface {v4, v0, v1, v3}, LX/4rq;->CwU(LX/9fe;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Chh;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final synthetic BNr(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final Cvk(Ljava/io/File;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ap;->A02:LX/1gD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/3b3;->A03(Landroidx/fragment/app/Fragment;Ljava/io/File;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final synthetic Cvz(Landroid/content/Intent;I)V
    .locals 0

    return-void
.end method
