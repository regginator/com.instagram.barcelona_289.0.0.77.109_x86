.class public final LX/CM8;
.super LX/CML;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FL0;

.field public final A02:LX/FL0;

.field public final A03:LX/Efd;

.field public final A04:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FL0;LX/FL0;LX/Efd;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/CML;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CM8;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/CM8;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p5, p0, LX/CM8;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iput-object p2, p0, LX/CM8;->A02:LX/FL0;

    .line 10
    .line 11
    iput-object p3, p0, LX/CM8;->A01:LX/FL0;

    .line 12
    .line 13
    iput-object p7, p0, LX/CM8;->A06:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iput-object p4, p0, LX/CM8;->A03:LX/Efd;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v1, p0, LX/CM8;->A01:LX/FL0;

    .line 1
    .line 2
    const-string v7, "VideoPrepareTask"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, LX/DRY;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DRY;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Co7;->A00(LX/FL0;LX/DRY;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/FL0;->A05()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/location/Location;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/CM8;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A00:D

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A01:D

    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    const-string v0, "An interrupted occurred while waiting for async parsing of video location metadata to finish."

    .line 38
    .line 39
    invoke-static {v7, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v6, p0, LX/CM8;->A02:LX/FL0;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v1, 0x5

    .line 51
    .line 52
    new-instance v0, LX/DRY;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3}, LX/DRY;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v0}, LX/Co7;->A00(LX/FL0;LX/DRY;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LX/CM8;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 64
    .line 65
    invoke-virtual {v6}, LX/FL0;->A05()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v0, "Timed out while waiting for async decor image saving to finish."

    .line 79
    .line 80
    invoke-static {v7, v0, v4}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-object v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :catch_1
    const-string v0, "An interrupted occurred while waiting for async decor image saving to finish."

    .line 85
    .line 86
    invoke-static {v7, v0, v4}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_2
    :goto_1
    iget-object v3, p0, LX/CM8;->A06:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, LX/CM8;->A05:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    iget-object v1, p0, LX/CM8;->A00:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v0, p0, LX/CM8;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 99
    .line 100
    invoke-static {v1, v0, v2, v3}, LX/DWZ;->A02(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, LX/CM8;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 104
    .line 105
    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4e:Z

    .line 106
    .line 107
    iget-object v1, p0, LX/CM8;->A05:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I()V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/CM8;->A00:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/CM8;->A03:LX/Efd;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v1, v0}, LX/Efd;->CSM(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    return-object v5
    .line 145
    .line 146
    .line 147
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x145

    return v0
.end method
