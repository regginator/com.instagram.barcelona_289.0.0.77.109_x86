.class public final LX/Hgf;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

.field public final synthetic A01:LX/H93;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;LX/H93;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/Hgf;->A00:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iput-object p2, p0, LX/Hgf;->A01:LX/H93;

    iput-object p3, p0, LX/Hgf;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Hgf;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/Hgf;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v11, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v9, p0, LX/Hgf;->A00:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 9
    .line 10
    if-eqz v9, :cond_0

    .line 11
    .line 12
    iget-object v10, p0, LX/Hgf;->A01:LX/H93;

    .line 13
    .line 14
    iget-object v12, p0, LX/Hgf;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v13, p0, LX/Hgf;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v14, p0, LX/Hgf;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v10, LX/H93;->A03:LX/GYx;

    .line 21
    .line 22
    iget-object v0, v10, LX/H93;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, v11}, LX/GYx;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/HH6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v8, LX/BW7;

    .line 33
    .line 34
    invoke-direct/range {v8 .. v14}, LX/BW7;-><init>(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;LX/H93;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LX/HH6;->A0A:LX/0Pj;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/G9S;

    .line 44
    .line 45
    const/16 v0, 0x1c

    .line 46
    .line 47
    invoke-static {v8, v0}, LX/Emq;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v1, v9, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A06:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v5, "RtcSignalingShim"

    .line 60
    .line 61
    if-ne v1, v0, :cond_5

    .line 62
    .line 63
    iget-object v0, v9, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v4, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A06:Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    iget-object v0, v9, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A04:Lcom/instagram/video/common/events/IgRtcEventHeader;

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const-string v0, "Can\'t confirm the call ring. eventHeader and rtcMessage are missing."

    .line 81
    .line 82
    :goto_1
    invoke-static {v5, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v6}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    iget-object v5, v7, LX/G9S;->A02:LX/GF3;

    .line 92
    .line 93
    iget-object v9, v7, LX/G9S;->A03:LX/GR2;

    .line 94
    .line 95
    iget-object v6, v9, LX/GR2;->A01:LX/0Pj;

    .line 96
    .line 97
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/Jbt;

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0, v4}, LX/Jbt;->A01(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :goto_3
    const/4 v4, 0x1

    .line 110
    invoke-static {v2}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-array v1, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lcom/facebook/fbwebrtc/multiway/RingResponse;

    .line 120
    .line 121
    invoke-direct {v7}, Lcom/facebook/fbwebrtc/multiway/RingResponse;-><init>()V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x77

    .line 125
    .line 126
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v7, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, v7, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 137
    .line 138
    const/16 v8, 0xc8

    .line 139
    .line 140
    iget-object v1, v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 141
    .line 142
    array-length v0, v1

    .line 143
    new-array v4, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, LX/GR2;->A00(LX/GR2;)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v2, 0x7

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    :cond_2
    aput-object v0, v4, v2

    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v0, 0x5

    .line 164
    aput-object v1, v4, v0

    .line 165
    .line 166
    array-length v0, v4

    .line 167
    invoke-static {v4, v0}, LX/Emn;->A0G(Ljava/lang/Object;I)Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x1f

    .line 172
    .line 173
    new-array v0, v0, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v7, v0, v2}, LX/Emo;->A0G(Ljava/lang/Object;[Ljava/lang/Object;I)Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v1, v6}, LX/Emp;->A1b(Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;LX/0Pj;)[B

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v1, 0x26

    .line 184
    .line 185
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;

    .line 186
    .line 187
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v0, v2}, LX/GF3;->A00(LX/0YS;[B)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0, v1}, LX/Jbt;->A02(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    move-object v4, v1

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 205
    .line 206
    if-ne v1, v0, :cond_7

    .line 207
    .line 208
    iget-object v0, v9, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcCallKey;

    .line 209
    .line 210
    iget-object v2, v0, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    iget-object v0, v7, LX/G9S;->A01:LX/Fxj;

    .line 215
    .line 216
    iget-object v1, v0, LX/Fxj;->A00:LX/GEu;

    .line 217
    .line 218
    const-string v0, "RINGING"

    .line 219
    .line 220
    invoke-virtual {v1, v2, v0}, LX/GEu;->A00(Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x89

    .line 228
    .line 229
    invoke-static {v1, v3, v0}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_6
    const-string v0, "Can\'t confirm the call ring. videoCallId is missing."

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_7
    const-string v0, "Can\'t confirm the call ring. Incorrect signalling protocol."

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0
    .line 247
    .line 248
.end method
