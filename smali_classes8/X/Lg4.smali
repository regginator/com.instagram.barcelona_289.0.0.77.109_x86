.class public final LX/Lg4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/HashMap;

.field public final A0K:Z


# direct methods
.method public constructor <init>(Lcom/facebook/videolite/transcoder/base/SphericalMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIIIJJJZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-wide/from16 v0, p18

    .line 4
    .line 5
    iput-wide v0, p0, LX/Lg4;->A07:J

    .line 6
    .line 7
    iput p12, p0, LX/Lg4;->A05:I

    .line 8
    .line 9
    iput p13, p0, LX/Lg4;->A03:I

    .line 10
    .line 11
    move/from16 v0, p14

    .line 12
    .line 13
    iput v0, p0, LX/Lg4;->A04:I

    .line 14
    .line 15
    move/from16 v0, p15

    .line 16
    .line 17
    iput v0, p0, LX/Lg4;->A02:I

    .line 18
    .line 19
    move/from16 v0, p16

    .line 20
    .line 21
    iput v0, p0, LX/Lg4;->A01:I

    .line 22
    .line 23
    move-wide/from16 v0, p20

    .line 24
    .line 25
    iput-wide v0, p0, LX/Lg4;->A06:J

    .line 26
    .line 27
    move-wide/from16 v0, p22

    .line 28
    .line 29
    iput-wide v0, p0, LX/Lg4;->A08:J

    .line 30
    .line 31
    move/from16 v0, p17

    .line 32
    .line 33
    iput v0, p0, LX/Lg4;->A00:I

    .line 34
    .line 35
    iput-object p1, p0, LX/Lg4;->A09:Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

    .line 36
    .line 37
    iput-object p2, p0, LX/Lg4;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p3, p0, LX/Lg4;->A0I:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p4, p0, LX/Lg4;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p5, p0, LX/Lg4;->A0G:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p6, p0, LX/Lg4;->A0F:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p7, p0, LX/Lg4;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p8, p0, LX/Lg4;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    move/from16 v0, p24

    .line 52
    .line 53
    iput-boolean v0, p0, LX/Lg4;->A0K:Z

    .line 54
    .line 55
    iput-object p9, p0, LX/Lg4;->A0D:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p11, p0, LX/Lg4;->A0J:Ljava/util/HashMap;

    .line 58
    .line 59
    iput-object p10, p0, LX/Lg4;->A0H:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    const-string v1, "colorTransfer"

    .line 5
    .line 6
    iget v0, p0, LX/Lg4;->A02:I

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "colorSpace"

    .line 12
    .line 13
    iget v0, p0, LX/Lg4;->A01:I

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v3, "durationMs"

    .line 19
    .line 20
    iget-wide v0, p0, LX/Lg4;->A07:J

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "widthPx"

    .line 26
    .line 27
    iget v0, p0, LX/Lg4;->A05:I

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "heightPx"

    .line 33
    .line 34
    iget v0, p0, LX/Lg4;->A03:I

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "rotationAngle"

    .line 40
    .line 41
    iget v0, p0, LX/Lg4;->A04:I

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v3, "bitrate"

    .line 47
    .line 48
    iget-wide v0, p0, LX/Lg4;->A06:J

    .line 49
    .line 50
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v3, "fileSizeBytes"

    .line 54
    .line 55
    iget-wide v0, p0, LX/Lg4;->A08:J

    .line 56
    .line 57
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "audioTrackBitRate"

    .line 61
    .line 62
    iget v0, p0, LX/Lg4;->A00:I

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v1, "sphericalMetadata"

    .line 68
    .line 69
    iget-object v0, p0, LX/Lg4;->A09:Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v1, "comment"

    .line 75
    .line 76
    iget-object v0, p0, LX/Lg4;->A0C:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "copyright"

    .line 82
    .line 83
    iget-object v0, p0, LX/Lg4;->A0E:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v1, "model"

    .line 89
    .line 90
    iget-object v0, p0, LX/Lg4;->A0I:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "date"

    .line 96
    .line 97
    iget-object v0, p0, LX/Lg4;->A0F:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v1, "codecType"

    .line 103
    .line 104
    iget-object v0, p0, LX/Lg4;->A0B:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v1, "audioCodecType"

    .line 110
    .line 111
    iget-object v0, p0, LX/Lg4;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v1, "hasAudioTrack"

    .line 117
    .line 118
    iget-boolean v0, p0, LX/Lg4;->A0K:Z

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v1, "composer"

    .line 124
    .line 125
    iget-object v0, p0, LX/Lg4;->A0D:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v1, "typeToMediaMetadataMap"

    .line 131
    .line 132
    iget-object v0, p0, LX/Lg4;->A0J:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v1, "mediaType"

    .line 138
    .line 139
    iget-object v0, p0, LX/Lg4;->A0H:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    :catch_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
    .line 174
    .line 175
.end method
