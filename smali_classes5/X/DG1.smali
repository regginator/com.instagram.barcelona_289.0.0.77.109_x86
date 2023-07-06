.class public final LX/DG1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/audio/soundsync/repository/data/SoundSyncSuggestedAudioNetworkDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/audio/soundsync/repository/data/SoundSyncSuggestedAudioNetworkDataSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DG1;->A00:Lcom/instagram/clips/audio/soundsync/repository/data/SoundSyncSuggestedAudioNetworkDataSource;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/8Yc;I)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v7, p0, LX/DG1;->A00:Lcom/instagram/clips/audio/soundsync/repository/data/SoundSyncSuggestedAudioNetworkDataSource;

    .line 1
    .line 2
    const/16 v3, 0x17

    .line 3
    .line 4
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 12
    .line 13
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-ne v0, v6, :cond_8

    .line 34
    .line 35
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/3c2;

    .line 39
    .line 40
    instance-of v0, v1, LX/1nC;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    instance-of v0, v1, LX/1nD;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast v1, LX/1nC;

    .line 57
    .line 58
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/CDH;

    .line 61
    .line 62
    iget-object v0, v0, LX/CDH;->A00:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    return-object v1

    .line 69
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v7, Lcom/instagram/clips/audio/soundsync/repository/data/SoundSyncSuggestedAudioNetworkDataSource;->A00:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v7}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v1, "music/clips_sound_sync_audio_suggestions/"

    .line 89
    .line 90
    invoke-virtual {v2, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "number_to_fetch"

    .line 94
    .line 95
    invoke-virtual {v2, v0, p3}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string v0, "video_visual_embedding"

    .line 99
    .line 100
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    const-class v0, LX/DO6;

    .line 116
    .line 117
    invoke-static {v2, v7, v0}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object v0, v2, LX/GpQ;->A04:LX/GpN;

    .line 123
    .line 124
    iput-boolean v6, v0, LX/GpN;->A0P:Z

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v1, 0xe

    .line 131
    .line 132
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 133
    .line 134
    const v0, 0x465a8b70

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v4, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v5, :cond_0

    .line 142
    .line 143
    return-object v5

    .line 144
    :cond_6
    invoke-static {v7, p2, v3}, LX/0wu;->A0t(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
