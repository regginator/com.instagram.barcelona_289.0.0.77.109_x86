.class public Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:J

.field public final A0F:J

.field public final A0G:J

.field public final A0H:Lcom/facebook/privacy/zone/api/ZonedValue;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/ArrayList;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z


# direct methods
.method public constructor <init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIJJJJJJJJJJJJJZZZZZZZ)V
    .locals 9

    .line 604356
    sget-object v3, LX/67W;->A0N:LX/67W;

    move-wide/from16 v7, p17

    move-wide/from16 v5, p15

    move-object v4, p2

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/67W;Ljava/lang/String;JJ)V

    .line 604357
    iput-object p3, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0I:Ljava/lang/String;

    .line 604358
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0E:J

    .line 604359
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0F:J

    .line 604360
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A06:J

    .line 604361
    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0D:J

    .line 604362
    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A09:J

    .line 604363
    move-wide/from16 v0, p29

    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0B:J

    .line 604364
    move-wide/from16 v0, p31

    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0C:J

    .line 604365
    iput-wide v5, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A05:J

    .line 604366
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0O:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 604367
    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    const-string v0, ""

    new-instance p1, Lcom/facebook/privacy/zone/api/ZonedValue;

    invoke-direct {p1, v1, v0}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0H:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 604368
    iput-object p4, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0N:Ljava/lang/String;

    .line 604369
    iput-object p5, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0J:Ljava/lang/String;

    .line 604370
    move/from16 v0, p11

    iput v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A01:I

    .line 604371
    move/from16 v0, p12

    iput v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A03:I

    .line 604372
    move/from16 v0, p13

    iput v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A04:I

    .line 604373
    move/from16 v0, p14

    iput v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A02:I

    .line 604374
    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0U:Z

    .line 604375
    iput-object p6, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0K:Ljava/lang/String;

    .line 604376
    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0V:Z

    .line 604377
    move-wide/from16 v0, p33

    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0G:J

    .line 604378
    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0S:Z

    .line 604379
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0L:Ljava/lang/String;

    .line 604380
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0M:Ljava/lang/String;

    .line 604381
    move-wide/from16 v0, p35

    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0A:J

    .line 604382
    move-wide/from16 v0, p37

    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A08:J

    .line 604383
    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0Q:Z

    .line 604384
    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0R:Z

    .line 604385
    move/from16 v0, p46

    iput-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0T:Z

    .line 604386
    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0P:Z

    .line 604387
    move-wide/from16 v0, p39

    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A07:J

    .line 604388
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "IABWebviewEndEvent{"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "browserUserAgent="

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0I:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "userClickTs="

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0E:J

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", webRequestStartedTs="

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0F:J

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", browserOpenTs="

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A06:J

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", scrollReadyTs="

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0D:J

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", landingPageDomContentLoadedTs="

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A09:J

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", landingPageLoadedTs="

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0B:J

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", landingPageViewEndedTs="

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0C:J

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", browserCloseTs="

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A05:J

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", backgroundTimePairs="

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0O:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", initialLandUrl=\'"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0N:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v2}, LX/4uT;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v0, ", clickSource=\'"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0J:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", dismissMethod="

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A01:I

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", landingPageStatusCode="

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A03:I

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", sslErrorCode="

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A04:I

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", interactionCount="

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A02:I

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v2, v1}, LX/4uR;->A1N(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/StringBuilder;C)V

    .line 171
    .line 172
    .line 173
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A00:J

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", isInitialUrlIsOpenApp="

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0U:Z

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ", deepLinkUrl="

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0K:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, ", shouldUseLEDesign="

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0V:Z

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, ", webviewEndFlags="

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0G:J

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, ", isCrashed="

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0S:Z

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, ", errorMessage="

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0L:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, ", errorStackTrace="

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0M:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, ", landingPageEstimatedProgressFinishedTs="

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0A:J

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, ", landingPageContentSizeChangedTs="

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A08:J

    .line 264
    .line 265
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, ", googleOAuth2Encountered="

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0Q:Z

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ", googleOAuth2ErrorEncountered="

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0R:Z

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, ", isGoogleOAuth2RedirectUrlSchemaStoragerelay="

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0T:Z

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, ", e2eeBlackHoleEnforcementUnsafeBrowsingEncountered="

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0P:Z

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, ", initialCookieInjectCompleteTs="

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A07:J

    .line 314
    .line 315
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, ", trackingNode="

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A00:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, LX/0wt;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0
    .line 333
    .line 334
    .line 335
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/iabeventlogging/model/IABEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0I:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0E:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0F:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A06:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0D:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A09:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0B:J

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0C:J

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0O:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0H:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0N:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0J:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A01:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A03:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A04:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A02:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0U:Z

    .line 84
    .line 85
    int-to-byte v0, v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0K:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0V:Z

    .line 95
    .line 96
    int-to-byte v0, v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 98
    .line 99
    .line 100
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0G:J

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0S:Z

    .line 106
    .line 107
    int-to-byte v0, v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0L:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0M:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0A:J

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 124
    .line 125
    .line 126
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A08:J

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0Q:Z

    .line 132
    .line 133
    int-to-byte v0, v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0R:Z

    .line 138
    .line 139
    int-to-byte v0, v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0T:Z

    .line 144
    .line 145
    int-to-byte v0, v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0P:Z

    .line 150
    .line 151
    int-to-byte v0, v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 153
    .line 154
    .line 155
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A07:J

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A00:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
.end method
