.class public Lcom/facebook/common/jit/common/MethodInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;

.field public static final A06:Ljava/util/Map;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/reflect/Constructor;

.field public final A04:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    new-instance v2, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v2, Lcom/facebook/common/jit/common/MethodInfo;->A05:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "B"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const-string v0, "C"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const-string v0, "S"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    const-string v0, "I"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const-string v0, "J"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const-string v0, "F"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const-string v0, "D"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    const-string v0, "V"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    const-string v0, "Z"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lcom/facebook/common/jit/common/MethodInfo;->A06:Ljava/util/Map;

    .line 78
    .line 79
    const/16 v0, 0x42

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x43

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x53

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x49

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x4a

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x46

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x44

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x56

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x5a

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->A00:Ljava/lang/Class;

    .line 805306373
    .line 805306374
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->A04:Ljava/lang/reflect/Method;

    .line 805306375
    .line 805306376
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->A03:Ljava/lang/reflect/Constructor;

    .line 805306377
    .line 805306378
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->A01:Ljava/lang/String;

    .line 805306379
    .line 805306380
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->A02:Ljava/lang/String;

    .line 805306381
    .line 805306382
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/common/jit/common/MethodInfo;->A00:Ljava/lang/Class;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->A04:Ljava/lang/reflect/Method;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->A03:Ljava/lang/reflect/Constructor;

    .line 268435465
    .line 268435466
    iput-object p2, p0, Lcom/facebook/common/jit/common/MethodInfo;->A01:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p3, p0, Lcom/facebook/common/jit/common/MethodInfo;->A02:Ljava/lang/String;

    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
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
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/jit/common/MethodInfo;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->A04:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/common/jit/common/MethodInfo;->A03:Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/common/jit/common/MethodInfo;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/facebook/common/jit/common/MethodInfo;->A02:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 536964195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536964196
    iput-object p1, p0, Lcom/facebook/common/jit/common/MethodInfo;->A00:Ljava/lang/Class;

    .line 536964197
    iput-object p4, p0, Lcom/facebook/common/jit/common/MethodInfo;->A04:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    .line 536964198
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->A03:Ljava/lang/reflect/Constructor;

    .line 536964199
    iput-object p2, p0, Lcom/facebook/common/jit/common/MethodInfo;->A01:Ljava/lang/String;

    .line 536964200
    iput-object p3, p0, Lcom/facebook/common/jit/common/MethodInfo;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/common/jit/common/MethodInfo;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "["

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/facebook/common/jit/common/MethodInfo;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    const-string v0, "L"

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0x2e

    .line 51
    .line 52
    const/16 v0, 0x2f

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ";"

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A01(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "("

    .line 1
    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    array-length v2, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v0, p1, v1

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/common/jit/common/MethodInfo;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x29

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/facebook/common/jit/common/MethodInfo;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A02(Ljava/lang/Class;Ljava/util/List;I)Z
    .locals 3

    .line 0
    if-lez p2, :cond_3

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    const/16 v0, 0x5b

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-lt v1, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v0, Lcom/facebook/common/jit/common/MethodInfo;->A05:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "L"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ";"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "Cannot find array class: %s"

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "JitMethodInfo"

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    return v0

    .line 94
    :cond_3
    const-string v1, "Array count "

    .line 95
    .line 96
    const-string v0, " is not valid"

    .line 97
    .line 98
    invoke-static {v1, v0, p2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    .line 108
    .line 109
.end method

.method public static getMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/jit/common/MethodInfo;
    .locals 19

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    const/4 v12, 0x2

    .line 3
    const/16 v17, 0x1

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const-string v3, "JitMethodInfo"

    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    if-eqz p0, :cond_17

    .line 15
    .line 16
    if-eqz p1, :cond_17

    .line 17
    .line 18
    if-eqz p2, :cond_17

    .line 19
    .line 20
    :try_start_0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x28

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Signature %s is malformed. No \'(\' at the front"

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    const-string v1, "Cannot find class: %s for method: %s sig: %s. Cannot parse sig"

    .line 42
    .line 43
    filled-new-array {v6, v5, v4}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    const/16 v0, 0x29

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-gez v10, :cond_2

    .line 63
    .line 64
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Signature %s is malformed. No \')\'"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :goto_2
    if-ge v2, v10, :cond_d

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    const/4 v13, 0x0

    .line 84
    :goto_3
    const/16 v0, 0x5b

    .line 85
    .line 86
    if-ne v15, v0, :cond_3

    .line 87
    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/16 v16, 0x0

    .line 98
    .line 99
    if-lez v13, :cond_4

    .line 100
    .line 101
    const/16 v16, 0x1

    .line 102
    .line 103
    :cond_4
    sget-object v0, Lcom/facebook/common/jit/common/MethodInfo;->A06:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/Class;

    .line 114
    .line 115
    const-string v8, "Signature %s is malformed. Cannot get array type for %s."

    .line 116
    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    if-eqz v16, :cond_5

    .line 120
    .line 121
    invoke-static {v7, v1, v13}, Lcom/facebook/common/jit/common/MethodInfo;->A02(Ljava/lang/Class;Ljava/util/List;I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    new-array v1, v12, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p2, v1, v11

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const/16 v0, 0x4c

    .line 143
    .line 144
    if-eq v15, v0, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const/16 v0, 0x3b

    .line 148
    .line 149
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-gez v7, :cond_9

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "Signature %s is malformed. No end \';\' at idx: %d"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_9
    add-int/lit8 v0, v2, 0x1

    .line 167
    .line 168
    if-gt v7, v0, :cond_a

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const/16 v2, 0x2f

    .line 176
    .line 177
    const/16 v0, 0x2e

    .line 178
    .line 179
    invoke-virtual {v14, v2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5

    .line 183
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_0

    .line 188
    .line 189
    if-eqz v16, :cond_b
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_5

    .line 190
    .line 191
    :try_start_2
    invoke-static {v2, v1, v13}, Lcom/facebook/common/jit/common/MethodInfo;->A02(Ljava/lang/Class;Ljava/util/List;I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    new-array v1, v12, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object p2, v1, v11

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_4
    aput-object v0, v1, v17

    .line 206
    .line 207
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_b
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_c
    add-int/lit8 v2, v7, 0x1

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :goto_5
    filled-new-array {v4, v14}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "Signature %s is malformed. Char %s not understood."

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "Signature %s is malformed. Idxs [%d, %d] not valid"

    .line 240
    .line 241
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :catch_0
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "Signature %s is malformed. Class %s not found"

    .line 251
    .line 252
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    new-array v0, v0, [Ljava/lang/Class;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, [Ljava/lang/Class;

    .line 268
    .line 269
    if-eqz v8, :cond_0

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :goto_7
    return-object v18

    .line 273
    :goto_8
    if-eqz v9, :cond_18

    .line 274
    .line 275
    const-string v0, "<clinit>"

    .line 276
    .line 277
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 284
    .line 285
    invoke-static {v0, v8}, Lcom/facebook/common/jit/common/MethodInfo;->A01(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v7, Lcom/facebook/common/jit/common/MethodInfo;

    .line 290
    .line 291
    invoke-direct {v7, v9, v5, v0}, Lcom/facebook/common/jit/common/MethodInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v7

    .line 295
    :cond_e
    const-string v0, "<init>"

    .line 296
    .line 297
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_11

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    move-object v10, v9
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_5

    .line 305
    :goto_9
    :try_start_3
    invoke-virtual {v9, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_f

    .line 310
    .line 311
    goto :goto_a
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_5

    .line 312
    :catch_1
    :cond_f
    :try_start_4
    invoke-virtual {v10}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move-object v0, v10

    .line 317
    move-object v10, v1

    .line 318
    if-eqz v1, :cond_10

    .line 319
    .line 320
    if-eq v1, v0, :cond_10

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :goto_a
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v1}, Lcom/facebook/common/jit/common/MethodInfo;->A01(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v7, Lcom/facebook/common/jit/common/MethodInfo;

    .line 336
    .line 337
    invoke-direct {v7, v9, v5, v0, v2}, Lcom/facebook/common/jit/common/MethodInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 338
    .line 339
    .line 340
    return-object v7

    .line 341
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    filled-new-array {v2, v5, v0}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "Did NOT find method (in chain) for class %s %s with types: %s"

    .line 354
    .line 355
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    filled-new-array {v2, v5, v0}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "Did NOT find method (from reflect method) %s %s with types: %s"

    .line 367
    .line 368
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    return-object v7
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_5

    .line 372
    :cond_11
    :try_start_5
    invoke-virtual {v9, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_12

    .line 377
    .line 378
    goto :goto_c
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_5

    .line 379
    :catch_2
    :cond_12
    :try_start_6
    invoke-virtual {v9}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_18

    .line 384
    .line 385
    array-length v1, v8

    .line 386
    add-int/lit8 v0, v1, 0x1

    .line 387
    .line 388
    if-lt v0, v0, :cond_15

    .line 389
    .line 390
    if-lt v1, v1, :cond_16

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    :goto_b
    if-ge v0, v1, :cond_13

    .line 394
    .line 395
    add-int/lit8 v0, v0, 0x1

    .line 396
    .line 397
    goto :goto_b
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_5

    .line 398
    :cond_13
    :try_start_7
    invoke-virtual {v9, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-nez v2, :cond_14

    .line 403
    .line 404
    goto :goto_d
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_5

    .line 405
    :cond_14
    :goto_c
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 410
    .line 411
    invoke-static {v0, v1}, Lcom/facebook/common/jit/common/MethodInfo;->A01(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v7, Lcom/facebook/common/jit/common/MethodInfo;

    .line 416
    .line 417
    invoke-direct {v7, v9, v5, v0, v2}, Lcom/facebook/common/jit/common/MethodInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;)V

    .line 418
    .line 419
    .line 420
    return-object v7

    .line 421
    :catch_3
    :goto_d
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    filled-new-array {v1, v5, v0}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "Did NOT find constructor %s %s with types: %s"

    .line 434
    .line 435
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    return-object v7

    .line 440
    :cond_15
    const-string v0, "Dest array is not big enough"

    .line 441
    .line 442
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 443
    .line 444
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_16
    const-string v0, "Src array lacks the num of needed elements"

    .line 449
    .line 450
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 451
    .line 452
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :goto_e
    throw v1
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_5

    .line 456
    :catch_4
    move-exception v2

    .line 457
    :try_start_9
    const-string v1, "Cannot find class: %s for method: %s sig: %s"

    .line 458
    .line 459
    filled-new-array {v6, v5, v4}, [Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 468
    .line 469
    .line 470
    return-object v18

    .line 471
    :cond_17
    const-string v1, "Trying to get method but cant because some crucial information was null. class name: %s method name: %s method sig: %s"

    .line 472
    .line 473
    filled-new-array {v6, v5, v4}, [Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    return-object v18
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_5

    .line 481
    :catch_5
    move-exception v2

    .line 482
    filled-new-array {v6, v5, v4}, [Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v0, "Programming Error: class: %s for method: %s sig: %s"

    .line 487
    .line 488
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 493
    .line 494
    .line 495
    :cond_18
    return-object v18
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
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
    .line 627
    .line 628
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/common/jit/common/MethodInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/common/jit/common/MethodInfo;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->A00:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/common/jit/common/MethodInfo;->A00:Ljava/lang/Class;

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->A04:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/common/jit/common/MethodInfo;->A04:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :goto_1
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->A03:Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/common/jit/common/MethodInfo;->A03:Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_2
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebook/common/jit/common/MethodInfo;->A01:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    :goto_3
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/facebook/common/jit/common/MethodInfo;->A02:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    :goto_4
    const/4 v2, 0x1

    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    goto :goto_0
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
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->A04:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->A03:Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_2
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->A02:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_0
    add-int/2addr v1, v2

    .line 51
    return v1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "[ MethodInfo "

    .line 1
    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "cls: "

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->A00:Ljava/lang/Class;

    .line 13
    .line 14
    const-string v0, "<null>"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", "

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->A04:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v0, "method: "

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v0, "name: "

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "signature: "

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x5d

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->A03:Ljava/lang/reflect/Constructor;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const-string v0, "constructor: "

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0
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
.end method
