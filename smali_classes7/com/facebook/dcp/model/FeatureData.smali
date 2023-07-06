.class public final Lcom/facebook/dcp/model/FeatureData;
.super LX/0SZ;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/dcp/model/FeatureData$Companion;


# instance fields
.field public final A00:D

.field public final A01:J

.field public final A02:Lcom/facebook/dcp/model/Type;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/dcp/model/FeatureData$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/dcp/model/FeatureData$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/dcp/model/FeatureData;->Companion:Lcom/facebook/dcp/model/FeatureData$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 18

    const/4 v1, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const/16 v14, 0x3fff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v17}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V
    .locals 19

    move-object/from16 v14, p1

    move-object/from16 v7, p4

    move-object/from16 v18, p3

    move-object/from16 v13, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object/from16 v10, p10

    move-object/from16 v11, p9

    move-object/from16 v12, p8

    move-object/from16 v9, p11

    move-wide/from16 v15, p12

    move/from16 v8, p14

    move-wide/from16 v5, p15

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_0

    const-string v13, ""

    .line 2519112
    :cond_0
    and-int/lit8 v0, p14, 0x2

    if-eqz v0, :cond_1

    sget-object v14, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    :cond_1
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_2

    const-wide/16 v5, -0x1

    :cond_2
    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_3

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    :cond_3
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_4

    const/16 v18, 0x0

    :cond_4
    and-int/lit8 v0, p14, 0x20

    .line 2519113
    move/from16 v1, p17

    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    move-result v17

    .line 2519114
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_5

    .line 2519115
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 2519116
    :cond_5
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_6

    .line 2519117
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 2519118
    :cond_6
    and-int/lit16 v0, v8, 0x100

    if-eqz v0, :cond_7

    .line 2519119
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 2519120
    :cond_7
    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_8

    .line 2519121
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 2519122
    :cond_8
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_9

    .line 2519123
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    move-result-object v12

    :cond_9
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_a

    .line 2519124
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    move-result-object v11

    :cond_a
    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_b

    .line 2519125
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    move-result-object v10

    :cond_b
    and-int/lit16 v0, v8, 0x2000

    if-eqz v0, :cond_c

    .line 2519126
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    move-result-object v9

    .line 2519127
    :cond_c
    invoke-static {v13, v14}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2519128
    const/4 v0, 0x7

    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    .line 2519129
    invoke-static {v0, v4, v3, v2, v12}, LX/Hvb;->A0y(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2519130
    const/16 v0, 0xc

    .line 2519131
    invoke-static {v11, v0, v10}, LX/8fC;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2519132
    const/16 v0, 0xe

    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2519133
    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0SZ;-><init>()V

    .line 2519134
    iput-object v13, v1, Lcom/facebook/dcp/model/FeatureData;->A03:Ljava/lang/String;

    .line 2519135
    iput-object v14, v1, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    .line 2519136
    iput-wide v5, v1, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 2519137
    iput-wide v15, v1, Lcom/facebook/dcp/model/FeatureData;->A00:D

    .line 2519138
    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/facebook/dcp/model/FeatureData;->A04:Ljava/lang/String;

    .line 2519139
    move/from16 v0, v17

    iput-boolean v0, v1, Lcom/facebook/dcp/model/FeatureData;->A0D:Z

    .line 2519140
    iput-object v7, v1, Lcom/facebook/dcp/model/FeatureData;->A07:Ljava/util/List;

    .line 2519141
    iput-object v4, v1, Lcom/facebook/dcp/model/FeatureData;->A06:Ljava/util/List;

    .line 2519142
    iput-object v3, v1, Lcom/facebook/dcp/model/FeatureData;->A08:Ljava/util/List;

    .line 2519143
    iput-object v2, v1, Lcom/facebook/dcp/model/FeatureData;->A05:Ljava/util/List;

    .line 2519144
    iput-object v12, v1, Lcom/facebook/dcp/model/FeatureData;->A0B:Ljava/util/Map;

    .line 2519145
    iput-object v11, v1, Lcom/facebook/dcp/model/FeatureData;->A0A:Ljava/util/Map;

    .line 2519146
    iput-object v10, v1, Lcom/facebook/dcp/model/FeatureData;->A0C:Ljava/util/Map;

    .line 2519147
    iput-object v9, v1, Lcom/facebook/dcp/model/FeatureData;->A09:Ljava/util/Map;

    .line 2519148
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/It3;DIJZ)V
    .locals 19

    move-object/from16 v18, p1

    move-object/from16 v4, p4

    move-object/from16 v16, p3

    move-object/from16 v17, p2

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object/from16 v3, p5

    move-object/from16 v12, p10

    move-object/from16 v13, p9

    move-object/from16 v14, p8

    move-object/from16 v11, p11

    move-wide/from16 v7, p13

    move-wide/from16 v5, p16

    const/4 v9, 0x0

    .line 271227270
    move-object/from16 v15, p0

    invoke-direct {v15}, LX/0SZ;-><init>()V

    move/from16 v10, p15

    and-int/lit8 v0, p15, 0x1

    if-nez v0, :cond_0

    const-string v17, ""

    :cond_0
    move-object/from16 v0, v17

    iput-object v0, v15, Lcom/facebook/dcp/model/FeatureData;->A03:Ljava/lang/String;

    and-int/lit8 v0, p15, 0x2

    if-nez v0, :cond_1

    .line 271227271
    sget-object v18, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 271227272
    :cond_1
    move-object/from16 v0, v18

    iput-object v0, v15, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    and-int/lit8 v0, p15, 0x4

    if-nez v0, :cond_2

    const-wide/16 v5, -0x1

    :cond_2
    iput-wide v5, v15, Lcom/facebook/dcp/model/FeatureData;->A01:J

    and-int/lit8 v0, p15, 0x8

    if-nez v0, :cond_3

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    :cond_3
    iput-wide v7, v15, Lcom/facebook/dcp/model/FeatureData;->A00:D

    and-int/lit8 v0, p15, 0x10

    if-nez v0, :cond_4

    const/16 v16, 0x0

    :cond_4
    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/facebook/dcp/model/FeatureData;->A04:Ljava/lang/String;

    and-int/lit8 v0, p15, 0x20

    if-nez v0, :cond_d

    iput-boolean v9, v15, Lcom/facebook/dcp/model/FeatureData;->A0D:Z

    :goto_0
    and-int/lit8 v0, p15, 0x40

    if-nez v0, :cond_5

    .line 271227273
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 271227274
    :cond_5
    iput-object v4, v15, Lcom/facebook/dcp/model/FeatureData;->A07:Ljava/util/List;

    and-int/lit16 v0, v10, 0x80

    if-nez v0, :cond_6

    .line 271227275
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 271227276
    :cond_6
    iput-object v3, v15, Lcom/facebook/dcp/model/FeatureData;->A06:Ljava/util/List;

    and-int/lit16 v0, v10, 0x100

    if-nez v0, :cond_7

    .line 271227277
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 271227278
    :cond_7
    iput-object v2, v15, Lcom/facebook/dcp/model/FeatureData;->A08:Ljava/util/List;

    and-int/lit16 v0, v10, 0x200

    if-nez v0, :cond_8

    .line 271227279
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 271227280
    :cond_8
    iput-object v1, v15, Lcom/facebook/dcp/model/FeatureData;->A05:Ljava/util/List;

    and-int/lit16 v0, v10, 0x400

    if-nez v0, :cond_9

    .line 271227281
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    move-result-object v14

    .line 271227282
    :cond_9
    iput-object v14, v15, Lcom/facebook/dcp/model/FeatureData;->A0B:Ljava/util/Map;

    and-int/lit16 v0, v10, 0x800

    if-nez v0, :cond_a

    .line 271227283
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    move-result-object v13

    .line 271227284
    :cond_a
    iput-object v13, v15, Lcom/facebook/dcp/model/FeatureData;->A0A:Ljava/util/Map;

    and-int/lit16 v0, v10, 0x1000

    if-nez v0, :cond_b

    .line 271227285
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    move-result-object v12

    .line 271227286
    :cond_b
    iput-object v12, v15, Lcom/facebook/dcp/model/FeatureData;->A0C:Ljava/util/Map;

    and-int/lit16 v0, v10, 0x2000

    if-nez v0, :cond_c

    .line 271227287
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    move-result-object v11

    .line 271227288
    :cond_c
    iput-object v11, v15, Lcom/facebook/dcp/model/FeatureData;->A09:Ljava/util/Map;

    return-void

    :cond_d
    move/from16 v0, p18

    iput-boolean v0, v15, Lcom/facebook/dcp/model/FeatureData;->A0D:Z

    goto :goto_0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Value type unsupported"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/dcp/model/FeatureData;->A09:Ljava/util/Map;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/dcp/model/FeatureData;->A0C:Ljava/util/Map;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/dcp/model/FeatureData;->A0A:Ljava/util/Map;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/dcp/model/FeatureData;->A0B:Ljava/util/Map;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/dcp/model/FeatureData;->A05:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/dcp/model/FeatureData;->A08:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/dcp/model/FeatureData;->A06:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/dcp/model/FeatureData;->A07:Ljava/util/List;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    iget-boolean v0, p0, Lcom/facebook/dcp/model/FeatureData;->A0D:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/dcp/model/FeatureData;->A04:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_a
    iget-wide v0, p0, Lcom/facebook/dcp/model/FeatureData;->A00:D

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/math/BigDecimal;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_b
    iget-wide v0, p0, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, LX/Bs7;->A0k(Ljava/lang/Object;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.facebook.dcp.model.FeatureData"

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/facebook/dcp/model/FeatureData;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/dcp/model/FeatureData;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/dcp/model/FeatureData;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/dcp/model/FeatureData;->A00()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/facebook/dcp/model/FeatureData;->A00()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :cond_2
    return v2
    .line 59
    .line 60
    .line 61
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/dcp/model/FeatureData;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v1, 0x3d

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/dcp/model/FeatureData;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "(id:"

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/dcp/model/FeatureData;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, ", value:"

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/dcp/model/FeatureData;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x29

    .line 11
    .line 12
    invoke-static {v4, v3, v2, v1, v0}, LX/00b;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
