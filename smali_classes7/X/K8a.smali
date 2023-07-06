.class public final LX/K8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuS;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final synthetic A01:LX/K5f;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/K5f;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/K8a;->A01:LX/K5f;

    .line 1
    .line 2
    iput-object p1, p0, LX/K8a;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AFo()[LX/KsT;
    .locals 6

    .line 0
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.extractor.mp3.Mp3Extractor"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    new-array v0, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/K8a;->A01:LX/K5f;

    .line 14
    .line 15
    iget-object v0, v0, LX/K5f;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2E:Z

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/K8a;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, ".mp3"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-array v0, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/KsT;

    .line 58
    .line 59
    filled-new-array {v0}, [LX/KsT;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :cond_0
    iget-object v0, p0, LX/K8a;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string v0, "undefined"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-array v1, v4, [LX/KsT;

    .line 81
    .line 82
    new-array v0, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/KsT;

    .line 89
    .line 90
    aput-object v0, v1, v3

    .line 91
    .line 92
    new-instance v0, LX/K8i;

    .line 93
    .line 94
    invoke-direct {v0}, LX/K8i;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-array v1, v4, [LX/KsT;

    .line 99
    .line 100
    new-array v0, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/KsT;

    .line 107
    .line 108
    aput-object v0, v1, v3

    .line 109
    .line 110
    new-instance v0, LX/K8i;

    .line 111
    .line 112
    invoke-direct {v0}, LX/K8i;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_0
    aput-object v0, v1, v5

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/KsT;

    .line 125
    .line 126
    filled-new-array {v0}, [LX/KsT;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    move-exception v2

    .line 132
    const-string v1, "HeroExo2VodInitHelper"

    .line 133
    .line 134
    const-string v0, "Error while creating Mp3/Mp4 Extractor(s)"

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
