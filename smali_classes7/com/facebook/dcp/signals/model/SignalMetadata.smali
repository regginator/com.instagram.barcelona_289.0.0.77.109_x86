.class public final Lcom/facebook/dcp/signals/model/SignalMetadata;
.super LX/0SZ;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/dcp/signals/model/SignalMetadata$Companion;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Lcom/facebook/dcp/model/DcpData;

.field public final A07:Lcom/facebook/dcp/model/LogLevel;

.field public final A08:Lcom/facebook/dcp/model/Type;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/dcp/signals/model/SignalMetadata$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/dcp/signals/model/SignalMetadata$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/dcp/signals/model/SignalMetadata;->Companion:Lcom/facebook/dcp/signals/model/SignalMetadata$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const v8, 0x3ffff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v7, v6

    move-wide v11, v9

    move-wide v13, v9

    move v15, v6

    invoke-direct/range {v0 .. v15}, Lcom/facebook/dcp/signals/model/SignalMetadata;-><init>(Lcom/facebook/dcp/model/DcpData;Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/dcp/model/DcpData;Lcom/facebook/dcp/model/LogLevel;Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJZZZZ)V
    .locals 11

    move-object/from16 v10, p5

    move/from16 v7, p10

    move-wide/from16 v0, p17

    move-wide/from16 v2, p15

    move-wide/from16 v4, p13

    move/from16 v8, p12

    const/4 v9, 0x0

    .line 271227204
    invoke-direct {p0}, LX/0SZ;-><init>()V

    and-int/lit8 v6, p10, 0x1

    if-nez v6, :cond_0

    const-string p4, "1"

    :cond_0
    iput-object p4, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0B:Ljava/lang/String;

    and-int/lit8 v6, p10, 0x2

    if-nez v6, :cond_1

    const-string v10, "0.0.0"

    :cond_1
    iput-object v10, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0D:Ljava/lang/String;

    and-int/lit8 v6, p10, 0x4

    if-nez v6, :cond_2

    .line 271227205
    sget-object p3, Lcom/facebook/dcp/model/Type;->A0C:Lcom/facebook/dcp/model/Type;

    .line 271227206
    :cond_2
    iput-object p3, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A08:Lcom/facebook/dcp/model/Type;

    and-int/lit8 v6, p10, 0x8

    if-nez v6, :cond_3

    .line 271227207
    invoke-static {}, LX/Hvc;->A0Z()Lcom/facebook/dcp/model/DcpData;

    move-result-object p1

    .line 271227208
    :cond_3
    iput-object p1, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A06:Lcom/facebook/dcp/model/DcpData;

    and-int/lit8 v6, p10, 0x10

    const-string v10, ""

    if-nez v6, :cond_11

    iput-object v10, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0C:Ljava/lang/String;

    :goto_0
    and-int/lit8 v6, p10, 0x20

    if-nez v6, :cond_10

    iput-object v10, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0A:Ljava/lang/String;

    :goto_1
    and-int/lit8 v6, p10, 0x40

    const/4 v10, 0x1

    if-nez v6, :cond_f

    iput-boolean v10, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0F:Z

    :goto_2
    and-int/lit16 v6, v7, 0x80

    if-nez v6, :cond_e

    iput-boolean v10, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0G:Z

    :goto_3
    and-int/lit16 v6, v7, 0x100

    if-nez v6, :cond_d

    iput-boolean v9, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0H:Z

    :goto_4
    and-int/lit16 v6, v7, 0x200

    if-nez v6, :cond_c

    iput v9, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A02:I

    :goto_5
    and-int/lit16 v6, v7, 0x400

    if-nez v6, :cond_4

    const/16 v8, 0x1e

    :cond_4
    iput v8, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A01:I

    and-int/lit16 v6, v7, 0x800

    const/4 v8, 0x0

    if-nez v6, :cond_b

    iput-object v8, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A00:Ljava/lang/String;

    :goto_6
    and-int/lit16 v6, v7, 0x1000

    if-nez v6, :cond_a

    iput-object v8, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A09:Ljava/lang/String;

    :goto_7
    and-int/lit16 v6, v7, 0x2000

    if-nez v6, :cond_5

    .line 271227209
    new-instance p2, Lcom/facebook/dcp/model/LogLevel;

    invoke-direct {p2, v9}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 271227210
    :cond_5
    iput-object p2, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A07:Lcom/facebook/dcp/model/LogLevel;

    and-int/lit16 v6, v7, 0x4000

    if-nez v6, :cond_9

    iput-boolean v10, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0E:Z

    :goto_8
    const v6, 0x8000

    and-int v6, v6, p10

    if-nez v6, :cond_6

    const-wide/16 v4, 0x258

    :cond_6
    iput-wide v4, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A05:J

    const/high16 v4, 0x10000

    and-int v4, v4, p10

    if-nez v4, :cond_7

    const-wide/16 v2, 0xe10

    :cond_7
    iput-wide v2, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A03:J

    const/high16 v2, 0x20000

    and-int v7, p10, v2

    if-nez v7, :cond_8

    const-wide/16 v0, 0x0

    :cond_8
    iput-wide v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A04:J

    return-void

    :cond_9
    move/from16 v6, p22

    iput-boolean v6, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0E:Z

    goto :goto_8

    :cond_a
    move-object/from16 v6, p9

    iput-object v6, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A09:Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object/from16 v6, p8

    iput-object v6, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A00:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move/from16 v6, p11

    iput v6, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A02:I

    goto :goto_5

    :cond_d
    move/from16 v6, p21

    iput-boolean v6, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0H:Z

    goto :goto_4

    :cond_e
    move/from16 v6, p20

    iput-boolean v6, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0G:Z

    goto :goto_3

    :cond_f
    move/from16 v6, p19

    iput-boolean v6, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0F:Z

    goto :goto_2

    :cond_10
    move-object/from16 v6, p7

    iput-object v6, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    move-object/from16 v6, p6

    iput-object v6, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0C:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public synthetic constructor <init>(Lcom/facebook/dcp/model/DcpData;Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJZ)V
    .locals 34

    .line 0
    move-wide/from16 v1, p13

    .line 1
    .line 2
    move/from16 v7, p8

    .line 3
    .line 4
    move-wide/from16 v3, p11

    .line 5
    .line 6
    move-wide/from16 v17, p9

    .line 7
    .line 8
    move-object/from16 v33, p5

    .line 9
    .line 10
    move/from16 v19, p7

    .line 11
    .line 12
    move/from16 v20, p6

    .line 13
    .line 14
    move-object/from16 v21, p1

    .line 15
    .line 16
    move-object/from16 v10, p2

    .line 17
    .line 18
    move-object/from16 v8, p4

    .line 19
    .line 20
    move-object/from16 v9, p3

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    and-int/lit8 v0, p8, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v9, "1"

    .line 28
    .line 29
    :cond_0
    and-int/lit8 v0, p8, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v8, "0.0.0"

    .line 34
    .line 35
    :cond_1
    and-int/lit8 v0, p8, 0x4

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v10, Lcom/facebook/dcp/model/Type;->A0C:Lcom/facebook/dcp/model/Type;

    .line 40
    .line 41
    :cond_2
    and-int/lit8 v0, p8, 0x8

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-wide/16 v31, 0x0

    .line 46
    .line 47
    const-wide/16 v28, 0x0

    .line 48
    .line 49
    const/16 v30, 0x7fff

    .line 50
    .line 51
    new-instance v21, Lcom/facebook/dcp/model/DcpData;

    .line 52
    .line 53
    move-object/from16 v23, v6

    .line 54
    .line 55
    move-object/from16 v24, v6

    .line 56
    .line 57
    move-object/from16 v25, v6

    .line 58
    .line 59
    move-object/from16 v26, v6

    .line 60
    .line 61
    move-object/from16 v27, v6

    .line 62
    .line 63
    move-object/from16 v22, v6

    .line 64
    .line 65
    invoke-direct/range {v21 .. v32}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJ)V

    .line 66
    .line 67
    .line 68
    :cond_3
    and-int/lit8 v0, p8, 0x10

    .line 69
    .line 70
    const-string v15, ""

    .line 71
    .line 72
    move-object v14, v6

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move-object v14, v15

    .line 76
    :cond_4
    and-int/lit8 v0, p8, 0x20

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    move-object v15, v6

    .line 81
    :cond_5
    and-int/lit8 v0, p8, 0x40

    .line 82
    .line 83
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    and-int/lit16 v0, v7, 0x80

    .line 88
    .line 89
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    and-int/lit16 v5, v7, 0x100

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    move/from16 v11, p15

    .line 97
    .line 98
    invoke-static {v5, v11}, LX/0ww;->A1U(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    and-int/lit16 v5, v7, 0x200

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    :cond_6
    and-int/lit16 v5, v7, 0x400

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    const/16 v19, 0x1e

    .line 113
    .line 114
    :cond_7
    and-int/lit16 v5, v7, 0x800

    .line 115
    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    move-object/from16 v33, v6

    .line 119
    .line 120
    :cond_8
    and-int/lit16 v5, v7, 0x2000

    .line 121
    .line 122
    if-eqz v5, :cond_c

    .line 123
    .line 124
    new-instance v5, Lcom/facebook/dcp/model/LogLevel;

    .line 125
    .line 126
    invoke-direct {v5, v0}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    and-int/lit16 v0, v7, 0x4000

    .line 130
    .line 131
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const v16, 0x8000

    .line 136
    .line 137
    .line 138
    and-int v16, p8, v16

    .line 139
    .line 140
    if-eqz v16, :cond_9

    .line 141
    .line 142
    const-wide/16 v17, 0x258

    .line 143
    .line 144
    :cond_9
    const/high16 v16, 0x10000

    .line 145
    .line 146
    and-int v16, p8, v16

    .line 147
    .line 148
    if-eqz v16, :cond_a

    .line 149
    .line 150
    const-wide/16 v3, 0xe10

    .line 151
    .line 152
    :cond_a
    const/high16 v16, 0x20000

    .line 153
    .line 154
    and-int v7, p8, v16

    .line 155
    .line 156
    if-eqz v7, :cond_b

    .line 157
    .line 158
    const-wide/16 v1, 0x0

    .line 159
    .line 160
    :cond_b
    invoke-static {v9, v8}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x3

    .line 164
    invoke-static {v10, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v14, v15}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/16 v7, 0xe

    .line 171
    .line 172
    invoke-static {v5, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v7, p0

    .line 176
    .line 177
    invoke-direct {v7}, LX/0SZ;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v9, v7, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0B:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v8, v7, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0D:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v10, v7, Lcom/facebook/dcp/signals/model/SignalMetadata;->A08:Lcom/facebook/dcp/model/Type;

    .line 185
    .line 186
    move-object/from16 v8, v21

    .line 187
    .line 188
    iput-object v8, v7, Lcom/facebook/dcp/signals/model/SignalMetadata;->A06:Lcom/facebook/dcp/model/DcpData;

    .line 189
    .line 190
    iput-object v14, v7, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0C:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v15, v7, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0A:Ljava/lang/String;

    .line 193
    .line 194
    iput-boolean v13, v7, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0F:Z

    .line 195
    .line 196
    iput-boolean v12, v7, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0G:Z

    .line 197
    .line 198
    iput-boolean v11, v7, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0H:Z

    .line 199
    .line 200
    move/from16 v8, v20

    .line 201
    .line 202
    iput v8, v7, Lcom/facebook/dcp/signals/model/SignalMetadata;->A02:I

    .line 203
    .line 204
    move/from16 v8, v19

    .line 205
    .line 206
    iput v8, v7, Lcom/facebook/dcp/signals/model/SignalMetadata;->A01:I

    .line 207
    .line 208
    move-object/from16 v8, v33

    .line 209
    .line 210
    iput-object v8, v7, Lcom/facebook/dcp/signals/model/SignalMetadata;->A00:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v6, v7, Lcom/facebook/dcp/signals/model/SignalMetadata;->A09:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v5, v7, Lcom/facebook/dcp/signals/model/SignalMetadata;->A07:Lcom/facebook/dcp/model/LogLevel;

    .line 215
    .line 216
    iput-boolean v0, v7, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0E:Z

    .line 217
    .line 218
    move-wide/from16 v5, v17

    .line 219
    .line 220
    iput-wide v5, v7, Lcom/facebook/dcp/signals/model/SignalMetadata;->A05:J

    .line 221
    .line 222
    iput-wide v3, v7, Lcom/facebook/dcp/signals/model/SignalMetadata;->A03:J

    .line 223
    .line 224
    iput-wide v1, v7, Lcom/facebook/dcp/signals/model/SignalMetadata;->A04:J

    .line 225
    .line 226
    return-void

    .line 227
    :cond_c
    move-object v5, v6

    .line 228
    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/dcp/signals/model/SignalMetadata;

    iget-object v1, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A08:Lcom/facebook/dcp/model/Type;

    iget-object v0, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A08:Lcom/facebook/dcp/model/Type;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A06:Lcom/facebook/dcp/model/DcpData;

    iget-object v0, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A06:Lcom/facebook/dcp/model/DcpData;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0F:Z

    iget-boolean v0, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0G:Z

    iget-boolean v0, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0H:Z

    iget-boolean v0, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0H:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A02:I

    iget v0, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A01:I

    iget v0, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A07:Lcom/facebook/dcp/model/LogLevel;

    iget-object v0, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A07:Lcom/facebook/dcp/model/LogLevel;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0E:Z

    iget-boolean v0, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A05:J

    iget-wide v1, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A03:J

    iget-wide v1, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A04:J

    iget-wide v1, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A04:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A08:Lcom/facebook/dcp/model/Type;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A06:Lcom/facebook/dcp/model/DcpData;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0F:Z

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_0
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0G:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_1
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0H:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_2
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A02:I

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A01:I

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A00:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A09:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A07:Lcom/facebook/dcp/model/LogLevel;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-boolean v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0E:Z

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :cond_3
    add-int/2addr v1, v2

    .line 104
    mul-int/lit8 v2, v1, 0x1f

    .line 105
    .line 106
    iget-wide v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A05:J

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-wide v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A03:J

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-wide v0, p0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A04:J

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, LX/4uX;->A0A(IJ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    return v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
