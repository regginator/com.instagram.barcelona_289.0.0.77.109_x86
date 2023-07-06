.class public final Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;


# instance fields
.field public final digitOcrResult:Ljava/lang/String;

.field public final expiryDate:Ljava/lang/String;

.field public final isFound:Z

.field public final issueDate:Ljava/lang/String;

.field public final mergedOcrResult:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final number:Ljava/lang/String;

.field public final ocrResult:Ljava/lang/String;

.field public final processingTime:J

.field public final textOcrResult:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->isFound:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->issueDate:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p6, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->processingTime:J

    .line 14
    .line 15
    iput-object p8, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->ocrResult:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->digitOcrResult:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->textOcrResult:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mergedOcrResult:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
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

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v1, p12

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-wide/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    and-int/lit8 v0, p12, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    move-object v2, v11

    :cond_0
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_1

    move-object v3, v11

    :cond_1
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_2

    move-object v4, v11

    :cond_2
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_3

    move-object v5, v11

    :cond_3
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_4

    const-wide/16 v6, 0x0

    .line 271483045
    :cond_4
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_5

    move-object v8, v11

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    move-object v9, v11

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    move-object v10, v11

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_8

    move-object/from16 v11, p11

    :cond_8
    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final getDebugReadableFormat(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;->getDebugReadableFormat(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getDebugReadableFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;->getDebugReadableFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs insertSpacesAtPositions(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;

    invoke-static {v0, p0, p1}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;->access$insertSpacesAtPositions(Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getDigitOcrResult()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->digitOcrResult:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getDisplayFormat()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->getNumberWithSpaces()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "\n"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public final getExpiryDate()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getIssueDate()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->issueDate:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getMergedOcrResult()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mergedOcrResult:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getNumberWithSpaces()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;

    .line 19
    .line 20
    invoke-static {}, LX/Kyw;->A1X()[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v3, v0}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;->access$insertSpacesAtPositions(Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;Ljava/lang/String;[I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    return-object v3

    .line 32
    :cond_1
    const/16 v0, 0x10

    .line 33
    .line 34
    if-ne v2, v0, :cond_0

    .line 35
    .line 36
    sget-object v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    fill-array-data v0, :array_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    nop

    .line 46
    :array_0
    .array-data 4
        0x4
        0xa
    .end array-data

    .line 47
    :array_1
    .array-data 4
        0x4
        0x8
        0xc
    .end array-data
.end method

.method public final getOcrResult()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->ocrResult:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getProcessingTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->processingTime:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final getTextOcrResult()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->textOcrResult:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isFound()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->isFound:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->isFound:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->processingTime:J

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/Hvc;->A1V(Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Found: %b\nProcessing time: %d"

    .line 20
    .line 21
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->Companion:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->name:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->issueDate:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult$Companion;->getDebugReadableFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v5, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method
