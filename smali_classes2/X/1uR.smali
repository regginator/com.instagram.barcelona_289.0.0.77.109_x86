.class public final LX/1uR;
.super LX/2SI;
.source ""


# instance fields
.field public A00:LX/3VC;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

.field public final A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

.field public final A03:LX/4n8;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;LX/3VC;LX/4n8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V
    .locals 22

    move-object/from16 v12, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p3

    move-object/from16 v11, p5

    move/from16 v8, p15

    move-object/from16 v1, p13

    move-object/from16 v15, p1

    move-object/from16 v0, p14

    move-object/from16 v6, p11

    move-object/from16 v9, p9

    move-object/from16 v10, p8

    move-object/from16 v5, p12

    move-object/from16 v7, p10

    and-int/lit8 v3, p15, 0x4

    if-eqz v3, :cond_0

    .line 258199
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 258200
    :cond_0
    and-int/lit8 v3, p15, 0x8

    const/16 v16, 0x0

    if-eqz v3, :cond_1

    move-object/from16 v10, v16

    :cond_1
    and-int/lit8 v3, p15, 0x10

    if-eqz v3, :cond_2

    move-object/from16 v9, v16

    :cond_2
    and-int/lit8 v3, p15, 0x20

    if-eqz v3, :cond_3

    move-object/from16 v11, v16

    :cond_3
    and-int/lit8 v3, p15, 0x40

    if-eqz v3, :cond_4

    .line 258201
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 258202
    :cond_4
    and-int/lit16 v3, v8, 0x80

    if-eqz v3, :cond_5

    .line 258203
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 258204
    :cond_5
    and-int/lit16 v3, v8, 0x100

    if-eqz v3, :cond_6

    .line 258205
    const-string v3, ""

    .line 258206
    invoke-static {v3}, LX/3VC;->A01(Ljava/lang/CharSequence;)LX/1nz;

    move-result-object v4

    .line 258207
    :cond_6
    and-int/lit16 v3, v8, 0x200

    .line 258208
    move/from16 v13, p16

    invoke-static {v3, v13}, LX/0ww;->A1U(IZ)Z

    move-result v3

    .line 258209
    and-int/lit16 v13, v8, 0x400

    if-eqz v13, :cond_7

    .line 258210
    const/16 v21, 0x0

    const/16 v19, 0x7

    const/16 v20, 0x9

    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-direct/range {v15 .. v21}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(LX/3VC;LX/9eN;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZ)V

    :cond_7
    and-int/lit16 v13, v8, 0x800

    if-eqz v13, :cond_8

    move-object/from16 v12, v16

    :cond_8
    and-int/lit16 v13, v8, 0x1000

    if-eqz v13, :cond_9

    .line 258211
    sget-object v2, LX/4CL;->A00:LX/4CL;

    :cond_9
    and-int/lit16 v13, v8, 0x2000

    if-eqz v13, :cond_a

    .line 258212
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 258213
    :cond_a
    and-int/lit16 v13, v8, 0x4000

    if-eqz v13, :cond_b

    .line 258214
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 258215
    :cond_b
    const v13, 0x8000

    and-int v8, p15, v13

    .line 258216
    move/from16 v13, p17

    invoke-static {v8, v13}, LX/0ww;->A1U(IZ)Z

    move-result v13

    .line 258217
    invoke-static {v6, v5}, LX/0wq;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258218
    const/16 v8, 0xd

    invoke-static {v2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v8, 0xe

    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 258219
    move-object/from16 v14, p0

    invoke-direct {v14}, LX/2SI;-><init>()V

    .line 258220
    move-object/from16 v8, p6

    iput-object v8, v14, LX/1uR;->A07:Ljava/lang/String;

    .line 258221
    move-object/from16 v8, p7

    iput-object v8, v14, LX/1uR;->A05:Ljava/lang/String;

    .line 258222
    iput-object v7, v14, LX/1uR;->A09:Ljava/util/List;

    .line 258223
    iput-object v10, v14, LX/1uR;->A06:Ljava/lang/String;

    .line 258224
    iput-object v9, v14, LX/1uR;->A08:Ljava/lang/String;

    .line 258225
    iput-object v11, v14, LX/1uR;->A04:Ljava/lang/Integer;

    .line 258226
    iput-object v6, v14, LX/1uR;->A0B:Ljava/util/List;

    .line 258227
    iput-object v5, v14, LX/1uR;->A0D:Ljava/util/List;

    .line 258228
    iput-object v4, v14, LX/1uR;->A00:LX/3VC;

    .line 258229
    iput-boolean v3, v14, LX/1uR;->A0E:Z

    .line 258230
    iput-object v15, v14, LX/1uR;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 258231
    iput-object v12, v14, LX/1uR;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 258232
    iput-object v2, v14, LX/1uR;->A03:LX/4n8;

    .line 258233
    iput-object v1, v14, LX/1uR;->A0A:Ljava/util/List;

    .line 258234
    iput-object v0, v14, LX/1uR;->A0C:Ljava/util/List;

    .line 258235
    iput-boolean v13, v14, LX/1uR;->A0F:Z

    .line 258236
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1uR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1uR;

    iget-object v1, p0, LX/1uR;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/1uR;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uR;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1uR;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uR;->A09:Ljava/util/List;

    iget-object v0, p1, LX/1uR;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uR;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1uR;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uR;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/1uR;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uR;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/1uR;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uR;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/1uR;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uR;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/1uR;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uR;->A00:LX/3VC;

    iget-object v0, p1, LX/1uR;->A00:LX/3VC;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1uR;->A0E:Z

    iget-boolean v0, p1, LX/1uR;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1uR;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    iget-object v0, p1, LX/1uR;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uR;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    iget-object v0, p1, LX/1uR;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uR;->A03:LX/4n8;

    iget-object v0, p1, LX/1uR;->A03:LX/4n8;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uR;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/1uR;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uR;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/1uR;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1uR;->A0F:Z

    iget-boolean v0, p1, LX/1uR;->A0F:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1uR;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/1uR;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/1uR;->A09:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/1uR;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/1uR;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/1uR;->A04:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/1uR;->A0B:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/1uR;->A0D:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/1uR;->A00:LX/3VC;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v0, p0, LX/1uR;->A0E:Z

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_0
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, LX/1uR;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, LX/1uR;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 79
    .line 80
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, LX/1uR;->A03:LX/4n8;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, LX/1uR;->A0A:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, p0, LX/1uR;->A0C:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-boolean v0, p0, LX/1uR;->A0F:Z

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :cond_1
    add-int/2addr v1, v2

    .line 111
    return v1
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
