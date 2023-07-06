.class public Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0a:LX/LLd;

.field public static volatile A0b:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

.field public static volatile A0c:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/os/Bundle;

.field public final A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

.field public final A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

.field public final A06:LX/LLD;

.field public final A07:LX/23Y;

.field public final A08:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

.field public final A09:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

.field public final A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

.field public final A0B:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

.field public final A0C:Lcom/facebook/smartcapture/resources/ResourcesProvider;

.field public final A0D:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

.field public final A0E:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

.field public final A0F:Ljava/lang/Boolean;

.field public final A0G:Ljava/lang/Boolean;

.field public final A0H:Ljava/lang/Boolean;

.field public final A0I:Ljava/lang/Boolean;

.field public final A0J:Ljava/lang/Boolean;

.field public final A0K:Ljava/lang/Boolean;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

.field public final A0V:LX/LLd;

.field public final A0W:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

.field public final A0X:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

.field public final A0Y:Ljava/lang/Integer;

.field public final A0Z:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xe

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;Lcom/facebook/smartcapture/config/ChallengeProvider;LX/LLD;Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;Lcom/facebook/smartcapture/resources/ResourcesProvider;Lcom/facebook/smartcapture/ui/SelfieCaptureUi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V
    .locals 5

    .line 271483198
    const/4 v2, 0x0

    const/4 v0, 0x0

    const v1, 0x7f1203f0

    .line 271483199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271483200
    move-object/from16 v3, p18

    iput-object v3, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0M:Ljava/lang/String;

    .line 271483201
    iput-object p3, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 271483202
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0U:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 271483203
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    .line 271483204
    move-object/from16 v3, p16

    iput-object v3, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Y:Ljava/lang/Integer;

    .line 271483205
    iput-object p10, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:Ljava/lang/Boolean;

    .line 271483206
    move-object/from16 v3, p11

    iput-object v3, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Ljava/lang/Boolean;

    .line 271483207
    move-object/from16 v3, p19

    iput-object v3, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/String;

    .line 271483208
    iput-object p2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    .line 271483209
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    .line 271483210
    move-object/from16 v3, p12

    iput-object v3, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:Ljava/lang/Boolean;

    .line 271483211
    iput-object p5, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 271483212
    iput-object p6, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    .line 271483213
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0V:LX/LLd;

    .line 271483214
    move-object/from16 v3, p13

    iput-object v3, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0I:Ljava/lang/Boolean;

    .line 271483215
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Z

    .line 271483216
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0O:Ljava/lang/String;

    .line 271483217
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0W:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 271483218
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Integer;

    .line 271483219
    const-string v0, "product"

    move-object/from16 v3, p21

    invoke-static {v3, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0P:Ljava/lang/String;

    .line 271483220
    iput-object p8, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 271483221
    iput-object p4, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:LX/LLD;

    .line 271483222
    iput-object p9, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 271483223
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    .line 271483224
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    .line 271483225
    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0T:Z

    .line 271483226
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    .line 271483227
    iput-object p7, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 271483228
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0X:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 271483229
    move-wide/from16 v3, p26

    iput-wide v3, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:J

    .line 271483230
    iput-object p1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    .line 271483231
    move/from16 v0, p25

    iput v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    .line 271483232
    iput v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:I

    .line 271483233
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:LX/23Y;

    .line 271483234
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0R:Ljava/lang/String;

    .line 271483235
    invoke-static/range {p24 .. p24}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Z:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4uT;->A0i(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1b

    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0M:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_19

    .line 29
    .line 30
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0U:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 31
    .line 32
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_18

    .line 37
    .line 38
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    .line 39
    .line 40
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_17

    .line 45
    .line 46
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Y:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v0, v3}, LX/0wq;->A1W(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_16

    .line 69
    .line 70
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Ljava/lang/Boolean;

    .line 71
    .line 72
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_15

    .line 77
    .line 78
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/String;

    .line 79
    .line 80
    :goto_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_14

    .line 93
    .line 94
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    .line 95
    .line 96
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_13

    .line 101
    .line 102
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:Ljava/lang/Boolean;

    .line 103
    .line 104
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_12

    .line 109
    .line 110
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 111
    .line 112
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_11

    .line 117
    .line 118
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    .line 119
    .line 120
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_10

    .line 125
    .line 126
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0V:LX/LLd;

    .line 127
    .line 128
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_f

    .line 133
    .line 134
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0I:Ljava/lang/Boolean;

    .line 135
    .line 136
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0, v3}, LX/0wq;->A1W(II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Z

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_e

    .line 151
    .line 152
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0O:Ljava/lang/String;

    .line 153
    .line 154
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_d

    .line 159
    .line 160
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0W:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 161
    .line 162
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_c

    .line 167
    .line 168
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Integer;

    .line 169
    .line 170
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0P:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 183
    .line 184
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:LX/LLD;

    .line 191
    .line 192
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 199
    .line 200
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    .line 207
    .line 208
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    .line 215
    .line 216
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0, v3}, LX/0wq;->A1W(II)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0T:Z

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    .line 233
    .line 234
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_4

    .line 239
    .line 240
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 241
    .line 242
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_3

    .line 247
    .line 248
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0X:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 249
    .line 250
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    iput-wide v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:J

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_2

    .line 261
    .line 262
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    .line 263
    .line 264
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:I

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_1

    .line 281
    .line 282
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:LX/23Y;

    .line 283
    .line 284
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :cond_0
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0R:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    :goto_1a
    if-ge v4, v1, :cond_1c

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    add-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    goto :goto_1a

    .line 316
    :cond_1
    invoke-static {}, LX/23Y;->values()[LX/23Y;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    aget-object v0, v2, v0

    .line 325
    .line 326
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:LX/23Y;

    .line 327
    .line 328
    goto :goto_19

    .line 329
    :cond_2
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/os/Bundle;

    .line 336
    .line 337
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    .line 338
    .line 339
    goto :goto_18

    .line 340
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 345
    .line 346
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0X:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 347
    .line 348
    goto :goto_17

    .line 349
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 354
    .line 355
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 356
    .line 357
    goto :goto_16

    .line 358
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eq v0, v3, :cond_6

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    .line 370
    .line 371
    goto/16 :goto_15

    .line 372
    .line 373
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0, v3}, LX/0wq;->A1W(II)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    .line 386
    .line 387
    goto/16 :goto_14

    .line 388
    .line 389
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    .line 394
    .line 395
    goto/16 :goto_13

    .line 396
    .line 397
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 402
    .line 403
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 404
    .line 405
    goto/16 :goto_12

    .line 406
    .line 407
    :cond_a
    invoke-static {}, LX/LLD;->values()[LX/LLD;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    aget-object v0, v5, v0

    .line 416
    .line 417
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:LX/LLD;

    .line 418
    .line 419
    goto/16 :goto_11

    .line 420
    .line 421
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 426
    .line 427
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 428
    .line 429
    goto/16 :goto_10

    .line 430
    .line 431
    :cond_c
    const/4 v0, 0x3

    .line 432
    invoke-static {p1, v0}, LX/0wt;->A0S(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Integer;

    .line 437
    .line 438
    goto/16 :goto_f

    .line 439
    .line 440
    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 445
    .line 446
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0W:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 447
    .line 448
    goto/16 :goto_e

    .line 449
    .line 450
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0O:Ljava/lang/String;

    .line 455
    .line 456
    goto/16 :goto_d

    .line 457
    .line 458
    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-static {v0, v3}, LX/0wq;->A1W(II)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0I:Ljava/lang/Boolean;

    .line 471
    .line 472
    goto/16 :goto_c

    .line 473
    .line 474
    :cond_10
    invoke-static {}, LX/LLd;->values()[LX/LLd;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    aget-object v0, v5, v0

    .line 483
    .line 484
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0V:LX/LLd;

    .line 485
    .line 486
    goto/16 :goto_b

    .line 487
    .line 488
    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    .line 493
    .line 494
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    .line 495
    .line 496
    goto/16 :goto_a

    .line 497
    .line 498
    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 503
    .line 504
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 505
    .line 506
    goto/16 :goto_9

    .line 507
    .line 508
    :cond_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {v0, v3}, LX/0wq;->A1W(II)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:Ljava/lang/Boolean;

    .line 521
    .line 522
    goto/16 :goto_8

    .line 523
    .line 524
    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    .line 529
    .line 530
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    .line 531
    .line 532
    goto/16 :goto_7

    .line 533
    .line 534
    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/String;

    .line 539
    .line 540
    goto/16 :goto_6

    .line 541
    .line 542
    :cond_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-static {v0, v3}, LX/0wq;->A1W(II)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Ljava/lang/Boolean;

    .line 555
    .line 556
    goto/16 :goto_5

    .line 557
    .line 558
    :cond_17
    const/4 v0, 0x2

    .line 559
    invoke-static {p1, v0}, LX/0wt;->A0S(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Y:Ljava/lang/Integer;

    .line 564
    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :cond_18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    .line 572
    .line 573
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    .line 574
    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :cond_19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 582
    .line 583
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0U:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 584
    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :cond_1a
    sget-object v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 588
    .line 589
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 594
    .line 595
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 596
    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :cond_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0M:Ljava/lang/String;

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_1c
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Z:Ljava/util/Set;

    .line 612
    .line 613
    return-void
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
.end method


# virtual methods
.method public final A00()LX/LLd;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Z:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "featureLevel"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0V:LX/LLd;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0a:LX/LLd;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0a:LX/LLd;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/LLd;->A02:LX/LLd;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0a:LX/LLd;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0a:LX/LLd;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public final A01()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Z:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "stringOverrideFactory"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0X:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0b:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0b:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/smartcapture/resources/stringoverride/passthrough/StringNoOverrideFactory;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/facebook/smartcapture/resources/stringoverride/passthrough/StringNoOverrideFactory;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0b:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0b:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Z:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "designSystem"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0c:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0c:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0c:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0c:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0M:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0M:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0U:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0U:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00()LX/LLd;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00()LX/LLd;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0I:Ljava/lang/Boolean;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0I:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Z

    .line 161
    .line 162
    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Z

    .line 163
    .line 164
    if-ne v1, v0, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0O:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0O:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0W:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 177
    .line 178
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0W:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Integer;

    .line 187
    .line 188
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Integer;

    .line 189
    .line 190
    if-ne v1, v0, :cond_0

    .line 191
    .line 192
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0P:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0P:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 203
    .line 204
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:LX/LLD;

    .line 213
    .line 214
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:LX/LLD;

    .line 215
    .line 216
    if-ne v1, v0, :cond_0

    .line 217
    .line 218
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 219
    .line 220
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    .line 239
    .line 240
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0T:Z

    .line 249
    .line 250
    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0T:Z

    .line 251
    .line 252
    if-ne v1, v0, :cond_0

    .line 253
    .line 254
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    .line 255
    .line 256
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 265
    .line 266
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    iget-wide v3, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:J

    .line 289
    .line 290
    iget-wide v1, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:J

    .line 291
    .line 292
    cmp-long v0, v3, v1

    .line 293
    .line 294
    if-nez v0, :cond_0

    .line 295
    .line 296
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    .line 297
    .line 298
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    iget v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    .line 307
    .line 308
    iget v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    .line 309
    .line 310
    if-ne v1, v0, :cond_0

    .line 311
    .line 312
    iget v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:I

    .line 313
    .line 314
    iget v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:I

    .line 315
    .line 316
    if-ne v1, v0, :cond_0

    .line 317
    .line 318
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:LX/23Y;

    .line 319
    .line 320
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:LX/23Y;

    .line 321
    .line 322
    if-ne v1, v0, :cond_0

    .line 323
    .line 324
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0R:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0R:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_1

    .line 333
    .line 334
    :cond_0
    return v5

    .line 335
    :cond_1
    return v6
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0U:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v4, -0x1

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:Ljava/lang/Boolean;

    .line 47
    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Ljava/lang/Boolean;

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/String;

    .line 65
    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    .line 74
    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    .line 83
    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:Ljava/lang/Boolean;

    .line 92
    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 101
    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00()LX/LLd;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    add-int/2addr v1, v0

    .line 128
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0I:Ljava/lang/Boolean;

    .line 129
    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v1, v0

    .line 137
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Z

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/3ac;->A00(IZ)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0O:Ljava/lang/String;

    .line 144
    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    .line 147
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v1, v0

    .line 152
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0W:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 153
    .line 154
    mul-int/lit8 v1, v1, 0x1f

    .line 155
    .line 156
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v1, v0

    .line 161
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Integer;

    .line 162
    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    const/4 v0, -0x1

    .line 166
    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    .line 167
    .line 168
    add-int/2addr v1, v0

    .line 169
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0P:Ljava/lang/String;

    .line 170
    .line 171
    mul-int/lit8 v1, v1, 0x1f

    .line 172
    .line 173
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v1, v0

    .line 178
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 179
    .line 180
    mul-int/lit8 v1, v1, 0x1f

    .line 181
    .line 182
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v1, v0

    .line 187
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:LX/LLD;

    .line 188
    .line 189
    if-nez v0, :cond_1

    .line 190
    .line 191
    const/4 v0, -0x1

    .line 192
    :goto_3
    mul-int/lit8 v1, v1, 0x1f

    .line 193
    .line 194
    add-int/2addr v1, v0

    .line 195
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 196
    .line 197
    mul-int/lit8 v1, v1, 0x1f

    .line 198
    .line 199
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/2addr v1, v0

    .line 204
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    .line 205
    .line 206
    mul-int/lit8 v1, v1, 0x1f

    .line 207
    .line 208
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v1, v0

    .line 213
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    .line 214
    .line 215
    mul-int/lit8 v1, v1, 0x1f

    .line 216
    .line 217
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    add-int/2addr v1, v0

    .line 222
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0T:Z

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/3ac;->A00(IZ)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    .line 229
    .line 230
    mul-int/lit8 v1, v1, 0x1f

    .line 231
    .line 232
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int/2addr v1, v0

    .line 237
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 238
    .line 239
    mul-int/lit8 v1, v1, 0x1f

    .line 240
    .line 241
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/2addr v1, v0

    .line 246
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    mul-int/lit8 v1, v1, 0x1f

    .line 251
    .line 252
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/2addr v1, v0

    .line 257
    iget-wide v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:J

    .line 258
    .line 259
    mul-int/lit8 v1, v1, 0x1f

    .line 260
    .line 261
    invoke-static {v2, v3}, LX/0wr;->A01(J)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-int/2addr v1, v0

    .line 266
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    .line 267
    .line 268
    mul-int/lit8 v1, v1, 0x1f

    .line 269
    .line 270
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    add-int/2addr v1, v0

    .line 275
    iget v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    .line 276
    .line 277
    mul-int/lit8 v1, v1, 0x1f

    .line 278
    .line 279
    add-int/2addr v1, v0

    .line 280
    iget v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:I

    .line 281
    .line 282
    mul-int/lit8 v1, v1, 0x1f

    .line 283
    .line 284
    add-int/2addr v1, v0

    .line 285
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:LX/23Y;

    .line 286
    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 294
    .line 295
    add-int/2addr v1, v4

    .line 296
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0R:Ljava/lang/String;

    .line 297
    .line 298
    mul-int/lit8 v1, v1, 0x1f

    .line 299
    .line 300
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    add-int/2addr v1, v0

    .line 305
    return v1

    .line 306
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    goto :goto_3

    .line 311
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00()LX/LLd;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02()Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    goto/16 :goto_0
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v0, v3, v2}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0U:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 15
    .line 16
    invoke-static {p1, v0, p2}, LX/4uS;->A1A(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    .line 20
    .line 21
    invoke-static {p1, v0, p2}, LX/4uS;->A1A(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p1, v0, v3, v2}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0, v3, v2}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    .line 54
    .line 55
    invoke-static {p1, v0, p2}, LX/4uS;->A1A(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 64
    .line 65
    invoke-static {p1, v0, p2}, LX/4uS;->A1A(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    .line 69
    .line 70
    invoke-static {p1, v0, p2}, LX/4uS;->A1A(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0V:LX/LLd;

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/Kyv;->A0w(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0I:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Z

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0O:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v0, v3, v2}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0W:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 94
    .line 95
    invoke-static {p1, v0, p2}, LX/4uS;->A1A(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {p1, v0, v3, v2}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0P:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 109
    .line 110
    invoke-static {p1, v0, p2}, LX/4uS;->A1A(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:LX/LLD;

    .line 114
    .line 115
    invoke-static {p1, v0}, LX/Kyv;->A0w(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 119
    .line 120
    invoke-static {p1, v0, p2}, LX/4uS;->A1A(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1, v0, v3, v2}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0T:Z

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 144
    .line 145
    invoke-static {p1, v0, p2}, LX/4uS;->A1A(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0X:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 149
    .line 150
    invoke-static {p1, v0, p2}, LX/4uS;->A1A(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 151
    .line 152
    .line 153
    iget-wide v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:J

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    .line 159
    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    iget v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:LX/23Y;

    .line 176
    .line 177
    invoke-static {p1, v0}, LX/Kyv;->A0w(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0R:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p1, v0, v3, v2}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Z:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1, p2}, Lcom/facebook/smartcapture/config/ChallengeProvider;->writeToParcel(Landroid/os/Parcel;I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_2
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method
