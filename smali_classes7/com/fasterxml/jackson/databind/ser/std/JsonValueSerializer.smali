.class public Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements LX/KnU;
.implements LX/KjX;
.implements LX/KjY;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public final A00:LX/Kx2;

.field public final A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A02:Ljava/lang/reflect/Method;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Kx2;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;Z)V
    .locals 1

    .line 268435456
    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    const-class v0, Ljava/lang/Object;

    .line 268435461
    .line 268435462
    :cond_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 268435463
    .line 268435464
    .line 268435465
    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Ljava/lang/reflect/Method;

    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Ljava/lang/reflect/Method;

    .line 268435468
    .line 268435469
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435470
    .line 268435471
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/Kx2;

    .line 268435472
    .line 268435473
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Z

    .line 268435474
    .line 268435475
    return-void
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
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/Kx2;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final AFY(LX/Kx2;LX/IT1;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    if-nez v3, :cond_2

    .line 3
    .line 4
    sget-object v1, LX/IrH;->A0F:LX/IrH;

    .line 5
    .line 6
    invoke-virtual {p2}, LX/JRa;->A04()LX/K7Q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LX/K7Q;->A06(LX/IrH;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2}, LX/JRa;->A05()LX/KKG;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0, v2}, LX/KKG;->A05(LX/Jd5;Ljava/lang/reflect/Type;)LX/ISr;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/Kx2;

    .line 48
    .line 49
    iget-object v2, p2, LX/IT1;->A08:LX/JB1;

    .line 50
    .line 51
    iget-object v1, v2, LX/JB1;->A00:LX/JcB;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-instance v1, LX/JcB;

    .line 57
    .line 58
    invoke-direct {v1, v4, v0}, LX/JcB;-><init>(LX/ISr;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v2, LX/JB1;->A00:LX/JcB;

    .line 62
    .line 63
    :goto_0
    iget-object v0, v2, LX/JB1;->A01:LX/JLL;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/JLL;->A00(LX/JcB;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v6, p2, LX/IT1;->A06:LX/JAy;

    .line 72
    .line 73
    monitor-enter v6

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iput-object v4, v1, LX/JcB;->A01:LX/ISr;

    .line 76
    .line 77
    iput-object v0, v1, LX/JcB;->A02:Ljava/lang/Class;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v1, LX/JcB;->A03:Z

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    iput v0, v1, LX/JcB;->A00:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    :try_start_0
    iget-object v2, v6, LX/JAy;->A01:Ljava/util/HashMap;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    new-instance v0, LX/JcB;

    .line 97
    .line 98
    invoke-direct {v0, v4, v1}, LX/JcB;-><init>(LX/ISr;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 106
    .line 107
    monitor-exit v6

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw v0

    .line 112
    :cond_2
    instance-of v0, v3, LX/KnU;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    move-object v0, v3

    .line 117
    check-cast v0, LX/KnU;

    .line 118
    .line 119
    invoke-interface {v0, p1, p2}, LX/KnU;->AFY(LX/Kx2;LX/IT1;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Z

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_2
    if-nez v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {p2, v5, v4}, LX/IT1;->A08(LX/Kx2;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, p2, LX/IT1;->A07:LX/JKa;

    .line 133
    .line 134
    iget-object v0, p2, LX/IT1;->A05:LX/ITc;

    .line 135
    .line 136
    invoke-virtual {v1, v4, v0}, LX/JKa;->A02(LX/ISr;LX/ITc;)LX/JSI;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0, v5}, LX/JSI;->A00(LX/Kx2;)LX/JSI;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/JSI;)V

    .line 149
    .line 150
    .line 151
    move-object v2, v0

    .line 152
    :cond_3
    iget-object v4, v4, LX/ISr;->A00:Ljava/lang/Class;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v1, 0x0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    if-eq v4, v0, :cond_6

    .line 164
    .line 165
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 166
    .line 167
    if-eq v4, v0, :cond_6

    .line 168
    .line 169
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 170
    .line 171
    :goto_3
    if-eq v4, v0, :cond_6

    .line 172
    .line 173
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/Kx2;

    .line 174
    .line 175
    if-ne v0, p1, :cond_8

    .line 176
    .line 177
    if-ne v3, v2, :cond_8

    .line 178
    .line 179
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Z

    .line 180
    .line 181
    if-ne v1, v0, :cond_8

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_5
    const-class v0, Ljava/lang/String;

    .line 185
    .line 186
    if-eq v4, v0, :cond_6

    .line 187
    .line 188
    const-class v0, Ljava/lang/Integer;

    .line 189
    .line 190
    if-eq v4, v0, :cond_6

    .line 191
    .line 192
    const-class v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    if-eq v4, v0, :cond_6

    .line 195
    .line 196
    const-class v0, Ljava/lang/Double;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    if-eqz v2, :cond_7

    .line 200
    .line 201
    invoke-static {v2}, LX/Hve;->A0g(Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v1, 0x1

    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    :cond_7
    const/4 v1, 0x0

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    .line 211
    .line 212
    invoke-direct {v0, p1, v2, p0, v1}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;-><init>(LX/Kx2;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;Z)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_9
    return-object p0
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "(@JsonValue serializer for method "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "#"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ")"

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method
