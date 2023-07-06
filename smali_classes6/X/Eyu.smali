.class public final LX/Eyu;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;

.field public final A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;

.field public final A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;

.field public final A07:LX/8uw;

.field public final A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;LX/8uw;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;FIIIZZZZZZZZZZZ)V
    .locals 1

    .line 2074342
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 2074343
    iput-object p6, p0, LX/Eyu;->A0A:Ljava/lang/String;

    .line 2074344
    iput-object p7, p0, LX/Eyu;->A09:Ljava/lang/String;

    .line 2074345
    iput p11, p0, LX/Eyu;->A00:F

    .line 2074346
    iput p12, p0, LX/Eyu;->A01:I

    .line 2074347
    move/from16 v0, p15

    iput-boolean v0, p0, LX/Eyu;->A0D:Z

    .line 2074348
    iput-object p9, p0, LX/Eyu;->A0B:Ljava/util/Map;

    .line 2074349
    iput-object p10, p0, LX/Eyu;->A0C:Ljava/util/Map;

    .line 2074350
    move/from16 v0, p16

    iput-boolean v0, p0, LX/Eyu;->A0F:Z

    .line 2074351
    move/from16 v0, p17

    iput-boolean v0, p0, LX/Eyu;->A0G:Z

    .line 2074352
    move/from16 v0, p18

    iput-boolean v0, p0, LX/Eyu;->A0H:Z

    .line 2074353
    move/from16 v0, p19

    iput-boolean v0, p0, LX/Eyu;->A0L:Z

    .line 2074354
    iput p13, p0, LX/Eyu;->A02:I

    .line 2074355
    iput p14, p0, LX/Eyu;->A03:I

    .line 2074356
    iput-object p8, p0, LX/Eyu;->A0O:Ljava/lang/String;

    .line 2074357
    move/from16 v0, p20

    iput-boolean v0, p0, LX/Eyu;->A0M:Z

    .line 2074358
    move/from16 v0, p21

    iput-boolean v0, p0, LX/Eyu;->A0J:Z

    .line 2074359
    move/from16 v0, p22

    iput-boolean v0, p0, LX/Eyu;->A0E:Z

    .line 2074360
    move/from16 v0, p23

    iput-boolean v0, p0, LX/Eyu;->A0I:Z

    .line 2074361
    iput-object p3, p0, LX/Eyu;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;

    .line 2074362
    iput-object p4, p0, LX/Eyu;->A07:LX/8uw;

    .line 2074363
    iput-object p5, p0, LX/Eyu;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2074364
    move/from16 v0, p24

    iput-boolean v0, p0, LX/Eyu;->A0K:Z

    .line 2074365
    move/from16 v0, p25

    iput-boolean v0, p0, LX/Eyu;->A0N:Z

    .line 2074366
    iput-object p2, p0, LX/Eyu;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;

    .line 2074367
    iput-object p1, p0, LX/Eyu;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Eyu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Eyu;

    iget-object v1, p0, LX/Eyu;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Eyu;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Eyu;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Eyu;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Eyu;->A00:F

    iget v0, p1, LX/Eyu;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Eyu;->A01:I

    iget v0, p1, LX/Eyu;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eyu;->A0D:Z

    iget-boolean v0, p1, LX/Eyu;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Eyu;->A0B:Ljava/util/Map;

    iget-object v0, p1, LX/Eyu;->A0B:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Eyu;->A0C:Ljava/util/Map;

    iget-object v0, p1, LX/Eyu;->A0C:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Eyu;->A0F:Z

    iget-boolean v0, p1, LX/Eyu;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eyu;->A0G:Z

    iget-boolean v0, p1, LX/Eyu;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eyu;->A0H:Z

    iget-boolean v0, p1, LX/Eyu;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eyu;->A0L:Z

    iget-boolean v0, p1, LX/Eyu;->A0L:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Eyu;->A02:I

    iget v0, p1, LX/Eyu;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Eyu;->A03:I

    iget v0, p1, LX/Eyu;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Eyu;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/Eyu;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Eyu;->A0M:Z

    iget-boolean v0, p1, LX/Eyu;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eyu;->A0J:Z

    iget-boolean v0, p1, LX/Eyu;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eyu;->A0E:Z

    iget-boolean v0, p1, LX/Eyu;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eyu;->A0I:Z

    iget-boolean v0, p1, LX/Eyu;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Eyu;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;

    iget-object v0, p1, LX/Eyu;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Eyu;->A07:LX/8uw;

    iget-object v0, p1, LX/Eyu;->A07:LX/8uw;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Eyu;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Eyu;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Eyu;->A0K:Z

    iget-boolean v0, p1, LX/Eyu;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eyu;->A0N:Z

    iget-boolean v0, p1, LX/Eyu;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Eyu;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;

    iget-object v0, p1, LX/Eyu;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Eyu;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;

    iget-object v0, p1, LX/Eyu;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Eyu;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Eyu;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Eyu;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/Eyu;->A01:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, LX/Eyu;->A0D:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/Eyu;->A0B:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/Eyu;->A0C:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-boolean v0, p0, LX/Eyu;->A0F:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_1
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-boolean v0, p0, LX/Eyu;->A0G:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_2
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-boolean v0, p0, LX/Eyu;->A0H:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_3
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-boolean v0, p0, LX/Eyu;->A0L:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_4
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget v0, p0, LX/Eyu;->A02:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget v0, p0, LX/Eyu;->A03:I

    .line 82
    .line 83
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-object v0, p0, LX/Eyu;->A0O:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget-boolean v0, p0, LX/Eyu;->A0M:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_5
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    iget-boolean v0, p0, LX/Eyu;->A0J:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_6
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    iget-boolean v0, p0, LX/Eyu;->A0E:Z

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :cond_7
    add-int/2addr v1, v0

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    iget-boolean v0, p0, LX/Eyu;->A0I:Z

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    :cond_8
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    iget-object v0, p0, LX/Eyu;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v0, p0, LX/Eyu;->A07:LX/8uw;

    .line 134
    .line 135
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v1, v0

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    .line 142
    iget-object v0, p0, LX/Eyu;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 143
    .line 144
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v1, v0

    .line 149
    mul-int/lit8 v1, v1, 0x1f

    .line 150
    .line 151
    iget-boolean v0, p0, LX/Eyu;->A0K:Z

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    :cond_9
    add-int/2addr v1, v0

    .line 157
    mul-int/lit8 v1, v1, 0x1f

    .line 158
    .line 159
    iget-boolean v0, p0, LX/Eyu;->A0N:Z

    .line 160
    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    :cond_a
    add-int/2addr v1, v2

    .line 165
    mul-int/lit8 v1, v1, 0x1f

    .line 166
    .line 167
    iget-object v0, p0, LX/Eyu;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v0, p0, LX/Eyu;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    return v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
