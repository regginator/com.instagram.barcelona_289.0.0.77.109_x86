.class public final synthetic LX/EOD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DZK;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/DZK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EOD;->A00:LX/DZK;

    iput-boolean p4, p0, LX/EOD;->A03:Z

    iput-object p2, p0, LX/EOD;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p3, p0, LX/EOD;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/EOD;->A00:LX/DZK;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/EOD;->A03:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/EOD;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v2, p0, LX/EOD;->A02:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v3, LX/DZK;->A0C:LX/Els;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/DaN;

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/DaN;->A04(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v3, LX/DZK;->A0B:LX/EkK;

    .line 22
    .line 23
    check-cast v0, LX/DxK;

    .line 24
    .line 25
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 26
    .line 27
    iget-boolean v5, v0, Lcom/instagram/creation/base/CreationSession;->A0L:Z

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    :goto_0
    sget-object v7, LX/0jE;->A00:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v6, v3, LX/DZK;->A0E:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const-string v5, "GalleryAlbumController"

    .line 38
    .line 39
    const-class v1, LX/DuM;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v6, v3, LX/DZK;->A08:LX/EZu;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    check-cast v6, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2C:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v0, "mPendingAlbumServiceDelegate is null. showFeedInStoriesCamera="

    .line 71
    .line 72
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " hasExistingSessionEdits="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " isStandaloneMode="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v0, v3, LX/DZK;->A04:Z

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " subMediaSize="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v1, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "GalleryAlbumController_onAlbumSubmediaImported"

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_2
    :try_start_0
    sget-object v0, LX/DuM;->A0I:LX/DJ4;

    .line 117
    .line 118
    invoke-virtual {v0, v7, v6, v5}, LX/DJ4;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DuM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    monitor-exit v1

    .line 123
    invoke-virtual {v0, v4, v2}, LX/DuM;->A0N(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v3, LX/DZK;->A05:Landroid/content/Context;

    .line 127
    .line 128
    check-cast v2, Landroid/app/Activity;

    .line 129
    .line 130
    iget-object v1, v3, LX/DZK;->A0A:LX/DaF;

    .line 131
    .line 132
    iget-object v0, v3, LX/DZK;->A07:LX/9kH;

    .line 133
    .line 134
    invoke-static {v2, v0, v1, v6}, LX/DMs;->A01(Landroid/app/Activity;LX/9kH;LX/DaF;Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v1

    .line 140
    throw v0

    .line 141
    :cond_3
    iget-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:LX/DuM;

    .line 142
    .line 143
    invoke-virtual {v0, v4, v2}, LX/DuM;->A0N(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, v3, LX/DZK;->A04:Z

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-boolean v0, v3, LX/DZK;->A03:Z

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    iget-object v2, v3, LX/DZK;->A0E:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    new-instance v1, LX/1sI;

    .line 157
    .line 158
    invoke-direct {v1}, LX/1sI;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-static {v1, v2}, LX/Ds3;->A00(LX/D3e;Lcom/instagram/service/session/UserSession;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    iget-object v2, v3, LX/DZK;->A0E:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    iget-boolean v0, v3, LX/DZK;->A03:Z

    .line 168
    .line 169
    new-instance v1, LX/CUz;

    .line 170
    .line 171
    invoke-direct {v1, v0}, LX/CUz;-><init>(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_3
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
