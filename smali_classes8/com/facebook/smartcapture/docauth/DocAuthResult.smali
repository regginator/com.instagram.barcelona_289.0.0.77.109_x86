.class public final Lcom/facebook/smartcapture/docauth/DocAuthResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final _hasGlare:Z

.field public final creditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

.field public final detectedCorners:[Landroid/graphics/Point;

.field public final diagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

.field public final documentType:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public final isAligned:Z

.field public final isBlurry:Z

.field public final isFound:Z

.field public final isMinWidthCoveragePassed:Z

.field public final widthToHeightRatio:F


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/docauth/DocumentType;FZZZZZ[Landroid/graphics/Point;Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;)V
    .locals 11

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v10, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move v2, p2

    .line 268435464
    move v3, p3

    .line 268435465
    move v4, p4

    .line 268435466
    move/from16 v5, p5

    .line 268435467
    .line 268435468
    move/from16 v6, p6

    .line 268435469
    .line 268435470
    move/from16 v7, p7

    .line 268435471
    .line 268435472
    move-object/from16 v8, p8

    .line 268435473
    .line 268435474
    move-object/from16 v9, p9

    .line 268435475
    .line 268435476
    invoke-direct/range {v0 .. v10}, Lcom/facebook/smartcapture/docauth/DocAuthResult;-><init>(Lcom/facebook/smartcapture/docauth/DocumentType;FZZZZZ[Landroid/graphics/Point;Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
.end method

.method public constructor <init>(Lcom/facebook/smartcapture/docauth/DocumentType;FZZZZZ[Landroid/graphics/Point;Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->documentType:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 8
    .line 9
    iput p2, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->widthToHeightRatio:F

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isFound:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isAligned:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isMinWidthCoveragePassed:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isBlurry:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->_hasGlare:Z

    .line 20
    .line 21
    iput-object p8, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->detectedCorners:[Landroid/graphics/Point;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->creditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->diagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    .line 26
    .line 27
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
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
    .line 176
    .line 177
    .line 178
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public synthetic constructor <init>(Lcom/facebook/smartcapture/docauth/DocumentType;FZZZZZ[Landroid/graphics/Point;Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit16 v0, p11, 0x200

    if-eqz v0, :cond_0

    const/4 p10, 0x0

    .line 539919201
    :cond_0
    invoke-direct/range {p0 .. p10}, Lcom/facebook/smartcapture/docauth/DocAuthResult;-><init>(Lcom/facebook/smartcapture/docauth/DocumentType;FZZZZZ[Landroid/graphics/Point;Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V

    return-void
.end method


# virtual methods
.method public final getCreditCardScannerResult()Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->creditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getDetectedCorners()[Landroid/graphics/Point;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->detectedCorners:[Landroid/graphics/Point;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getDiagnosticInfo()Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->diagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getDocumentType()Lcom/facebook/smartcapture/docauth/DocumentType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->documentType:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getWidthToHeightRatio()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->widthToHeightRatio:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final get_hasGlare()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->_hasGlare:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final hasGlare()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->_hasGlare:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final isAligned()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isAligned:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final isBlurry()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isBlurry:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final isFound()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isFound:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final isGoodImage()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isFound:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isAligned:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isBlurry:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->_hasGlare:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final isMinWidthCoveragePassed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isMinWidthCoveragePassed:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->documentType:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/smartcapture/docauth/DocumentType;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->widthToHeightRatio:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isFound:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isAligned:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isMinWidthCoveragePassed:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isBlurry:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->_hasGlare:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Doc. type = %s, ratio = %f, is found = %b, is aligned = %b, min width coverage = %B, is blurry = %b, has glare = %b"

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
