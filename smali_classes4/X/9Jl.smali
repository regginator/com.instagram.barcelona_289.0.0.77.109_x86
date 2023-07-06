.class public final LX/9Jl;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Bkg;

.field public final synthetic A02:LX/DVV;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bkg;LX/DVV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p5, p0, LX/9Jl;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/9Jl;->A02:LX/DVV;

    .line 3
    .line 4
    iput-object p1, p0, LX/9Jl;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/9Jl;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/9Jl;->A01:LX/Bkg;

    .line 9
    .line 10
    iput-object p6, p0, LX/9Jl;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/9Jl;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0x5b

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/9Jl;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v7, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/9Jl;->A02:LX/DVV;

    .line 5
    .line 6
    iget-object v4, p0, LX/9Jl;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, LX/9Jl;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p0, LX/9Jl;->A01:LX/Bkg;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-class v1, LX/96p;

    .line 17
    .line 18
    const-class v0, LX/AVQ;

    .line 19
    .line 20
    invoke-virtual {v6, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "music/original_sound_audio_assets/"

    .line 24
    .line 25
    invoke-virtual {v6, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string v2, "original_media_ids"

    .line 29
    .line 30
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 35
    .line 36
    invoke-static {v0, v6, v1, v7, v2}, LX/8fA;->A1M(LX/K7J;LX/GpQ;Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    const-string v1, "ReelApiUtil.createOriginalSoundRequestTask"

    .line 42
    .line 43
    const-string v0, "IOException"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v6}, LX/GpQ;->A08()LX/GzF;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x7

    .line 53
    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;

    .line 54
    .line 55
    invoke-direct {v1, v0, v4, v3, v5}, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    iget-object v7, p0, LX/9Jl;->A04:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    iget-object v6, p0, LX/9Jl;->A05:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    iget-object v4, p0, LX/9Jl;->A02:LX/DVV;

    .line 68
    .line 69
    iget-object v0, p0, LX/9Jl;->A03:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v3, p0, LX/9Jl;->A01:LX/Bkg;

    .line 72
    .line 73
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-class v1, LX/976;

    .line 78
    .line 79
    const-class v0, LX/AYK;

    .line 80
    .line 81
    invoke-virtual {v5, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "music/audio_assets/"

    .line 85
    .line 86
    invoke-virtual {v5, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_1
    const-string v1, "audio_asset_ids"

    .line 90
    .line 91
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v2, LX/AbI;->A00:LX/K7J;

    .line 96
    .line 97
    invoke-static {v2, v5, v0, v7, v1}, LX/8fA;->A1M(LX/K7J;LX/GpQ;Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "audio_cluster_ids"

    .line 101
    .line 102
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v5, v0, v6, v1}, LX/8fA;->A1M(LX/K7J;LX/GpQ;Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :catch_1
    move-exception v2

    .line 111
    const-string v1, "ReelApiUtil.createAudioAssetsRequestTask"

    .line 112
    .line 113
    const-string v0, "IOException"

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v5}, LX/GpQ;->A08()LX/GzF;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;

    .line 125
    .line 126
    invoke-direct {v1, v0, v3, v4}, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iput-object v1, v2, LX/GzF;->A00:LX/3jG;

    .line 130
    .line 131
    invoke-static {}, LX/7Fr;->A00()LX/8YL;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, v2}, LX/8YL;->schedule(LX/8Zw;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, LX/9Jl;->A01:LX/Bkg;

    .line 140
    .line 141
    invoke-interface {v0}, LX/Bkg;->Bv2()V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
.end method
