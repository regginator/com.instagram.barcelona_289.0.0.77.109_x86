.class public Lcom/instagram/react/modules/base/IgReactQEModule;
.super Lcom/facebook/fbreact/specs/NativeIGReactQESpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGReactQE"
.end annotation


# static fields
.field public static final CONFIG_KEY_OFFSET:I = 0xc

.field public static final MODULE_NAME:Ljava/lang/String; = "IGReactQE"


# instance fields
.field public final mSession:LX/0if;


# direct methods
.method public constructor <init>(LX/IMm;LX/0if;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGReactQESpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/react/modules/base/IgReactQEModule;->mSession:LX/0if;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method private getMobileConfigContext(Z)LX/0ce;
    .locals 2

    .line 0
    sget-object v1, LX/3XN;->A01:LX/3XN;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactQEModule;->mSession:LX/0if;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/3XN;->A04(Lcom/instagram/service/session/UserSession;)LX/3Kq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v0, v0, LX/3Kq;->A01:LX/3ZC;

    .line 17
    .line 18
    iget-object v0, v0, LX/3ZC;->A00:LX/K1T;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v1}, LX/3XN;->A03()LX/3Kq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
.end method

.method private getSpecifier(II)J
    .locals 2

    .line 0
    shl-int/lit8 v0, p1, 0xc

    .line 1
    .line 2
    add-int/2addr v0, p2

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :sswitch_0
    const-wide v0, 0x81001100000022L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :sswitch_1
    const-wide v0, 0x81001200000023L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    return-wide v0

    .line 21
    :sswitch_2
    const-wide v0, 0x81001300000024L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    return-wide v0

    .line 27
    :sswitch_3
    const-wide v0, 0x43008f0000000dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    return-wide v0

    .line 33
    :sswitch_4
    const-wide v0, 0x81010100000232L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    return-wide v0

    .line 39
    :sswitch_5
    const-wide v0, 0x81015c000402dcL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    return-wide v0

    .line 45
    :sswitch_6
    const-wide v0, 0x81019a0000033fL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    return-wide v0

    .line 51
    :sswitch_7
    const-wide v0, 0x8101f5000103e2L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    return-wide v0

    .line 57
    :sswitch_8
    const-wide v0, 0x81021700000468L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    return-wide v0

    .line 63
    :sswitch_9
    const-wide v0, 0x8102310000049dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    return-wide v0

    .line 69
    :sswitch_a
    const-wide v0, 0x8102320000049eL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    return-wide v0

    .line 75
    :sswitch_b
    const-wide v0, 0x810247000004aeL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    return-wide v0

    .line 81
    :sswitch_c
    const-wide v0, 0x81024c000004bdL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    return-wide v0

    .line 87
    :sswitch_d
    const-wide v0, 0x810252000004c1L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    return-wide v0

    .line 93
    :sswitch_e
    const-wide v0, 0x2081026f000004e3L    # 4.059606179197576E-152

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    return-wide v0

    .line 99
    :sswitch_f
    const-wide v0, 0x810273000004f6L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    return-wide v0

    .line 105
    :sswitch_10
    const-wide v0, 0x810278000004faL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    return-wide v0

    .line 111
    :sswitch_11
    const-wide v0, 0x8102820000050aL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    return-wide v0

    .line 117
    :sswitch_12
    const-wide v0, 0x81029000010542L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    return-wide v0

    .line 123
    :sswitch_13
    const-wide v0, 0x81029a0000054bL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    return-wide v0

    .line 129
    :sswitch_14
    const-wide v0, 0x8102f400000622L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    return-wide v0

    .line 135
    :sswitch_15
    const-wide v0, 0x8102fc0000062eL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    return-wide v0

    .line 141
    :sswitch_16
    const-wide v0, 0x8103940000074fL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    return-wide v0

    .line 147
    :sswitch_17
    const-wide v0, 0x8103df000107d3L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    return-wide v0

    .line 153
    :sswitch_18
    const-wide v0, 0x8103e0000007d4L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    return-wide v0

    .line 159
    :sswitch_19
    const-wide v0, 0x8103e1000007d5L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    return-wide v0

    .line 165
    :sswitch_1a
    const-wide v0, 0x8103e2000007d6L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    return-wide v0

    .line 171
    :sswitch_1b
    const-wide v0, 0x8103e3000007d7L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    return-wide v0

    .line 177
    :sswitch_1c
    const-wide v0, 0x8303e400010088L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    return-wide v0

    .line 183
    :sswitch_1d
    const-wide v0, 0x8103e4000207d8L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    return-wide v0

    .line 189
    :sswitch_1e
    const-wide v0, 0x8103e4000307d9L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    return-wide v0

    .line 195
    :sswitch_1f
    const-wide v0, 0x8103e4000507daL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    return-wide v0

    .line 201
    :sswitch_20
    const-wide v0, 0x8103e5000007dbL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    return-wide v0

    .line 207
    :sswitch_21
    const-wide v0, 0x8103e5000107dcL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    return-wide v0

    .line 213
    :sswitch_22
    const-wide v0, 0x8103e6000007ddL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    return-wide v0

    .line 219
    :sswitch_23
    const-wide v0, 0x8103e7000007deL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    return-wide v0

    .line 225
    :sswitch_24
    const-wide v0, 0x8103fa000007f7L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    return-wide v0

    .line 231
    :sswitch_25
    const-wide v0, 0x81041800000892L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    return-wide v0

    .line 237
    nop

    .line 238
    :sswitch_data_0
    .sparse-switch
        0x5c0a000 -> :sswitch_0
        0x5c0b000 -> :sswitch_1
        0x5c22000 -> :sswitch_2
        0x61b3000 -> :sswitch_3
        0x677a000 -> :sswitch_4
        0x6bb0004 -> :sswitch_5
        0x6e68000 -> :sswitch_6
        0x72dc001 -> :sswitch_7
        0x756b000 -> :sswitch_8
        0x7785000 -> :sswitch_9
        0x7787000 -> :sswitch_a
        0x78eb000 -> :sswitch_b
        0x7973000 -> :sswitch_c
        0x79f1000 -> :sswitch_d
        0x7c04000 -> :sswitch_e
        0x7c36000 -> :sswitch_f
        0x7c97000 -> :sswitch_10
        0x7d4a000 -> :sswitch_11
        0x7e18001 -> :sswitch_12
        0x7e90000 -> :sswitch_13
        0x8312000 -> :sswitch_14
        0x8388000 -> :sswitch_15
        0x874a000 -> :sswitch_16
        0x8b05001 -> :sswitch_17
        0x8b07000 -> :sswitch_18
        0x8b09000 -> :sswitch_19
        0x8b0a000 -> :sswitch_1a
        0x8b0b000 -> :sswitch_1b
        0x8b0c001 -> :sswitch_1c
        0x8b0c002 -> :sswitch_1d
        0x8b0c003 -> :sswitch_1e
        0x8b0c005 -> :sswitch_1f
        0x8b0d000 -> :sswitch_20
        0x8b0d001 -> :sswitch_21
        0x8b0e000 -> :sswitch_22
        0x8b0f000 -> :sswitch_23
        0x8c00000 -> :sswitch_24
        0x8d5c000 -> :sswitch_25
    .end sparse-switch
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method private mobileConfigBooleanValueForConfiguration(IIZZ)Z
    .locals 7

    .line 0
    invoke-direct {p0, p4}, Lcom/instagram/react/modules/base/IgReactQEModule;->getMobileConfigContext(Z)LX/0ce;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/instagram/react/modules/base/IgReactQEModule;->getSpecifier(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v0, v1, v3

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v6, v0, v1, v2}, LX/0ce;->AU1(LX/0TD;J)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    :cond_0
    return v5

    .line 26
    :cond_1
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private mobileConfigDoubleValueForConfiguration(IIZZ)Ljava/lang/Double;
    .locals 7

    .line 0
    invoke-direct {p0, p4}, Lcom/instagram/react/modules/base/IgReactQEModule;->getMobileConfigContext(Z)LX/0ce;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/instagram/react/modules/base/IgReactQEModule;->getSpecifier(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v0, v1, v3

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v6, v0, v1, v2}, LX/0ce;->Ae1(LX/0TD;J)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_0
    return-object v5

    .line 30
    :cond_1
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private mobileConfigIntegerValueForConfiguration(IIZZ)Ljava/lang/Double;
    .locals 7

    .line 0
    invoke-direct {p0, p4}, Lcom/instagram/react/modules/base/IgReactQEModule;->getMobileConfigContext(Z)LX/0ce;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/instagram/react/modules/base/IgReactQEModule;->getSpecifier(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v0, v1, v3

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v6, v0, v1, v2}, LX/0ce;->AtM(LX/0TD;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    long-to-double v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_0
    return-object v5

    .line 31
    :cond_1
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method

.method private mobileConfigStringValueForConfiguration(IIZZ)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-direct {p0, p4}, Lcom/instagram/react/modules/base/IgReactQEModule;->getMobileConfigContext(Z)LX/0ce;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/instagram/react/modules/base/IgReactQEModule;->getSpecifier(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v0, v1, v3

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v6, v0, v1, v2}, LX/0ce;->BEm(LX/0TD;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    return-object v5

    .line 26
    :cond_1
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private valueForDeviceConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private valueForUserConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public booleanValueForDeviceConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public booleanValueForUserConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public doubleValueForDeviceConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Double;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public doubleValueForUserConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Double;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGReactQE"

    return-object v0
.end method

.method public integerValueForDeviceConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Double;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public integerValueForUserConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Double;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public mobileConfigBooleanValueForDeviceConfiguration(DDZ)Z
    .locals 3

    .line 0
    double-to-int v2, p1

    .line 1
    double-to-int v1, p3

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v2, v1, p5, v0}, Lcom/instagram/react/modules/base/IgReactQEModule;->mobileConfigBooleanValueForConfiguration(IIZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public mobileConfigBooleanValueForDeviceConfiguration_IG4A_MIGRATION(Ljava/lang/String;Ljava/lang/String;DDZ)Z
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-wide v1, p3

    .line 2
    move-wide v3, p5

    .line 3
    move v5, p7

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/fbreact/specs/NativeIGReactQESpec;->mobileConfigBooleanValueForDeviceConfiguration(DDZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public mobileConfigBooleanValueForUserConfiguration(DDZ)Z
    .locals 3

    .line 0
    double-to-int v2, p1

    .line 1
    double-to-int v1, p3

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v2, v1, p5, v0}, Lcom/instagram/react/modules/base/IgReactQEModule;->mobileConfigBooleanValueForConfiguration(IIZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public mobileConfigBooleanValueForUserConfiguration_IG4A_MIGRATION(Ljava/lang/String;Ljava/lang/String;DDZ)Z
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-wide v1, p3

    .line 2
    move-wide v3, p5

    .line 3
    move v5, p7

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/fbreact/specs/NativeIGReactQESpec;->mobileConfigBooleanValueForUserConfiguration(DDZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public mobileConfigDoubleValueForDeviceConfiguration(DDZ)Ljava/lang/Double;
    .locals 3

    .line 0
    double-to-int v2, p1

    .line 1
    double-to-int v1, p3

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v2, v1, p5, v0}, Lcom/instagram/react/modules/base/IgReactQEModule;->mobileConfigDoubleValueForConfiguration(IIZZ)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public mobileConfigDoubleValueForDeviceConfiguration_IG4A_MIGRATION(Ljava/lang/String;Ljava/lang/String;DDZ)Ljava/lang/Double;
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-wide v1, p3

    .line 2
    move-wide v3, p5

    .line 3
    move v5, p7

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/fbreact/specs/NativeIGReactQESpec;->mobileConfigDoubleValueForDeviceConfiguration(DDZ)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public mobileConfigDoubleValueForUserConfiguration(DDZ)Ljava/lang/Double;
    .locals 3

    .line 0
    double-to-int v2, p1

    .line 1
    double-to-int v1, p3

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v2, v1, p5, v0}, Lcom/instagram/react/modules/base/IgReactQEModule;->mobileConfigDoubleValueForConfiguration(IIZZ)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public mobileConfigDoubleValueForUserConfiguration_IG4A_MIGRATION(Ljava/lang/String;Ljava/lang/String;DDZ)Ljava/lang/Double;
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-wide v1, p3

    .line 2
    move-wide v3, p5

    .line 3
    move v5, p7

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/fbreact/specs/NativeIGReactQESpec;->mobileConfigDoubleValueForUserConfiguration(DDZ)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public mobileConfigIntegerValueForDeviceConfiguration(DDZ)Ljava/lang/Double;
    .locals 3

    .line 0
    double-to-int v2, p1

    .line 1
    double-to-int v1, p3

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v2, v1, p5, v0}, Lcom/instagram/react/modules/base/IgReactQEModule;->mobileConfigIntegerValueForConfiguration(IIZZ)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public mobileConfigIntegerValueForDeviceConfiguration_IG4A_MIGRATION(Ljava/lang/String;Ljava/lang/String;DDZ)Ljava/lang/Double;
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-wide v1, p3

    .line 2
    move-wide v3, p5

    .line 3
    move v5, p7

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/fbreact/specs/NativeIGReactQESpec;->mobileConfigIntegerValueForDeviceConfiguration(DDZ)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public mobileConfigIntegerValueForUserConfiguration(DDZ)Ljava/lang/Double;
    .locals 3

    .line 0
    double-to-int v2, p1

    .line 1
    double-to-int v1, p3

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v2, v1, p5, v0}, Lcom/instagram/react/modules/base/IgReactQEModule;->mobileConfigIntegerValueForConfiguration(IIZZ)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public mobileConfigIntegerValueForUserConfiguration_IG4A_MIGRATION(Ljava/lang/String;Ljava/lang/String;DDZ)Ljava/lang/Double;
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-wide v1, p3

    .line 2
    move-wide v3, p5

    .line 3
    move v5, p7

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/fbreact/specs/NativeIGReactQESpec;->mobileConfigIntegerValueForUserConfiguration(DDZ)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public mobileConfigStringValueForDeviceConfiguration(DDZ)Ljava/lang/String;
    .locals 3

    .line 0
    double-to-int v2, p1

    .line 1
    double-to-int v1, p3

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v2, v1, p5, v0}, Lcom/instagram/react/modules/base/IgReactQEModule;->mobileConfigStringValueForConfiguration(IIZZ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public mobileConfigStringValueForDeviceConfiguration_IG4A_MIGRATION(Ljava/lang/String;Ljava/lang/String;DDZ)Ljava/lang/String;
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-wide v1, p3

    .line 2
    move-wide v3, p5

    .line 3
    move v5, p7

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/fbreact/specs/NativeIGReactQESpec;->mobileConfigStringValueForDeviceConfiguration(DDZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public mobileConfigStringValueForUserConfiguration(DDZ)Ljava/lang/String;
    .locals 3

    .line 0
    double-to-int v2, p1

    .line 1
    double-to-int v1, p3

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v2, v1, p5, v0}, Lcom/instagram/react/modules/base/IgReactQEModule;->mobileConfigStringValueForConfiguration(IIZZ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public mobileConfigStringValueForUserConfiguration_IG4A_MIGRATION(Ljava/lang/String;Ljava/lang/String;DDZ)Ljava/lang/String;
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-wide v1, p3

    .line 2
    move-wide v3, p5

    .line 3
    move v5, p7

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/fbreact/specs/NativeIGReactQESpec;->mobileConfigStringValueForUserConfiguration(DDZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public stringValueForDeviceConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public stringValueForUserConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
