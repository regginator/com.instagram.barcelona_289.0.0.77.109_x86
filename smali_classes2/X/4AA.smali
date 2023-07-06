.class public final LX/4AA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zw;


# instance fields
.field public final synthetic A00:LX/3Zm;

.field public final synthetic A01:LX/44l;


# direct methods
.method public constructor <init>(LX/3Zm;LX/44l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4AA;->A00:LX/3Zm;

    .line 1
    .line 2
    iput-object p2, p0, LX/4AA;->A01:LX/44l;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "handleFacebookPictureAvailable"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0xf9

    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4AA;->A00:LX/3Zm;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, v4, LX/3Zm;->A07:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v4, LX/3Zm;->A03:LX/38x;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, v0, LX/38x;->A00:LX/1gD;

    .line 12
    .line 13
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v2, v4, LX/3Zm;->A01:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v4, LX/3Zm;->A01:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :cond_0
    :try_start_2
    iput-object v1, v3, LX/1gD;->A00:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-object v0, v3, LX/1gD;->A02:LX/3Fh;

    .line 35
    .line 36
    iput-object v1, v0, LX/3Fh;->A00:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, LX/1gD;->A00(LX/1gD;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, LX/1gD;->A04:LX/4rn;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v3, LX/1gD;->A02:LX/3Fh;

    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, LX/4rn;->Blb(Landroid/content/Context;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :cond_1
    :goto_0
    monitor-exit v4

    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v4

    .line 65
    throw v0
    .line 66
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/4AA;->A00:LX/3Zm;

    .line 1
    .line 2
    iget-object v0, v4, LX/3Zm;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/4Ap;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/4AA;->A01:LX/44l;

    .line 11
    .line 12
    iget-object v2, v0, LX/44l;->A00:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Landroid/net/Uri$Builder;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "https"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "graph.facebook.com"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "me"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "picture"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "access_token"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "1080"

    .line 50
    .line 51
    const-string v0, "width"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "height"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/0wt;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/3XZ;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v6, v0, v5}, LX/Jyn;->A00(LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v3, v0, v5}, LX/Dl5;->A01(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 97
    .line 98
    const-wide v0, 0x410340000006cdL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    monitor-enter v4

    .line 114
    :try_start_0
    iget-boolean v0, v4, LX/3Zm;->A07:Z

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iput-object v1, v4, LX/3Zm;->A05:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    :cond_1
    monitor-exit v4

    .line 121
    monitor-enter v4

    .line 122
    :try_start_1
    iget-boolean v0, v4, LX/3Zm;->A07:Z

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iput-object v6, v4, LX/3Zm;->A02:Lcom/instagram/common/typedurl/ImageUrl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    :cond_2
    monitor-exit v4

    .line 129
    monitor-enter v4

    .line 130
    :try_start_2
    iget-boolean v0, v4, LX/3Zm;->A07:Z

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    iput-object v3, v4, LX/3Zm;->A01:Landroid/graphics/Bitmap;

    .line 141
    .line 142
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v4

    .line 145
    throw v0

    .line 146
    :cond_3
    :goto_0
    monitor-exit v4

    .line 147
    invoke-static {v4}, LX/3Zm;->A01(LX/3Zm;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
    .line 151
.end method
