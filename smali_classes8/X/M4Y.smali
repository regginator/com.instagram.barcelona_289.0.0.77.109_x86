.class public final LX/M4Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/AudioBeatsRecognizedTargetHandler;


# instance fields
.field public final synthetic A00:LX/Mc6;

.field public final synthetic A01:LX/Lno;

.field public final synthetic A02:LX/EaF;

.field public final synthetic A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final synthetic A04:Lcom/instagram/music/common/model/MusicAssetModel;


# direct methods
.method public constructor <init>(LX/Mc6;LX/Lno;LX/EaF;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/M4Y;->A01:LX/Lno;

    .line 1
    .line 2
    iput-object p4, p0, LX/M4Y;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    iput-object p1, p0, LX/M4Y;->A00:LX/Mc6;

    .line 5
    .line 6
    iput-object p3, p0, LX/M4Y;->A02:LX/EaF;

    .line 7
    .line 8
    iput-object p5, p0, LX/M4Y;->A04:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final handle(Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DancificationAudioBeatsAnalyzer.detectAudioBeats()"

    .line 5
    .line 6
    invoke-static {v0}, LX/LsL;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v8, p0, LX/M4Y;->A01:LX/Lno;

    .line 10
    .line 11
    iget-object v0, p0, LX/M4Y;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 12
    .line 13
    iget v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 14
    .line 15
    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, LX/Lno;->A00(Ljava/lang/String;II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iget-object v1, p0, LX/M4Y;->A00:LX/Mc6;

    .line 24
    .line 25
    new-instance v0, LX/MSb;

    .line 26
    .line 27
    invoke-direct {v0}, LX/MSb;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/Mc6;->onFailure(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, v8, LX/Lno;->A00:LX/LXe;

    .line 35
    .line 36
    iget-object v0, p0, LX/M4Y;->A02:LX/EaF;

    .line 37
    .line 38
    check-cast v0, LX/Ckb;

    .line 39
    .line 40
    iget-object v7, v0, LX/Ckb;->A04:LX/LLf;

    .line 41
    .line 42
    iget-object v6, p0, LX/M4Y;->A04:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 43
    .line 44
    iget-object v3, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v2, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 50
    .line 51
    invoke-static {v7, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, LX/LXe;->A00:Ljava/util/HashMap;

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;

    .line 57
    .line 58
    invoke-direct {v0, v7, v3, v5, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;-><init>(Ljava/lang/Enum;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v3, v8, LX/Lno;->A03:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-static {v10, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string v1, "DANCIFY_AUDIO_BEATS"

    .line 81
    .line 82
    const-string v0, "_v"

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, -0x2

    .line 92
    new-instance v8, LX/GpQ;

    .line 93
    .line 94
    invoke-direct {v8, v3, v0}, LX/GpQ;-><init>(LX/0if;I)V

    .line 95
    .line 96
    .line 97
    const-string v7, "cache_id"

    .line 98
    .line 99
    const-string v6, "key"

    .line 100
    .line 101
    const-string v11, "api/"

    .line 102
    .line 103
    const-string v3, "v1/"

    .line 104
    .line 105
    const-string v2, "media/"

    .line 106
    .line 107
    const-string v1, "cloud_cache_put/"

    .line 108
    .line 109
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v8, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, LX/GpQ;->A0A()V

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v3, v2, v1}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-class v1, LX/F69;

    .line 128
    .line 129
    const-class v0, LX/GKg;

    .line 130
    .line 131
    invoke-virtual {v8, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v7, v9}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v6, v10}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "value"

    .line 141
    .line 142
    invoke-virtual {v8, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, LX/GpQ;->A08()LX/GzF;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x1a0

    .line 150
    .line 151
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/M4Y;->A00:LX/Mc6;

    .line 162
    .line 163
    invoke-interface {v0, v4, v5}, LX/Mc6;->CNg(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catch_0
    move-exception v2

    .line 168
    iget-object v1, p0, LX/M4Y;->A00:LX/Mc6;

    .line 169
    .line 170
    new-instance v0, LX/MSb;

    .line 171
    .line 172
    invoke-direct {v0, v2}, LX/MSb;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v0}, LX/Mc6;->onFailure(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
