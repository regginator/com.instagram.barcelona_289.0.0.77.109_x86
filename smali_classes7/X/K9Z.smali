.class public final LX/K9Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KxA;


# static fields
.field public static A0j:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/3Jd;

.field public A09:LX/JI4;

.field public A0A:LX/Jcq;

.field public A0B:Ljava/io/IOException;

.field public A0C:Ljava/io/IOException;

.field public A0D:Ljava/util/HashMap;

.field public A0E:Z

.field public A0F:Z

.field public A0G:I

.field public A0H:J

.field public A0I:J

.field public A0J:LX/3bL;

.field public A0K:LX/KAD;

.field public A0L:LX/J71;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:I

.field public final A0Q:J

.field public final A0R:LX/JZD;

.field public final A0S:LX/J6Z;

.field public final A0T:LX/Jj1;

.field public final A0U:LX/JnO;

.field public final A0V:LX/KxB;

.field public final A0W:LX/Kt0;

.field public final A0X:LX/Knk;

.field public final A0Y:Ljava/util/Map;

.field public final A0Z:[LX/Jcx;

.field public final A0a:I

.field public final A0b:LX/IvZ;

.field public final A0c:LX/J9y;

.field public final A0d:LX/KjT;

.field public final A0e:LX/J72;

.field public final A0f:LX/K8l;

.field public final A0g:LX/Krp;

.field public final A0h:LX/J76;

.field public final A0i:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/K9Z;->A0j:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/IvZ;LX/J9y;LX/3Jd;LX/KjT;LX/JZD;LX/JI4;LX/J6Z;LX/3bL;LX/Jj1;LX/K8l;LX/JnO;LX/Jcq;LX/KxB;LX/Kt0;LX/Knk;LX/Krp;LX/J76;[IIIIJZZZZZ)V
    .locals 20

    .line 2724518
    move-object/from16 v2, p0

    move-object/from16 v7, p13

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2724519
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v0

    .line 2724520
    iput-object v0, v2, LX/K9Z;->A0Y:Ljava/util/Map;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2724521
    iput-wide v0, v2, LX/K9Z;->A04:J

    .line 2724522
    iput-wide v0, v2, LX/K9Z;->A0H:J

    const-wide/16 v3, 0x0

    .line 2724523
    iput-wide v3, v2, LX/K9Z;->A0I:J

    const/4 v4, 0x0

    .line 2724524
    iput v4, v2, LX/K9Z;->A03:I

    .line 2724525
    iput-wide v0, v2, LX/K9Z;->A06:J

    .line 2724526
    iput-wide v0, v2, LX/K9Z;->A07:J

    .line 2724527
    iput v4, v2, LX/K9Z;->A00:I

    .line 2724528
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v3

    .line 2724529
    iput-object v3, v2, LX/K9Z;->A0D:Ljava/util/HashMap;

    .line 2724530
    const/4 v3, -0x1

    .line 2724531
    iput v3, v2, LX/K9Z;->A01:I

    .line 2724532
    iput v4, v2, LX/K9Z;->A0G:I

    .line 2724533
    move-object/from16 v3, p15

    iput-object v3, v2, LX/K9Z;->A0X:LX/Knk;

    .line 2724534
    move-object/from16 v8, p12

    iput-object v8, v2, LX/K9Z;->A0A:LX/Jcq;

    .line 2724535
    move-object/from16 v3, p18

    iput-object v3, v2, LX/K9Z;->A0i:[I

    .line 2724536
    iput-object v7, v2, LX/K9Z;->A0V:LX/KxB;

    .line 2724537
    move/from16 v11, p20

    iput v11, v2, LX/K9Z;->A0P:I

    .line 2724538
    move-object/from16 v3, p14

    iput-object v3, v2, LX/K9Z;->A0W:LX/Kt0;

    .line 2724539
    move/from16 v6, p19

    iput v6, v2, LX/K9Z;->A02:I

    .line 2724540
    move-wide/from16 v3, p22

    iput-wide v3, v2, LX/K9Z;->A0Q:J

    .line 2724541
    move/from16 v3, p21

    iput v3, v2, LX/K9Z;->A0a:I

    .line 2724542
    move-object/from16 v9, p10

    iput-object v9, v2, LX/K9Z;->A0f:LX/K8l;

    .line 2724543
    move/from16 v3, p26

    iput-boolean v3, v2, LX/K9Z;->A0O:Z

    .line 2724544
    move/from16 v3, p27

    iput-boolean v3, v2, LX/K9Z;->A0E:Z

    .line 2724545
    move-object/from16 v4, p5

    iput-object v4, v2, LX/K9Z;->A0R:LX/JZD;

    .line 2724546
    move-object/from16 v5, p7

    iput-object v5, v2, LX/K9Z;->A0S:LX/J6Z;

    .line 2724547
    move-object/from16 v5, p11

    iput-object v5, v2, LX/K9Z;->A0U:LX/JnO;

    .line 2724548
    move-object/from16 v5, p8

    iput-object v5, v2, LX/K9Z;->A0J:LX/3bL;

    .line 2724549
    move-object/from16 v5, p6

    iput-object v5, v2, LX/K9Z;->A09:LX/JI4;

    .line 2724550
    move-object/from16 v5, p3

    iput-object v5, v2, LX/K9Z;->A08:LX/3Jd;

    .line 2724551
    new-instance v5, LX/J72;

    invoke-direct {v5, v4}, LX/J72;-><init>(LX/JZD;)V

    iput-object v5, v2, LX/K9Z;->A0e:LX/J72;

    .line 2724552
    move-object/from16 v5, p4

    iput-object v5, v2, LX/K9Z;->A0d:LX/KjT;

    .line 2724553
    move-object/from16 v5, p9

    iput-object v5, v2, LX/K9Z;->A0T:LX/Jj1;

    .line 2724554
    move-object/from16 v5, p1

    iput-object v5, v2, LX/K9Z;->A0b:LX/IvZ;

    .line 2724555
    move-object/from16 v5, p17

    iput-object v5, v2, LX/K9Z;->A0h:LX/J76;

    .line 2724556
    move-object/from16 v5, p2

    iput-object v5, v2, LX/K9Z;->A0c:LX/J9y;

    .line 2724557
    move-object/from16 v5, p16

    iput-object v5, v2, LX/K9Z;->A0g:LX/Krp;

    .line 2724558
    invoke-virtual {v8, v6}, LX/Jcq;->A01(I)J

    move-result-wide v14

    .line 2724559
    invoke-static {v8, v6}, LX/Jcq;->A00(LX/Jcq;I)LX/JN3;

    move-result-object v5

    .line 2724560
    iget-wide v12, v5, LX/JN3;->A00:J

    .line 2724561
    iput-wide v0, v2, LX/K9Z;->A05:J

    .line 2724562
    invoke-virtual {v2}, LX/K9Z;->A04()Ljava/util/ArrayList;

    move-result-object v6

    .line 2724563
    check-cast v7, LX/K9m;

    .line 2724564
    iget-object v5, v7, LX/K9m;->A03:[I

    array-length v0, v5

    .line 2724565
    new-array v0, v0, [LX/Jcx;

    iput-object v0, v2, LX/K9Z;->A0Z:[LX/Jcx;

    const/4 v1, 0x0

    .line 2724566
    :goto_0
    iget-object v0, v2, LX/K9Z;->A0Z:[LX/Jcx;

    array-length v7, v0

    if-ge v1, v7, :cond_0

    .line 2724567
    aget v7, v5, v1

    .line 2724568
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JcN;

    .line 2724569
    iget-object v8, v2, LX/K9Z;->A0d:LX/KjT;

    new-instance v7, LX/Jcx;

    move/from16 v19, p28

    move/from16 v17, p25

    move/from16 v16, p24

    move/from16 v18, v3

    invoke-direct/range {v7 .. v19}, LX/Jcx;-><init>(LX/KjT;LX/KtD;LX/JcN;IJJZZZZ)V

    aput-object v7, v0, v1

    .line 2724570
    iget-object v7, v2, LX/K9Z;->A0Y:Ljava/util/Map;

    iget-object v0, v10, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v8, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    iget-object v0, v2, LX/K9Z;->A0Z:[LX/Jcx;

    aget-object v0, v0, v1

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2724571
    :cond_0
    iget-object v1, v4, LX/JZD;->A0C:LX/4NL;

    new-instance v0, LX/J71;

    invoke-direct {v0, v1}, LX/J71;-><init>(LX/4NL;)V

    iput-object v0, v2, LX/K9Z;->A0L:LX/J71;

    return-void
.end method

.method public static A00(LX/K9Z;)Ljava/util/HashMap;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, LX/K9Z;->A0P:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-string v1, "video"

    .line 10
    .line 11
    :goto_0
    const-string v0, "track"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    const-string v1, "audio"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    const-string v1, "text"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {v1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "other %s"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public static A01(LX/K9Z;Ljava/util/HashMap;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/K9Z;->A0A:LX/Jcq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "manifest"

    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v0, v0, LX/Jcq;->A0N:Z

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const-string v1, "dynamic"

    .line 29
    .line 30
    :goto_0
    const-string v0, "manifest_type"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_1
    iget-object v0, p0, LX/K9Z;->A0A:LX/Jcq;

    .line 37
    .line 38
    iget-object v0, v0, LX/Jcq;->A0M:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v7, v0, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, LX/K9Z;->A0A:LX/Jcq;

    .line 47
    .line 48
    invoke-static {v0, v7}, LX/Jcq;->A00(LX/Jcq;I)LX/JN3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/JN3;->A02:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/JfU;

    .line 69
    .line 70
    iget-object v0, v0, LX/JfU;->A06:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/JcN;

    .line 87
    .line 88
    instance-of v0, v1, LX/IYk;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    check-cast v1, LX/IYk;

    .line 93
    .line 94
    iget-object v3, v1, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 95
    .line 96
    iget-object v2, v3, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v1, v1, LX/IYk;->A00:LX/IYo;

    .line 101
    .line 102
    instance-of v0, v1, LX/IYm;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    check-cast v1, LX/IYm;

    .line 109
    .line 110
    iget-object v0, v1, LX/IYm;->A00:LX/JFj;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget v0, v0, LX/JFj;->A01:I

    .line 115
    .line 116
    :goto_3
    invoke-static {v2, v6, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 117
    .line 118
    .line 119
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 120
    .line 121
    invoke-static {v2, v5, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 125
    .line 126
    iget v0, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A00:I

    .line 127
    .line 128
    invoke-static {v2, v4, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v0, -0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const-string v1, "static"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    const-string v0, "end_numbers"

    .line 141
    .line 142
    invoke-virtual {p1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v0, "bitrates"

    .line 146
    .line 147
    invoke-virtual {p1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v0, "max_bandwidths"

    .line 151
    .line 152
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
.end method


# virtual methods
.method public final A02(LX/JDx;LX/IYe;LX/Jcx;JJ)J
    .locals 12

    .line 0
    invoke-virtual {p0, p3}, LX/K9Z;->A03(LX/Jcx;)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v10

    .line 10
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    move-wide/from16 v0, p4

    .line 19
    .line 20
    invoke-virtual {p3, v0, v1}, LX/Jcx;->A04(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :cond_0
    :goto_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-wide/from16 v6, p6

    .line 38
    .line 39
    cmp-long v2, p6, v8

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3, v6, v7}, LX/Jcx;->A04(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmp-long v8, v0, v2

    .line 48
    .line 49
    if-gez v8, :cond_1

    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v6, v0, v2, v3}, LX/Hvd;->A1b(Ljava/lang/Object;Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Discontinuity was detected, align to the minimumLoadPosition %d: segment num %d -> %d"

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, LX/K9Z;->A0S:LX/J6Z;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-boolean v0, v0, LX/J6Z;->A00:Z

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, LX/K9Z;->A0R:LX/JZD;

    .line 77
    .line 78
    iget v6, v0, LX/JZD;->A02:I

    .line 79
    .line 80
    if-lez v6, :cond_4

    .line 81
    .line 82
    iget v8, v0, LX/JZD;->A03:I

    .line 83
    .line 84
    if-lez v8, :cond_4

    .line 85
    .line 86
    invoke-virtual {p3, v4, v5}, LX/Jcx;->A03(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    mul-int/lit16 v6, v6, 0x3e8

    .line 91
    .line 92
    int-to-long v6, v6

    .line 93
    sub-long/2addr v0, v6

    .line 94
    mul-int/lit16 v6, v8, 0x3e8

    .line 95
    .line 96
    int-to-long v8, v6

    .line 97
    sub-long v6, v0, v8

    .line 98
    .line 99
    invoke-virtual {p3, v6, v7}, LX/Jcx;->A04(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    cmp-long v8, v2, v6

    .line 112
    .line 113
    if-gez v8, :cond_6

    .line 114
    .line 115
    invoke-virtual {p3, v0, v1}, LX/Jcx;->A04(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    return-wide v6

    .line 128
    :cond_1
    move-wide v2, v0

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    instance-of v0, p2, LX/IYc;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    check-cast p2, LX/IYc;

    .line 135
    .line 136
    iget-wide v0, p2, LX/IYe;->A00:J

    .line 137
    .line 138
    iget v2, p2, LX/IYc;->A00:I

    .line 139
    .line 140
    int-to-long v2, v2

    .line 141
    :goto_2
    add-long/2addr v0, v2

    .line 142
    cmp-long v2, v0, v10

    .line 143
    .line 144
    if-gez v2, :cond_0

    .line 145
    .line 146
    iget-boolean v0, p0, LX/K9Z;->A0E:Z

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    move-wide v0, v10

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iget-wide v0, p2, LX/IYe;->A00:J

    .line 153
    .line 154
    const-wide/16 v2, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget-object v0, p0, LX/K9Z;->A0A:LX/Jcq;

    .line 158
    .line 159
    iget-boolean v0, v0, LX/Jcq;->A0O:Z

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    const-wide/16 v0, 0xa

    .line 164
    .line 165
    sub-long v6, v4, v0

    .line 166
    .line 167
    cmp-long v0, v2, v6

    .line 168
    .line 169
    if-gez v0, :cond_6

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    iput-boolean v0, p1, LX/JDx;->A02:Z

    .line 175
    .line 176
    :cond_5
    const/16 v0, 0xa

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v4, v5}, LX/Hvc;->A1V(Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "Using latest %d segments from total of %d segments"

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    return-wide v6

    .line 192
    :cond_6
    return-wide v2

    .line 193
    :cond_7
    const-wide/16 v2, -0x1

    .line 194
    .line 195
    return-wide v2
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final A03(LX/Jcx;)Landroid/util/Pair;
    .locals 12

    .line 0
    iget-object v2, p1, LX/Jcx;->A04:LX/Ktc;

    .line 1
    .line 2
    invoke-interface {v2}, LX/Ktc;->Ait()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    iget-wide v0, p1, LX/Jcx;->A02:J

    .line 7
    .line 8
    add-long/2addr v4, v0

    .line 9
    iget-wide v0, p1, LX/Jcx;->A00:J

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/Ktc;->BA0(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v10, 0x1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    iget-wide v6, p0, LX/K9Z;->A0Q:J

    .line 21
    .line 22
    const-wide/16 v8, 0x3e8

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v6, v1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr v2, v6

    .line 35
    :goto_0
    mul-long/2addr v2, v8

    .line 36
    iget-object v6, p0, LX/K9Z;->A0A:LX/Jcq;

    .line 37
    .line 38
    iget-wide v0, v6, LX/Jcq;->A04:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sub-long/2addr v2, v0

    .line 45
    iget v0, p0, LX/K9Z;->A02:I

    .line 46
    .line 47
    invoke-static {v6, v0}, LX/Jcq;->A00(LX/Jcq;I)LX/JN3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v0, v0, LX/JN3;->A00:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr v2, v0

    .line 58
    iget-object v0, p0, LX/K9Z;->A0A:LX/Jcq;

    .line 59
    .line 60
    iget-wide v6, v0, LX/Jcq;->A0D:J

    .line 61
    .line 62
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v0, v6, v8

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    sub-long v0, v2, v6

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, LX/Jcx;->A04(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    :cond_0
    invoke-virtual {p1, v2, v3}, LX/Jcx;->A04(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    :goto_1
    sub-long/2addr v2, v10

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    int-to-long v2, v1

    .line 109
    add-long/2addr v2, v4

    .line 110
    goto :goto_1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A04()Ljava/util/ArrayList;
    .locals 6

    .line 0
    iget-object v1, p0, LX/K9Z;->A0A:LX/Jcq;

    .line 1
    .line 2
    iget v0, p0, LX/K9Z;->A02:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Jcq;->A00(LX/Jcq;I)LX/JN3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v5, v0, LX/JN3;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, LX/K9Z;->A0i:[I

    .line 15
    .line 16
    array-length v2, v3

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    aget v0, v3, v1

    .line 21
    .line 22
    invoke-static {v5, v0}, LX/Hvf;->A0O(Ljava/util/List;I)LX/JfU;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/JfU;->A06:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v4
    .line 35
.end method

.method public final Axe(LX/JDx;LX/IYe;JJJJ)V
    .locals 147

    .line 2724684
    move-wide/from16 v20, p7

    move-wide/from16 v50, p5

    const-string v35, "DefaultDashChunkSource"

    .line 2724685
    move-wide/from16 v96, p3

    invoke-static/range {v96 .. v97}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 2724686
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v26, 0x1

    .line 2724687
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/K9Z;->A0F:Z

    .line 2724688
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Loading next chunk, playbackPositionUs %d, loadPositionUs %d, bufferedDurationUs %d interrupted: %b"

    .line 2724689
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2724690
    iget-object v0, v6, LX/K9Z;->A0B:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 2724691
    iget-boolean v0, v6, LX/K9Z;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/K9Z;->A0A:LX/Jcq;

    iget-boolean v0, v0, LX/Jcq;->A0N:Z

    if-eqz v0, :cond_1

    .line 2724692
    :cond_0
    return-void

    .line 2724693
    :cond_1
    iget-object v1, v6, LX/K9Z;->A0K:LX/KAD;

    move-object/from16 v146, p1

    move-object/from16 v22, p2

    if-eqz v1, :cond_3

    move-object/from16 v0, v22

    if-ne v1, v0, :cond_3

    .line 2724694
    iget-object v0, v6, LX/K9Z;->A0A:LX/Jcq;

    iget-boolean v0, v0, LX/Jcq;->A0N:Z

    xor-int/lit8 v1, v0, 0x1

    .line 2724695
    :cond_2
    :goto_0
    move-object/from16 v0, v146

    iput-boolean v1, v0, LX/JDx;->A01:Z

    return-void

    .line 2724696
    :cond_3
    iget-object v2, v6, LX/K9Z;->A0A:LX/Jcq;

    .line 2724697
    iget-wide v0, v2, LX/Jcq;->A04:J

    .line 2724698
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v7

    .line 2724699
    iget v0, v6, LX/K9Z;->A02:I

    .line 2724700
    invoke-static {v2, v0}, LX/Jcq;->A00(LX/Jcq;I)LX/JN3;

    move-result-object v0

    .line 2724701
    iget-wide v0, v0, LX/JN3;->A00:J

    .line 2724702
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v0

    .line 2724703
    add-long/2addr v7, v0

    add-long v7, v7, p5

    .line 2724704
    iget-object v0, v6, LX/K9Z;->A0f:LX/K8l;

    if-eqz v0, :cond_7

    .line 2724705
    iget-object v5, v0, LX/K8l;->A03:LX/JnO;

    .line 2724706
    iget-object v1, v5, LX/JnO;->A01:LX/Jcq;

    iget-boolean v0, v1, LX/Jcq;->A0N:Z

    if-eqz v0, :cond_7

    .line 2724707
    iget-boolean v0, v5, LX/JnO;->A03:Z

    if-nez v0, :cond_0

    .line 2724708
    iget-boolean v0, v5, LX/JnO;->A02:Z

    if-eqz v0, :cond_4

    const-string v0, "media_presentation_ended"

    .line 2724709
    :goto_1
    invoke-static {v5, v0}, LX/JnO;->A00(LX/JnO;Ljava/lang/String;)V

    return-void

    .line 2724710
    :cond_4
    iget-wide v0, v1, LX/Jcq;->A0B:J

    .line 2724711
    iget-object v2, v5, LX/JnO;->A0A:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 2724712
    if-eqz v3, :cond_7

    .line 2724713
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2724714
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    move-result-wide v1

    .line 2724715
    cmp-long v0, v1, v7

    if-gez v0, :cond_7

    .line 2724716
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 2724717
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    move-result-wide v6

    .line 2724718
    iget-object v0, v5, LX/JnO;->A08:LX/Kk3;

    check-cast v0, LX/K9c;

    .line 2724719
    iget-object v8, v0, LX/K9c;->A00:LX/IYU;

    .line 2724720
    iget-wide v3, v8, LX/IYU;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    cmp-long v0, v3, v6

    if-gez v0, :cond_6

    .line 2724721
    :cond_5
    iput-wide v6, v8, LX/IYU;->A04:J

    .line 2724722
    :cond_6
    const-string v0, "publish_time_expired"

    goto :goto_1

    .line 2724723
    :cond_7
    iget-boolean v0, v6, LX/K9Z;->A0O:Z

    if-eqz v0, :cond_2e

    .line 2724724
    iget-object v0, v6, LX/K9Z;->A0V:LX/KxB;

    move-object/from16 v19, v0

    move-object/from16 v2, v19

    check-cast v2, LX/K9m;

    iget-boolean v0, v6, LX/K9Z;->A0M:Z

    move/from16 v36, v0

    const/16 v24, 0x0

    .line 2724725
    instance-of v0, v2, LX/IYw;

    if-eqz v0, :cond_e

    check-cast v2, LX/IYw;

    .line 2724726
    iget v1, v2, LX/K9m;->A01:I

    if-lez v1, :cond_a

    .line 2724727
    iget-object v5, v2, LX/K9m;->A05:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v5, v24

    .line 2724728
    if-eqz v0, :cond_a

    .line 2724729
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    if-eqz v3, :cond_a

    const-string v0, "video"

    .line 2724730
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2724731
    iget-boolean v0, v2, LX/IYw;->A02:Z

    if-nez v0, :cond_9

    .line 2724732
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2724733
    const/4 v3, 0x0

    .line 2724734
    :cond_8
    aget-object v0, v5, v3

    .line 2724735
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 2724736
    if-lt v3, v1, :cond_8

    .line 2724737
    move/from16 v0, v24

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    .line 2724738
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/exoplayer2/Format;

    .line 2724739
    iget-object v0, v2, LX/IYw;->A01:LX/KsI;

    invoke-interface {v0, v3}, LX/KsI;->Cln([Lcom/google/android/exoplayer2/Format;)V

    .line 2724740
    move/from16 v0, v26

    iput-boolean v0, v2, LX/IYw;->A02:Z

    .line 2724741
    :cond_9
    iget v0, v2, LX/IYw;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/IYw;->A00:I

    .line 2724742
    if-lt v0, v1, :cond_b

    .line 2724743
    :cond_a
    move/from16 v0, v24

    iput v0, v2, LX/IYw;->A00:I

    .line 2724744
    :cond_b
    :goto_2
    invoke-interface/range {v19 .. v19}, LX/KxB;->BAP()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/JFV;

    move-object/from16 v27, v0

    .line 2724745
    iget v1, v6, LX/K9Z;->A01:I

    const/16 v25, -0x1

    move/from16 v0, v25

    if-eq v1, v0, :cond_c

    .line 2724746
    invoke-interface/range {v19 .. v19}, LX/KxB;->BAG()I

    move-result v0

    if-eq v1, v0, :cond_c

    .line 2724747
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2724748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v27

    iget-object v1, v0, LX/JFV;->A02:Ljava/lang/String;

    .line 2724749
    invoke-interface/range {v19 .. v19}, LX/KxB;->BAE()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/K9Z;->A0C:Ljava/io/IOException;

    .line 2724750
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v3, v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "LaneSwitch: mLastBlockedTrackIndex=%d, trackSelection.getSelectedIndex()=%d, abrDecisionReason=%s, selectedFormat=%s, lastError=%s"

    .line 2724751
    move-object/from16 v0, v35

    invoke-static {v2, v0, v3}, LX/Hvc;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2724752
    iget-object v7, v6, LX/K9Z;->A0T:LX/Jj1;

    .line 2724753
    iget v2, v6, LX/K9Z;->A01:I

    .line 2724754
    move-object/from16 v0, v19

    check-cast v0, LX/K9m;

    .line 2724755
    iget-object v0, v0, LX/K9m;->A05:[Lcom/google/android/exoplayer2/Format;

    aget-object v8, v0, v2

    .line 2724756
    invoke-interface/range {v19 .. v19}, LX/KxB;->BAE()Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    iget-object v2, v6, LX/K9Z;->A0Z:[LX/Jcx;

    iget v0, v6, LX/K9Z;->A01:I

    aget-object v0, v2, v0

    iget-object v0, v0, LX/Jcx;->A05:LX/JcN;

    iget-object v11, v0, LX/JcN;->A04:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "BlockListTrack:[abrDecisionReason: %s]"

    .line 2724757
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v6, LX/K9Z;->A0C:Ljava/io/IOException;

    .line 2724758
    invoke-virtual/range {v7 .. v12}, LX/Jj1;->A05(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 2724759
    move/from16 v0, v25

    iput v0, v6, LX/K9Z;->A01:I

    .line 2724760
    :cond_c
    iget-object v4, v6, LX/K9Z;->A0Z:[LX/Jcx;

    .line 2724761
    invoke-interface/range {v19 .. v19}, LX/KxB;->BAG()I

    move-result v0

    aget-object v2, v4, v0

    .line 2724762
    move-object/from16 v0, v19

    check-cast v0, LX/K9m;

    .line 2724763
    iget-object v0, v0, LX/K9m;->A03:[I

    array-length v1, v0

    .line 2724764
    const/16 v62, 0x0

    move/from16 v0, v26

    if-le v1, v0, :cond_30

    const v5, 0x7fffffff

    .line 2724765
    array-length v3, v4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_2f

    aget-object v0, v4, v1

    .line 2724766
    iget-object v0, v0, LX/Jcx;->A05:LX/JcN;

    iget-object v0, v0, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    if-le v5, v0, :cond_d

    move v5, v0

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2724767
    :cond_e
    instance-of v0, v2, LX/IYx;

    if-eqz v0, :cond_b

    check-cast v2, LX/IYx;

    .line 2724768
    iget v10, v2, LX/K9m;->A01:I

    new-array v13, v10, [Lcom/google/android/exoplayer2/Format;

    .line 2724769
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    .line 2724770
    new-instance v25, LX/JLG;

    move-object/from16 v0, v25

    invoke-direct {v0, v6}, LX/JLG;-><init>(LX/K9Z;)V

    .line 2724771
    iget-object v1, v0, LX/JLG;->A00:LX/K9Z;

    iget-object v0, v1, LX/K9Z;->A0A:LX/Jcq;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/Jcq;->A0N:Z

    if-eqz v0, :cond_12

    if-lez v10, :cond_12

    .line 2724772
    invoke-virtual {v1}, LX/K9Z;->A04()Ljava/util/ArrayList;

    move-result-object v3

    .line 2724773
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    new-array v8, v9, [Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    .line 2724774
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 2724775
    invoke-static {v3, v1}, LX/JcN;->A00(Ljava/util/List;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 2724776
    aput-object v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2724777
    :cond_f
    const/4 v7, 0x0

    .line 2724778
    :goto_5
    iget-object v5, v2, LX/K9m;->A05:[Lcom/google/android/exoplayer2/Format;

    array-length v0, v5

    if-ge v7, v0, :cond_12

    const/4 v4, 0x0

    .line 2724779
    :goto_6
    if-ge v4, v9, :cond_10

    .line 2724780
    aget-object v0, v5, v7

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    aget-object v1, v8, v4

    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2724781
    aget-object v3, v5, v7

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 2724782
    new-instance v0, LX/JgF;

    .line 2724783
    invoke-direct {v0, v3}, LX/JgF;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 2724784
    iput v1, v0, LX/JgF;->A03:I

    .line 2724785
    invoke-static {v0}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 2724786
    aput-object v0, v5, v7

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 2724787
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v31

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 2724788
    :goto_7
    if-ge v3, v10, :cond_14

    .line 2724789
    iget-object v0, v2, LX/K9m;->A05:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v0, v3

    .line 2724790
    aput-object v1, v13, v3

    .line 2724791
    iget-object v0, v2, LX/K9m;->A04:[J

    aget-wide v4, v0, v3

    cmp-long v0, v4, v31

    if-lez v0, :cond_13

    .line 2724792
    iget-object v0, v2, LX/IYx;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1a:Z

    if-eqz v0, :cond_13

    .line 2724793
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_13
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    new-array v0, v9, [Lcom/google/android/exoplayer2/Format;

    .line 2724794
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Lcom/google/android/exoplayer2/Format;

    .line 2724795
    iget-object v14, v6, LX/K9Z;->A0Y:Ljava/util/Map;

    .line 2724796
    invoke-static {v10}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    move-result-object v23

    .line 2724797
    const/4 v7, 0x0

    const-wide/16 v57, -0x1

    const-wide/16 v55, -0x1

    .line 2724798
    :goto_9
    if-ge v7, v10, :cond_18

    .line 2724799
    iget-object v0, v2, LX/K9m;->A05:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v7

    .line 2724800
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jcx;

    if-eqz v5, :cond_21

    .line 2724801
    iget-object v0, v5, LX/Jcx;->A04:LX/Ktc;

    if-eqz v0, :cond_21

    .line 2724802
    const/16 v38, 0x0

    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    .line 2724803
    move-object/from16 v37, v6

    move-object/from16 v39, v22

    move-object/from16 v40, v5

    move-wide/from16 v41, v50

    invoke-virtual/range {v37 .. v44}, LX/K9Z;->A02(LX/JDx;LX/IYe;LX/Jcx;JJ)J

    move-result-wide v3

    .line 2724804
    invoke-virtual {v5}, LX/Jcx;->A01()J

    move-result-wide v16

    const-wide/16 v11, -0x1

    cmp-long v0, v16, v11

    if-eqz v0, :cond_15

    cmp-long v0, v3, v16

    if-gtz v0, :cond_21

    .line 2724805
    :cond_15
    move-wide/from16 v0, v96

    invoke-virtual {v5, v0, v1}, LX/Jcx;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_21

    cmp-long v0, v3, v11

    if-eqz v0, :cond_21

    .line 2724806
    :try_start_0
    invoke-virtual {v5, v3, v4}, LX/Jcx;->A02(J)J

    move-result-wide v16

    const-wide/16 v11, 0x0

    cmp-long v0, v57, v11

    if-gez v0, :cond_16

    cmp-long v0, v16, v11

    if-lez v0, :cond_16

    move-wide/from16 v57, v16

    .line 2724807
    :cond_16
    invoke-static {v5, v3, v4}, LX/Jcx;->A00(LX/Jcx;J)J

    move-result-wide v3

    .line 2724808
    cmp-long v0, v55, v11

    if-gez v0, :cond_17

    cmp-long v0, v3, v11

    if-ltz v0, :cond_17

    move-wide/from16 v55, v3

    :cond_17
    cmp-long v0, v55, v11

    if-ltz v0, :cond_21

    cmp-long v0, v57, v11

    if-lez v0, :cond_21

    :cond_18
    const-wide/16 v3, 0x0

    cmp-long v0, v57, v3

    if-gez v0, :cond_19
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/InV; {:try_start_0 .. :try_end_0} :catch_2

    .line 2724809
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v57

    .line 2724810
    :cond_19
    const/16 v18, 0x0

    .line 2724811
    const/4 v12, 0x0

    .line 2724812
    :goto_a
    if-ge v12, v10, :cond_22

    .line 2724813
    iget-object v0, v2, LX/K9m;->A05:[Lcom/google/android/exoplayer2/Format;

    aget-object v11, v0, v12

    .line 2724814
    iget-object v0, v11, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jcx;

    if-eqz v5, :cond_20

    .line 2724815
    iget-object v0, v5, LX/Jcx;->A04:LX/Ktc;

    if-eqz v0, :cond_20

    .line 2724816
    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    .line 2724817
    move-object/from16 v37, v6

    move-object/from16 v38, v18

    move-object/from16 v39, v22

    move-object/from16 v40, v5

    move-wide/from16 v41, v50

    invoke-virtual/range {v37 .. v44}, LX/K9Z;->A02(LX/JDx;LX/IYe;LX/Jcx;JJ)J

    move-result-wide v3

    .line 2724818
    invoke-virtual {v5}, LX/Jcx;->A01()J

    move-result-wide v16

    const-wide/16 v7, -0x1

    cmp-long v0, v16, v7

    if-eqz v0, :cond_1a

    cmp-long v0, v3, v16

    if-gtz v0, :cond_20

    .line 2724819
    :cond_1a
    move-wide/from16 v0, v96

    invoke-virtual {v5, v0, v1}, LX/Jcx;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_20

    const-wide/16 v33, 0x0

    .line 2724820
    :try_start_1
    invoke-virtual {v5, v3, v4}, LX/Jcx;->A02(J)J

    move-result-wide v42

    cmp-long v0, v42, v33

    if-lez v0, :cond_1b

    goto :goto_b
    :try_end_1
    .catch LX/InV; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1b
    move-wide/from16 v42, v57

    .line 2724821
    :goto_b
    invoke-static {v5, v3, v4}, LX/Jcx;->A00(LX/Jcx;J)J

    move-result-wide v40

    .line 2724822
    cmp-long v0, v40, v33

    if-gez v0, :cond_1c

    move-wide/from16 v40, v55

    .line 2724823
    :cond_1c
    iget v0, v11, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v0, v0

    move-wide/from16 v46, v0

    .line 2724824
    iget-object v0, v5, LX/Jcx;->A04:LX/Ktc;

    invoke-interface {v0}, LX/Ktc;->Ait()J

    move-result-wide v29

    iget-wide v0, v5, LX/Jcx;->A02:J

    add-long v29, v29, v0

    .line 2724825
    invoke-virtual {v5}, LX/Jcx;->A01()J

    move-result-wide v7

    .line 2724826
    const-wide/16 v16, -0x1

    .line 2724827
    const-wide/16 v27, -0x1

    const/4 v0, 0x0

    cmp-long v1, v3, v29

    if-ltz v1, :cond_1d

    cmp-long v1, v3, v7

    if-gez v1, :cond_1d

    .line 2724828
    :try_start_2
    invoke-static {v5, v3, v4}, LX/Jcx;->A00(LX/Jcx;J)J

    move-result-wide v16

    .line 2724829
    invoke-virtual {v5, v3, v4}, LX/Jcx;->A02(J)J

    move-result-wide v27

    .line 2724830
    iget-object v1, v5, LX/Jcx;->A04:LX/Ktc;

    iget-wide v7, v5, LX/Jcx;->A02:J

    sub-long/2addr v3, v7

    invoke-interface {v1, v3, v4}, LX/Ktc;->BA5(J)LX/Jcg;

    move-result-object v0

    goto :goto_c
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/InV; {:try_start_2 .. :try_end_2} :catch_1

    .line 2724831
    :catch_1
    move-exception v4

    .line 2724832
    const-string v3, "HeroAdaptiveTrackSelection"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    cmp-long v1, v27, v33

    if-lez v1, :cond_1d

    move-wide/from16 v42, v27

    :cond_1d
    cmp-long v1, v16, v33

    if-ltz v1, :cond_1e

    move-wide/from16 v40, v16

    .line 2724833
    :cond_1e
    if-eqz v0, :cond_1f

    .line 2724834
    iget-wide v0, v0, LX/Jcg;->A01:J

    cmp-long v3, v0, v33

    if-lez v3, :cond_1f

    .line 2724835
    :goto_d
    new-instance v3, LX/JMx;

    move-object/from16 v37, v3

    move-wide/from16 v38, v0

    move-wide/from16 v44, v46

    invoke-direct/range {v37 .. v45}, LX/JMx;-><init>(JJJJ)V

    goto :goto_e

    .line 2724836
    :cond_1f
    const-wide/16 v0, -0x1

    goto :goto_d

    .line 2724837
    :cond_20
    const-wide/16 v53, -0x1

    iget v0, v11, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v0, v0

    new-instance v3, LX/JMx;

    move-object/from16 v52, v3

    move-wide/from16 v59, v0

    invoke-direct/range {v52 .. v60}, LX/JMx;-><init>(JJJJ)V

    .line 2724838
    :goto_e
    iget-object v1, v11, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_a

    .line 2724839
    :catch_2
    :cond_21
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_9

    .line 2724840
    :cond_22
    const/4 v4, 0x0

    .line 2724841
    iget-object v3, v2, LX/IYx;->A08:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v26

    if-ne v1, v0, :cond_23

    .line 2724842
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 2724843
    iput-object v3, v2, LX/IYx;->A08:Ljava/lang/Integer;

    .line 2724844
    :cond_23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_24

    const/4 v4, 0x1

    .line 2724845
    :cond_24
    iget v1, v2, LX/IYx;->A01:I

    if-eqz v4, :cond_25

    .line 2724846
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2724847
    iput v9, v2, LX/IYx;->A01:I

    if-eq v9, v1, :cond_b

    const/4 v0, 0x2

    .line 2724848
    :goto_f
    iput v0, v2, LX/IYx;->A02:I

    goto/16 :goto_2

    .line 2724849
    :cond_25
    iget-object v0, v2, LX/K9m;->A04:[J

    aget-wide v3, v0, v1

    cmp-long v0, v3, v31

    if-lez v0, :cond_26

    .line 2724850
    iget-object v0, v2, LX/IYx;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1a:Z

    if-eqz v0, :cond_26

    .line 2724851
    move-object/from16 v0, v18

    iput-object v0, v2, LX/IYx;->A03:LX/JFB;

    .line 2724852
    :cond_26
    iget-object v0, v2, LX/IYx;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A32:Z

    if-eqz v0, :cond_27

    iget-object v0, v2, LX/IYx;->A03:LX/JFB;

    if-eqz v0, :cond_27

    if-eqz v36, :cond_27

    if-eqz p2, :cond_2b

    .line 2724853
    :cond_27
    iget-object v5, v2, LX/IYx;->A03:LX/JFB;

    if-nez v5, :cond_28

    .line 2724854
    new-instance v5, LX/JFB;

    invoke-direct {v5}, LX/JFB;-><init>()V

    iput-object v5, v2, LX/IYx;->A03:LX/JFB;

    .line 2724855
    :cond_28
    iget-object v4, v2, LX/IYx;->A04:LX/KsI;

    iget v3, v2, LX/IYx;->A00:F

    .line 2724856
    iget-object v1, v2, LX/IYx;->A07:LX/JkU;

    if-eqz v1, :cond_2d

    .line 2724857
    iget-object v0, v1, LX/JkU;->A04:LX/26l;

    .line 2724858
    :goto_10
    move-object/from16 v52, v4

    move-object/from16 v53, v5

    move-object/from16 v54, v0

    move-object/from16 v55, v25

    move-object/from16 v56, v22

    move-object/from16 v57, v23

    move-object/from16 v58, v15

    move/from16 v59, v3

    move-wide/from16 v60, v96

    move-wide/from16 v62, v20

    move-wide/from16 v64, v50

    move/from16 v66, v9

    invoke-interface/range {v52 .. v66}, LX/KsI;->AN2(LX/JFB;LX/26l;LX/JLG;Ljava/lang/Object;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;FJJJZ)V

    .line 2724859
    :goto_11
    if-ge v9, v10, :cond_29

    .line 2724860
    aget-object v0, v13, v9

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_2c

    iget-object v0, v2, LX/IYx;->A03:LX/JFB;

    iget-object v0, v0, LX/JFB;->A02:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_2c

    aget-object v3, v13, v9

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 2724861
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 2724862
    iput v9, v2, LX/IYx;->A01:I

    .line 2724863
    :cond_29
    iget-object v0, v2, LX/IYx;->A03:LX/JFB;

    iget-object v0, v0, LX/JFB;->A02:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_2a

    if-eqz v1, :cond_2a

    .line 2724864
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    if-eqz v3, :cond_2a

    const-string v0, "video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 2724865
    invoke-virtual {v1}, LX/JkU;->A05()V

    .line 2724866
    :cond_2a
    iget-object v0, v2, LX/IYx;->A03:LX/JFB;

    iget-object v0, v0, LX/JFB;->A01:LX/JFV;

    iput-object v0, v2, LX/IYx;->A06:LX/JFV;

    :cond_2b
    const/4 v0, 0x3

    goto/16 :goto_f

    .line 2724867
    :cond_2c
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    .line 2724868
    :cond_2d
    sget-object v0, LX/26l;->A05:LX/26l;

    goto :goto_10

    .line 2724869
    :cond_2e
    const/16 v24, 0x0

    .line 2724870
    iget-object v0, v6, LX/K9Z;->A0V:LX/KxB;

    move-object/from16 v19, v0

    goto/16 :goto_2

    .line 2724871
    :cond_2f
    iget-object v0, v2, LX/Jcx;->A05:LX/JcN;

    iget-object v0, v0, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    if-ne v5, v0, :cond_30

    const/16 v62, 0x1

    .line 2724872
    :cond_30
    iget-object v0, v2, LX/Jcx;->A03:LX/K8X;

    if-eqz v0, :cond_3a

    .line 2724873
    iget-object v1, v2, LX/Jcx;->A05:LX/JcN;

    .line 2724874
    iget-object v0, v0, LX/K8X;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 2724875
    const/16 v33, 0x0

    if-nez v0, :cond_39

    .line 2724876
    iget-object v3, v1, LX/JcN;->A03:LX/Jcg;

    .line 2724877
    :goto_12
    iget-object v0, v2, LX/Jcx;->A04:LX/Ktc;

    if-nez v0, :cond_38

    .line 2724878
    invoke-virtual {v1}, LX/JcN;->A02()LX/Jcg;

    move-result-object v0

    :goto_13
    if-nez v3, :cond_31

    if-eqz v0, :cond_3a

    .line 2724879
    :cond_31
    iget-object v1, v6, LX/K9Z;->A0W:LX/Kt0;

    move-object/from16 v16, v1

    .line 2724880
    invoke-interface/range {v19 .. v19}, LX/KxB;->BAE()Lcom/google/android/exoplayer2/Format;

    move-result-object v18

    .line 2724881
    invoke-interface/range {v19 .. v19}, LX/KxB;->BAS()I

    move-result v23

    .line 2724882
    invoke-interface/range {v19 .. v19}, LX/KxB;->BAP()Ljava/lang/Object;

    move-result-object v22

    iget v14, v6, LX/K9Z;->A0P:I

    iget-object v1, v6, LX/K9Z;->A0S:LX/J6Z;

    if-eqz v1, :cond_32

    .line 2724883
    iget-boolean v1, v1, LX/J6Z;->A00:Z

    .line 2724884
    const/16 v64, 0x1

    if-eqz v1, :cond_33

    :cond_32
    const/16 v64, 0x0

    :cond_33
    iget-object v1, v6, LX/K9Z;->A0R:LX/JZD;

    const-string v34, ""

    iget-boolean v15, v1, LX/JZD;->A0O:Z

    iget-boolean v7, v1, LX/JZD;->A0F:Z

    .line 2724885
    iget-object v9, v2, LX/Jcx;->A05:LX/JcN;

    .line 2724886
    iget-object v1, v9, LX/JcN;->A04:Ljava/lang/String;

    if-eqz v3, :cond_34

    .line 2724887
    invoke-virtual {v3, v0, v1}, LX/Jcg;->A01(LX/Jcg;Ljava/lang/String;)LX/Jcg;

    move-result-object v0

    if-nez v0, :cond_34

    move-object v0, v3

    .line 2724888
    :cond_34
    iget-object v5, v2, LX/Jcx;->A05:LX/JcN;

    instance-of v4, v5, LX/IYj;

    if-eqz v4, :cond_37

    move-object v3, v5

    check-cast v3, LX/IYj;

    .line 2724889
    iget-object v11, v3, LX/IYj;->A07:Ljava/lang/String;

    .line 2724890
    :goto_14
    if-eqz v4, :cond_36

    move-object v3, v5

    check-cast v3, LX/IYj;

    .line 2724891
    iget-object v10, v3, LX/IYj;->A06:Ljava/lang/String;

    .line 2724892
    :goto_15
    if-eqz v7, :cond_35

    const-wide/16 v7, 0x0

    cmp-long v3, p5, v7

    if-nez v3, :cond_35

    .line 2724893
    if-eqz v4, :cond_35

    check-cast v5, LX/IYj;

    .line 2724894
    iget-wide v3, v5, LX/IYj;->A00:J

    .line 2724895
    cmp-long v5, v3, v7

    if-lez v5, :cond_35

    .line 2724896
    iget-wide v7, v0, LX/Jcg;->A01:J

    .line 2724897
    invoke-static {v3, v4, v7, v8}, LX/Hve;->A0F(JJ)J

    move-result-wide v60

    .line 2724898
    :goto_16
    invoke-static {v0, v1}, LX/Jcg;->A00(LX/Jcg;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v67

    .line 2724899
    iget-wide v12, v0, LX/Jcg;->A02:J

    iget-wide v7, v0, LX/Jcg;->A01:J

    iget-object v0, v2, LX/Jcx;->A05:LX/JcN;

    .line 2724900
    invoke-virtual {v0}, LX/JcN;->A03()Ljava/lang/String;

    move-result-object v69

    iget-object v1, v9, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    iget-object v9, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A05:Ljava/lang/String;

    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v3, v0

    .line 2724901
    invoke-static/range {v20 .. v21}, LX/4uW;->A0H(J)J

    move-result-wide v0

    .line 2724902
    long-to-int v5, v0

    .line 2724903
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v50

    new-instance v29, LX/JfA;

    invoke-direct/range {v29 .. v29}, LX/JfA;-><init>()V

    const-wide/16 v52, -0x1

    sget-object v28, LX/JgM;->A02:LX/JgM;

    new-instance v27, LX/JgG;

    move-object/from16 v30, v9

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v35, v34

    move-object/from16 v36, v33

    move-object/from16 v37, v33

    move/from16 v38, v24

    move/from16 v39, v24

    move/from16 v40, v5

    move/from16 v41, v14

    move/from16 v42, v25

    move/from16 v43, v25

    move/from16 v44, v25

    move/from16 v45, v25

    move/from16 v46, v25

    move/from16 v47, v25

    move-wide/from16 v48, v3

    move-wide/from16 v54, v52

    move-wide/from16 v56, v52

    move-wide/from16 v58, v96

    move/from16 v63, v24

    move/from16 v65, v24

    move/from16 v66, v24

    invoke-direct/range {v27 .. v66}, LX/JgG;-><init>(LX/JgM;LX/JfA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJJJZZZZZ)V

    new-instance v66, LX/Jib;

    .line 2724904
    move-object/from16 v68, v27

    move-object/from16 v70, v33

    move/from16 v71, v24

    move-wide/from16 v72, v12

    move-wide/from16 v74, v12

    move-wide/from16 v76, v7

    invoke-direct/range {v66 .. v77}, LX/Jib;-><init>(Landroid/net/Uri;LX/JgG;Ljava/lang/String;[BIJJJ)V

    .line 2724905
    invoke-static/range {v66 .. v66}, LX/Hvc;->A1A(LX/Jib;)V

    .line 2724906
    iget-object v0, v2, LX/Jcx;->A03:LX/K8X;

    new-instance v1, LX/IYf;

    move-object/from16 v21, v66

    move-object/from16 v17, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    move/from16 v24, v15

    invoke-direct/range {v17 .. v24}, LX/IYf;-><init>(Lcom/google/android/exoplayer2/Format;LX/K8X;LX/Kt0;LX/Jib;Ljava/lang/Object;IZ)V

    .line 2724907
    move-object/from16 v0, v146

    iput-object v1, v0, LX/JDx;->A00:LX/KAD;

    .line 2724908
    move/from16 v0, v26

    :goto_17
    iput-boolean v0, v6, LX/K9Z;->A0M:Z

    return-void

    .line 2724909
    :cond_35
    const-wide/16 v60, -0x1

    goto/16 :goto_16

    .line 2724910
    :cond_36
    const/4 v10, 0x0

    goto/16 :goto_15

    .line 2724911
    :cond_37
    const/4 v11, 0x0

    goto/16 :goto_14

    .line 2724912
    :cond_38
    move-object/from16 v0, v33

    goto/16 :goto_13

    .line 2724913
    :cond_39
    move-object/from16 v3, v33

    goto/16 :goto_12

    .line 2724914
    :cond_3a
    iget-object v3, v2, LX/Jcx;->A04:LX/Ktc;

    iget-wide v0, v2, LX/Jcx;->A00:J

    invoke-interface {v3, v0, v1}, LX/Ktc;->BA0(J)I

    move-result v0

    .line 2724915
    if-nez v0, :cond_3c

    .line 2724916
    iget-object v1, v6, LX/K9Z;->A0A:LX/Jcq;

    iget-boolean v0, v1, LX/Jcq;->A0N:Z

    if-eqz v0, :cond_3b

    .line 2724917
    iget v2, v6, LX/K9Z;->A02:I

    .line 2724918
    iget-object v1, v1, LX/Jcq;->A0M:Ljava/util/List;

    .line 2724919
    move/from16 v0, v26

    invoke-static {v1, v0}, LX/4uU;->A0M(Ljava/util/List;I)I

    move-result v0

    .line 2724920
    const/4 v1, 0x0

    if-ge v2, v0, :cond_2

    :cond_3b
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 2724921
    :cond_3c
    invoke-virtual {v6, v2}, LX/K9Z;->A03(LX/Jcx;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2724922
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    move-result-wide v12

    .line 2724923
    iget-object v0, v6, LX/K9Z;->A0A:LX/Jcq;

    iget-boolean v0, v0, LX/Jcq;->A0N:Z

    if-eqz v0, :cond_3d

    .line 2724924
    invoke-virtual {v2, v12, v13}, LX/Jcx;->A03(J)J

    move-result-wide v0

    .line 2724925
    :goto_18
    iput-wide v0, v6, LX/K9Z;->A05:J

    .line 2724926
    move-wide v3, v12

    .line 2724927
    move-wide/from16 v34, p9

    move-object/from16 v28, v6

    move-object/from16 v29, v146

    move-object/from16 v30, v22

    move-object/from16 v31, v2

    move-wide/from16 v32, v50

    invoke-virtual/range {v28 .. v35}, LX/K9Z;->A02(LX/JDx;LX/IYe;LX/Jcx;JJ)J

    move-result-wide v17

    .line 2724928
    const-wide/16 v7, -0x1

    cmp-long v0, v17, v7

    if-nez v0, :cond_3e

    .line 2724929
    new-instance v0, LX/InR;

    invoke-direct {v0}, LX/InR;-><init>()V

    iput-object v0, v6, LX/K9Z;->A0B:Ljava/io/IOException;

    return-void

    .line 2724930
    :cond_3d
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_18

    .line 2724931
    :cond_3e
    iget-object v5, v2, LX/Jcx;->A04:LX/Ktc;

    iget-wide v7, v2, LX/Jcx;->A02:J

    sub-long v0, v17, v7

    invoke-interface {v5, v0, v1}, LX/Ktc;->B2j(J)I

    move-result v0

    int-to-long v7, v0

    .line 2724932
    iget-object v1, v6, LX/K9Z;->A0D:Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    if-eqz v14, :cond_47

    .line 2724933
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v15, v0, v7

    const-wide/16 v9, 0x0

    cmp-long v5, v15, v9

    if-lez v5, :cond_47

    .line 2724934
    iget-object v5, v2, LX/Jcx;->A04:LX/Ktc;

    invoke-interface {v5, v0, v1}, LX/Ktc;->BA4(J)J

    move-result-wide v7

    iget-wide v0, v2, LX/Jcx;->A02:J

    add-long/2addr v7, v0

    .line 2724935
    cmp-long v0, v7, v9

    if-lez v0, :cond_47

    cmp-long v0, v7, v12

    if-gtz v0, :cond_47

    .line 2724936
    :cond_3f
    :goto_19
    sub-long v0, v12, v7

    const-wide/16 v16, 0x1

    add-long v0, v0, v16

    long-to-int v5, v0

    move/from16 v38, v5

    .line 2724937
    iget-object v0, v6, LX/K9Z;->A0R:LX/JZD;

    move-object/from16 v145, v0

    .line 2724938
    iget v0, v6, LX/K9Z;->A0a:I

    if-gtz v0, :cond_40

    .line 2724939
    move/from16 v5, v26

    move/from16 v1, v38

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v38

    :cond_40
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_41

    const-wide v50, -0x7fffffffffffffffL    # -4.9E-324

    .line 2724940
    :cond_41
    iget-object v5, v2, LX/Jcx;->A05:LX/JcN;

    instance-of v1, v5, LX/IYj;

    if-nez v1, :cond_46

    .line 2724941
    check-cast v5, LX/IYk;

    .line 2724942
    iget-object v5, v5, LX/IYk;->A00:LX/IYo;

    instance-of v1, v5, LX/IYm;

    if-eqz v1, :cond_46

    .line 2724943
    check-cast v5, LX/IYm;

    iget-boolean v1, v5, LX/IYm;->A03:Z

    .line 2724944
    if-eqz v1, :cond_46

    cmp-long v1, v3, v12

    if-gez v1, :cond_46

    const/16 v101, 0x1

    .line 2724945
    iget v1, v6, LX/K9Z;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, LX/K9Z;->A00:I

    .line 2724946
    :goto_1a
    iget-object v1, v6, LX/K9Z;->A0W:LX/Kt0;

    move-object/from16 v144, v1

    iget v1, v6, LX/K9Z;->A0P:I

    move/from16 v77, v1

    .line 2724947
    invoke-interface/range {v19 .. v19}, LX/KxB;->BAE()Lcom/google/android/exoplayer2/Format;

    move-result-object v39

    .line 2724948
    invoke-interface/range {v19 .. v19}, LX/KxB;->BAS()I

    move-result v44

    .line 2724949
    invoke-interface/range {v19 .. v19}, LX/KxB;->BAP()Ljava/lang/Object;

    move-result-object v43

    int-to-long v0, v0

    move-wide/from16 v36, v0

    move-object/from16 v0, v146

    iget-boolean v0, v0, LX/JDx;->A02:Z

    move/from16 v42, v0

    iget-object v0, v6, LX/K9Z;->A0S:LX/J6Z;

    if-eqz v0, :cond_42

    .line 2724950
    iget-boolean v0, v0, LX/J6Z;->A00:Z

    .line 2724951
    const/16 v100, 0x1

    if-eqz v0, :cond_43

    :cond_42
    const/16 v100, 0x0

    :cond_43
    iget-object v0, v6, LX/K9Z;->A0d:LX/KjT;

    move-object/from16 v45, v0

    cmp-long v0, p9, v9

    if-eqz v0, :cond_45

    .line 2724952
    invoke-static/range {v34 .. v35}, LX/4uW;->A0H(J)J

    move-result-wide v9

    .line 2724953
    long-to-int v0, v9

    move/from16 v35, v0

    .line 2724954
    :goto_1b
    iget-object v5, v2, LX/Jcx;->A04:LX/Ktc;

    iget-wide v9, v2, LX/Jcx;->A02:J

    sub-long v0, v7, v9

    invoke-interface {v5, v0, v1}, LX/Ktc;->B2j(J)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v142, v0

    .line 2724955
    if-eqz v14, :cond_44

    .line 2724956
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :goto_1c
    iget-object v0, v6, LX/K9Z;->A0A:LX/Jcq;

    iget-object v0, v0, LX/Jcq;->A0H:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v6, LX/K9Z;->A0h:LX/J76;

    iget-object v0, v0, LX/J76;->A00:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v14, v6, LX/K9Z;->A09:LX/JI4;

    move-object/from16 v0, v145

    iget-boolean v0, v0, LX/JZD;->A0O:Z

    move/from16 v64, v0

    .line 2724957
    iget-object v15, v2, LX/Jcx;->A05:LX/JcN;

    sub-long v22, v7, v3

    const-wide/16 v0, -0x1

    mul-long v90, v22, v0

    if-eqz v101, :cond_55

    goto/16 :goto_1e

    .line 2724958
    :cond_44
    const-wide/16 v18, -0x1

    goto :goto_1c

    .line 2724959
    :cond_45
    const/16 v35, -0x1

    goto :goto_1b

    .line 2724960
    :cond_46
    const/16 v101, 0x0

    goto :goto_1a

    .line 2724961
    :cond_47
    move-wide/from16 v7, v17

    cmp-long v0, v17, v12

    if-gtz v0, :cond_48

    .line 2724962
    iget-boolean v0, v6, LX/K9Z;->A0N:Z

    if-eqz v0, :cond_3f

    cmp-long v0, v17, v12

    if-ltz v0, :cond_3f

    .line 2724963
    :cond_48
    iget-object v0, v6, LX/K9Z;->A0A:LX/Jcq;

    iget-boolean v1, v0, LX/Jcq;->A0N:Z

    if-eqz v1, :cond_49

    .line 2724964
    iget v1, v6, LX/K9Z;->A02:I

    .line 2724965
    iget-object v5, v0, LX/Jcq;->A0M:Ljava/util/List;

    .line 2724966
    move/from16 v0, v26

    invoke-static {v5, v0}, LX/4uU;->A0M(Ljava/util/List;I)I

    move-result v0

    .line 2724967
    const/4 v5, 0x0

    if-ge v1, v0, :cond_4a

    :cond_49
    const/4 v5, 0x1

    :cond_4a
    move-object/from16 v0, v146

    iput-boolean v5, v0, LX/JDx;->A01:Z

    .line 2724968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 2724969
    iget v1, v6, LX/K9Z;->A03:I

    iget-object v9, v6, LX/K9Z;->A0R:LX/JZD;

    iget v0, v9, LX/JZD;->A07:I

    .line 2724970
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    move-result v16

    .line 2724971
    iget v10, v9, LX/JZD;->A06:I

    if-ltz v10, :cond_4b

    iget-wide v0, v6, LX/K9Z;->A06:J

    int-to-long v10, v10

    add-long/2addr v0, v10

    cmp-long v10, v0, v17

    const/4 v15, 0x0

    if-ltz v10, :cond_4c

    :cond_4b
    const/4 v15, 0x1

    .line 2724972
    :cond_4c
    iget v0, v9, LX/JZD;->A05:I

    if-lez v0, :cond_4d

    int-to-long v0, v0

    add-long/2addr v12, v0

    cmp-long v0, v7, v12

    const/4 v13, 0x0

    if-gez v0, :cond_4e

    :cond_4d
    const/4 v13, 0x1

    .line 2724973
    :cond_4e
    iget v9, v9, LX/JZD;->A09:I

    if-lez v9, :cond_4f

    iget-object v1, v2, LX/Jcx;->A05:LX/JcN;

    .line 2724974
    instance-of v0, v1, LX/IYj;

    if-eqz v0, :cond_54

    const-wide/16 v0, 0x0

    :goto_1d
    int-to-long v9, v9

    cmp-long v12, v0, v9

    const/4 v11, 0x0

    if-gtz v12, :cond_50

    :cond_4f
    const/4 v11, 0x1

    .line 2724975
    :cond_50
    if-eqz v16, :cond_51

    if-eqz v15, :cond_51

    if-eqz v13, :cond_51

    const/4 v10, 0x1

    if-nez v11, :cond_52

    :cond_51
    const/4 v10, 0x0

    .line 2724976
    :cond_52
    iget-object v1, v2, LX/Jcx;->A05:LX/JcN;

    instance-of v0, v1, LX/IYj;

    if-nez v0, :cond_53

    .line 2724977
    check-cast v1, LX/IYk;

    .line 2724978
    iget-object v1, v1, LX/IYk;->A00:LX/IYo;

    instance-of v0, v1, LX/IYm;

    if-eqz v0, :cond_53

    .line 2724979
    check-cast v1, LX/IYm;

    iget-boolean v0, v1, LX/IYm;->A03:Z

    .line 2724980
    if-eqz v0, :cond_53

    if-nez v5, :cond_53

    if-nez v10, :cond_53

    .line 2724981
    invoke-static {v6}, LX/K9Z;->A00(LX/K9Z;)Ljava/util/HashMap;

    move-result-object v9

    .line 2724982
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "predictive_counter_far_enough"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2724983
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "manifest_fresh_enough"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2724984
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "segment_close_enough"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2724985
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "segment_duration_small_enough"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2724986
    iget-wide v0, v6, LX/K9Z;->A06:J

    sub-long v17, v17, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "freshness"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2724987
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "cache_start"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2724988
    :cond_53
    iget-object v1, v2, LX/Jcx;->A05:LX/JcN;

    instance-of v0, v1, LX/IYj;

    if-nez v0, :cond_0

    .line 2724989
    check-cast v1, LX/IYk;

    .line 2724990
    iget-object v1, v1, LX/IYk;->A00:LX/IYo;

    instance-of v0, v1, LX/IYm;

    if-eqz v0, :cond_0

    .line 2724991
    check-cast v1, LX/IYm;

    iget-boolean v0, v1, LX/IYm;->A03:Z

    .line 2724992
    if-eqz v0, :cond_0

    if-nez v5, :cond_0

    if-eqz v10, :cond_0

    .line 2724993
    move-wide v12, v7

    goto/16 :goto_19

    .line 2724994
    :cond_54
    check-cast v1, LX/IYk;

    .line 2724995
    iget-object v0, v1, LX/IYk;->A00:LX/IYo;

    iget-wide v0, v0, LX/IYo;->A02:J

    goto/16 :goto_1d

    .line 2724996
    :goto_1e
    :try_start_3
    invoke-static {v2, v3, v4}, LX/Jcx;->A00(LX/Jcx;J)J

    move-result-wide v46

    .line 2724997
    invoke-virtual {v2, v3, v4}, LX/Jcx;->A02(J)J

    move-result-wide v0

    mul-long v0, v0, v22

    add-long v46, v46, v0

    goto :goto_1f
    :try_end_3
    .catch LX/InV; {:try_start_3 .. :try_end_3} :catch_3

    .line 2724998
    :catch_3
    invoke-static {v2, v3, v4}, LX/Jcx;->A00(LX/Jcx;J)J

    move-result-wide v46

    .line 2724999
    goto :goto_1f

    .line 2725000
    :cond_55
    invoke-static {v2, v7, v8}, LX/Jcx;->A00(LX/Jcx;J)J

    move-result-wide v46

    .line 2725001
    :goto_1f
    iget-object v5, v2, LX/Jcx;->A04:LX/Ktc;

    iget-wide v9, v2, LX/Jcx;->A02:J

    sub-long v0, v7, v9

    invoke-interface {v5, v0, v1}, LX/Ktc;->BA5(J)LX/Jcg;

    move-result-object v5

    .line 2725002
    iget-object v11, v15, LX/JcN;->A04:Ljava/lang/String;

    if-eqz v101, :cond_56

    .line 2725003
    :try_start_4
    invoke-virtual {v2, v3, v4}, LX/Jcx;->A03(J)J

    move-result-wide v48

    .line 2725004
    invoke-virtual {v2, v3, v4}, LX/Jcx;->A02(J)J

    move-result-wide v0

    mul-long v22, v22, v0

    add-long v48, v48, v22

    goto :goto_20
    :try_end_4
    .catch LX/InV; {:try_start_4 .. :try_end_4} :catch_4

    .line 2725005
    :catch_4
    invoke-virtual {v2, v3, v4}, LX/Jcx;->A03(J)J

    move-result-wide v48

    goto :goto_20

    .line 2725006
    :cond_56
    invoke-virtual {v2, v7, v8}, LX/Jcx;->A03(J)J

    move-result-wide v48

    :goto_20
    if-eqz v27, :cond_67

    .line 2725007
    move-object/from16 v0, v27

    iget-wide v0, v0, LX/JFV;->A01:J

    move-wide/from16 v22, v0

    .line 2725008
    move-object/from16 v0, v27

    iget v0, v0, LX/JFV;->A00:I

    move/from16 v34, v0

    .line 2725009
    :goto_21
    iget-object v0, v2, LX/Jcx;->A03:LX/K8X;

    move-object/from16 v33, v0

    const-wide/16 v31, 0x3e8

    if-nez v0, :cond_5c

    .line 2725010
    invoke-static {v5, v11}, LX/Jcg;->A00(LX/Jcg;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v51

    .line 2725011
    iget-wide v0, v5, LX/Jcg;->A02:J

    move-wide/from16 v28, v0

    iget-wide v9, v5, LX/Jcg;->A01:J

    .line 2725012
    invoke-virtual {v15}, LX/JcN;->A03()Ljava/lang/String;

    move-result-object v53

    iget-object v1, v15, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    iget-object v0, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A05:Ljava/lang/String;

    move-object/from16 v27, v0

    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v2, v0

    div-long v0, v46, v31

    long-to-int v15, v0

    sub-long v0, v48, v46

    div-long v0, v0, v31

    long-to-int v14, v0

    div-long v20, p7, v31

    move-wide/from16 v0, v20

    long-to-int v11, v0

    .line 2725013
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v86

    new-instance v65, LX/JfA;

    invoke-direct/range {v65 .. v65}, LX/JfA;-><init>()V

    const-wide/16 v88, -0x1

    move-wide/from16 v0, v18

    long-to-int v5, v0

    move-wide/from16 v0, v142

    long-to-int v4, v0

    const/16 v67, 0x0

    sget-object v64, LX/JgM;->A02:LX/JgM;

    const-string v70, ""

    new-instance v63, LX/JgG;

    move-object/from16 v66, v27

    move-object/from16 v68, v67

    move-object/from16 v69, v67

    move-object/from16 v71, v70

    move-object/from16 v72, v67

    move-object/from16 v73, v67

    move/from16 v74, v15

    move/from16 v75, v14

    move/from16 v76, v11

    move/from16 v78, v25

    move/from16 v79, v5

    move/from16 v80, v4

    move/from16 v81, v34

    move/from16 v82, v35

    move/from16 v83, v25

    move-wide/from16 v84, v2

    move-wide/from16 v92, v22

    move-wide/from16 v94, v96

    move-wide/from16 v96, v88

    move/from16 v98, v62

    move/from16 v99, v42

    move/from16 v102, v24

    invoke-direct/range {v63 .. v102}, LX/JgG;-><init>(LX/JgM;LX/JfA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJJJZZZZZ)V

    new-instance v31, LX/Jib;

    .line 2725014
    move-object/from16 v52, v63

    move-object/from16 v54, v67

    move/from16 v55, v24

    move-wide/from16 v56, v28

    move-wide/from16 v58, v28

    move-wide/from16 v60, v9

    move-object/from16 v50, v31

    invoke-direct/range {v50 .. v61}, LX/Jib;-><init>(Landroid/net/Uri;LX/JgG;Ljava/lang/String;[BIJJJ)V

    .line 2725015
    new-instance v0, LX/IYb;

    move-object/from16 v27, v0

    move-object/from16 v28, v39

    move-object/from16 v29, v39

    move-object/from16 v30, v144

    move-object/from16 v32, v43

    move/from16 v33, v44

    move/from16 v34, v77

    move-wide/from16 v35, v46

    move-wide/from16 v37, v48

    move-wide/from16 v39, v7

    move-wide/from16 v41, v142

    invoke-direct/range {v27 .. v42}, LX/IYb;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;LX/Kt0;LX/Jib;Ljava/lang/Object;IIJJJJ)V

    .line 2725016
    :goto_22
    move-object/from16 v1, v146

    iput-object v0, v1, LX/JDx;->A00:LX/KAD;

    cmp-long v1, v7, v12

    if-eqz v1, :cond_57

    .line 2725017
    iget-boolean v1, v6, LX/K9Z;->A0N:Z

    if-eqz v1, :cond_5b

    sub-long v12, v12, v16

    cmp-long v1, v7, v12

    if-nez v1, :cond_5b

    :cond_57
    const/4 v2, 0x1

    .line 2725018
    :goto_23
    iget-object v1, v6, LX/K9Z;->A0A:LX/Jcq;

    iget-boolean v1, v1, LX/Jcq;->A0N:Z

    if-nez v1, :cond_59

    if-eqz v2, :cond_58

    .line 2725019
    iput-object v0, v6, LX/K9Z;->A0K:LX/KAD;

    .line 2725020
    :cond_58
    :goto_24
    move/from16 v0, v24

    goto/16 :goto_17

    .line 2725021
    :cond_59
    if-eqz v2, :cond_58

    .line 2725022
    move-object/from16 v0, v145

    iget-boolean v0, v0, LX/JZD;->A0N:Z

    if-eqz v0, :cond_58

    iget-object v0, v6, LX/K9Z;->A0U:LX/JnO;

    .line 2725023
    const-string v7, "refresh_after_init"

    .line 2725024
    iget-object v0, v0, LX/JnO;->A08:LX/Kk3;

    check-cast v0, LX/K9c;

    .line 2725025
    iget-object v5, v0, LX/K9c;->A00:LX/IYU;

    .line 2725026
    iget-boolean v0, v5, LX/IYU;->A0J:Z

    if-nez v0, :cond_58

    iget-object v1, v5, LX/IYU;->A0R:LX/JZD;

    iget-boolean v0, v1, LX/JZD;->A0N:Z

    if-eqz v0, :cond_58

    .line 2725027
    move/from16 v0, v26

    iput-boolean v0, v5, LX/IYU;->A0J:Z

    .line 2725028
    iget-wide v3, v1, LX/JZD;->A0B:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5a

    iget-boolean v0, v5, LX/IYU;->A0L:Z

    if-nez v0, :cond_5a

    goto :goto_24

    .line 2725029
    :cond_5a
    iget-object v1, v5, LX/IYU;->A0B:Landroid/os/Handler;

    iget-object v0, v5, LX/IYU;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2725030
    invoke-static {v5, v7}, LX/IYU;->A01(LX/IYU;Ljava/lang/String;)V

    goto :goto_24

    .line 2725031
    :cond_5b
    const/4 v2, 0x0

    goto :goto_23

    .line 2725032
    :cond_5c
    const/4 v1, 0x1

    const/16 v30, 0x1

    :goto_25
    const-wide/16 v28, 0x0

    move/from16 v0, v38

    if-ge v1, v0, :cond_5d

    int-to-long v9, v1

    add-long v3, v7, v9

    .line 2725033
    iget-object v0, v2, LX/Jcx;->A04:LX/Ktc;

    iget-wide v9, v2, LX/Jcx;->A02:J

    sub-long/2addr v3, v9

    invoke-interface {v0, v3, v4}, LX/Ktc;->BA5(J)LX/Jcg;

    move-result-object v0

    .line 2725034
    invoke-virtual {v5, v0, v11}, LX/Jcg;->A01(LX/Jcg;Ljava/lang/String;)LX/Jcg;

    move-result-object v27

    if-eqz v27, :cond_5d

    move/from16 v0, v30

    int-to-long v9, v0

    add-long v3, v7, v9

    .line 2725035
    invoke-virtual {v2, v3, v4}, LX/Jcx;->A03(J)J

    move-result-wide v9

    cmp-long v0, v36, v28

    if-lez v0, :cond_66

    sub-long v3, v9, v46

    cmp-long v0, v3, v36

    if-lez v0, :cond_66

    .line 2725036
    :cond_5d
    invoke-static {v5, v11}, LX/Jcg;->A00(LX/Jcg;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v53

    .line 2725037
    const-string v109, ""

    .line 2725038
    invoke-virtual/range {v109 .. v109}, Ljava/lang/String;->isEmpty()Z

    move-result v27

    const/4 v4, 0x1

    if-eqz v27, :cond_5e

    .line 2725039
    const/4 v4, 0x0

    .line 2725040
    :cond_5e
    if-eqz v14, :cond_5f

    .line 2725041
    iget-object v0, v14, LX/JI4;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 2725042
    cmp-long v1, v2, v28

    if-lez v1, :cond_5f

    .line 2725043
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    .line 2725044
    const-wide/16 v2, 0x7d0

    cmp-long v1, v9, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_60

    :cond_5f
    const/4 v0, 0x0

    .line 2725045
    :cond_60
    if-nez v4, :cond_61

    if-eqz v0, :cond_64

    .line 2725046
    :cond_61
    invoke-virtual/range {v53 .. v53}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v4, :cond_62

    .line 2725047
    invoke-static {v2}, LX/IxS;->A00(Landroid/net/Uri$Builder;)V

    :cond_62
    if-eqz v0, :cond_63

    .line 2725048
    iget-object v0, v14, LX/JI4;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 2725049
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chk_dur"

    .line 2725050
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_63

    .line 2725051
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2725052
    :cond_63
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v53

    .line 2725053
    :cond_64
    iget-wide v0, v5, LX/Jcg;->A02:J

    move-wide/from16 v36, v0

    iget-wide v9, v5, LX/Jcg;->A01:J

    .line 2725054
    invoke-virtual {v15}, LX/JcN;->A03()Ljava/lang/String;

    move-result-object v55

    iget-object v1, v15, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    iget-object v0, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A05:Ljava/lang/String;

    move-object/from16 v29, v0

    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v3, v0

    div-long v1, v46, v31

    long-to-int v0, v1

    move/from16 v28, v0

    sub-long v0, v48, v46

    div-long v0, v0, v31

    long-to-int v14, v0

    div-long v20, p7, v31

    move-wide/from16 v0, v20

    long-to-int v11, v0

    .line 2725055
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v125

    new-instance v104, LX/JfA;

    invoke-direct/range {v104 .. v104}, LX/JfA;-><init>()V

    const-wide/16 v127, -0x1

    move-wide/from16 v0, v18

    long-to-int v5, v0

    move-wide/from16 v0, v142

    long-to-int v2, v0

    const/16 v106, 0x0

    sget-object v103, LX/JgM;->A02:LX/JgM;

    .line 2725056
    new-instance v102, LX/JgG;

    move-object/from16 v105, v29

    move-object/from16 v107, v106

    move-object/from16 v108, v106

    move-object/from16 v110, v40

    move-object/from16 v111, v106

    move-object/from16 v112, v106

    move/from16 v113, v28

    move/from16 v114, v14

    move/from16 v115, v11

    move/from16 v116, v77

    move/from16 v117, v25

    move/from16 v118, v5

    move/from16 v119, v2

    move/from16 v120, v34

    move/from16 v121, v35

    move/from16 v122, v25

    move-wide/from16 v123, v3

    move-wide/from16 v131, v22

    move-wide/from16 v133, v96

    move-wide/from16 v135, v127

    move/from16 v137, v62

    move/from16 v138, v42

    move/from16 v141, v24

    move-wide/from16 v129, v90

    move/from16 v139, v100

    move/from16 v140, v101

    invoke-direct/range {v102 .. v141}, LX/JgG;-><init>(LX/JgM;LX/JfA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJJJZZZZZ)V

    new-instance v42, LX/Jib;

    .line 2725057
    move-object/from16 v52, v42

    move-object/from16 v54, v102

    move-object/from16 v56, v106

    move/from16 v57, v24

    move-wide/from16 v58, v36

    move-wide/from16 v60, v36

    move-wide/from16 v62, v9

    invoke-direct/range {v52 .. v63}, LX/Jib;-><init>(Landroid/net/Uri;LX/JgG;Ljava/lang/String;[BIJJJ)V

    .line 2725058
    invoke-static/range {v42 .. v42}, LX/Hvc;->A1A(LX/Jib;)V

    .line 2725059
    if-nez v27, :cond_65

    .line 2725060
    invoke-static/range {v41 .. v41}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2725061
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2725062
    invoke-static {v0}, LX/IxS;->A00(Landroid/net/Uri$Builder;)V

    .line 2725063
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 2725064
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2725065
    :cond_65
    iget-wide v0, v15, LX/JcN;->A01:J

    neg-long v2, v0

    .line 2725066
    new-instance v0, LX/IYc;

    move-object/from16 v37, v0

    move-object/from16 v38, v45

    move-object/from16 v40, v33

    move-object/from16 v41, v144

    move/from16 v45, v30

    move-wide/from16 v52, v7

    move-wide/from16 v54, v2

    move-wide/from16 v56, v142

    move/from16 v58, v64

    invoke-direct/range {v37 .. v58}, LX/IYc;-><init>(LX/KjT;Lcom/google/android/exoplayer2/Format;LX/K8X;LX/Kt0;LX/Jib;Ljava/lang/Object;IIJJJJJJZ)V

    goto/16 :goto_22

    .line 2725067
    :cond_66
    add-int/lit8 v30, v30, 0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v48, v9

    move-object/from16 v5, v27

    goto/16 :goto_25

    .line 2725068
    :cond_67
    const-wide/16 v22, -0x1

    const/16 v34, -0x1

    goto/16 :goto_21
.end method

.method public final BpG(LX/KAD;)V
    .locals 6

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/K9Z;->A0I:J

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LX/K9Z;->A0H:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/K9Z;->A0G:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/K9Z;->A0C:Ljava/io/IOException;

    .line 16
    .line 17
    instance-of v0, p1, LX/IYf;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, LX/K9Z;->A0Z:[LX/Jcx;

    .line 22
    .line 23
    iget-object v3, p0, LX/K9Z;->A0V:LX/KxB;

    .line 24
    .line 25
    iget-object v0, p1, LX/KAD;->A04:Lcom/google/android/exoplayer2/Format;

    .line 26
    .line 27
    invoke-interface {v3, v0}, LX/Knf;->BPq(Lcom/google/android/exoplayer2/Format;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget-object v5, v4, v0

    .line 32
    .line 33
    iget-object v0, v5, LX/Jcx;->A04:LX/Ktc;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v5, LX/Jcx;->A03:LX/K8X;

    .line 38
    .line 39
    iget-object v4, v0, LX/K8X;->A01:LX/Krj;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    move-object v3, v4

    .line 44
    check-cast v3, LX/K8h;

    .line 45
    .line 46
    new-instance v0, LX/K9a;

    .line 47
    .line 48
    invoke-direct {v0, v3}, LX/K9a;-><init>(LX/K8h;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v5, LX/Jcx;->A04:LX/Ktc;

    .line 52
    .line 53
    invoke-interface {v4}, LX/Krj;->AeW()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, p0, LX/K9Z;->A07:J

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/K9Z;->A0f:LX/K8l;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v5, v0, LX/K8l;->A03:LX/JnO;

    .line 64
    .line 65
    iget-wide v3, v5, LX/JnO;->A00:J

    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-wide v1, p1, LX/KAD;->A02:J

    .line 72
    .line 73
    cmp-long v0, v1, v3

    .line 74
    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    :cond_1
    iget-wide v0, p1, LX/KAD;->A02:J

    .line 78
    .line 79
    iput-wide v0, v5, LX/JnO;->A00:J

    .line 80
    .line 81
    :cond_2
    invoke-static {p0}, LX/K9Z;->A00(LX/K9Z;)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    instance-of v0, p1, LX/IYe;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, LX/IYe;

    .line 91
    .line 92
    iget-wide v0, v0, LX/IYe;->A00:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "segment_identifier"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-wide v0, p1, LX/KAD;->A03:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "start_time_us"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-wide v0, p1, LX/KAD;->A02:J

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "end_time_us"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final BpH(LX/KAD;Ljava/lang/Exception;JZZ)Z
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v7}, LX/K9Z;->A00(LX/K9Z;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v7, v4}, LX/K9Z;->A01(LX/K9Z;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    iget-object v0, v6, LX/KAD;->A05:LX/Jib;

    .line 14
    .line 15
    iget-object v2, v0, LX/Jib;->A07:LX/JgG;

    .line 16
    .line 17
    iget-boolean v0, v2, LX/JgG;->A0U:Z

    .line 18
    .line 19
    move/from16 v16, v0

    .line 20
    .line 21
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "is_predicted"

    .line 26
    .line 27
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v0, v2, LX/JgG;->A02:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "segment_predicted_number"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v10, "exception"

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/io/PrintWriter;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x185

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    const/4 v2, 0x0

    .line 78
    const-string v12, "reason"

    .line 79
    .line 80
    const-string v18, "cancel"

    .line 81
    .line 82
    if-nez p5, :cond_1

    .line 83
    .line 84
    const-string v0, "non_cancelable"

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v4, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, v18

    .line 90
    .line 91
    invoke-static {v0, v4, v2}, LX/4uX;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_1
    iget-object v14, v7, LX/K9Z;->A0R:LX/JZD;

    .line 96
    .line 97
    iget-boolean v11, v14, LX/JZD;->A0G:Z

    .line 98
    .line 99
    const-wide/16 v8, 0x1

    .line 100
    .line 101
    if-nez v11, :cond_2

    .line 102
    .line 103
    iget-wide v0, v7, LX/K9Z;->A0I:J

    .line 104
    .line 105
    add-long/2addr v0, v8

    .line 106
    iput-wide v0, v7, LX/K9Z;->A0I:J

    .line 107
    .line 108
    :cond_2
    iget-wide v8, v7, LX/K9Z;->A0H:J

    .line 109
    .line 110
    iget-wide v0, v6, LX/KAD;->A02:J

    .line 111
    .line 112
    cmp-long v3, v8, v0

    .line 113
    .line 114
    invoke-static {v3}, LX/0wr;->A1V(I)Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    iput-wide v0, v7, LX/K9Z;->A0H:J

    .line 119
    .line 120
    instance-of v13, v5, LX/IZ9;

    .line 121
    .line 122
    const/16 v8, 0x194

    .line 123
    .line 124
    if-eqz v13, :cond_b

    .line 125
    .line 126
    move-object v3, v5

    .line 127
    check-cast v3, LX/IZ9;

    .line 128
    .line 129
    iget-object v0, v3, LX/IZ9;->A01:Ljava/util/Map;

    .line 130
    .line 131
    move-object/from16 v19, v0

    .line 132
    .line 133
    invoke-static/range {v19 .. v19}, LX/Jdk;->A02(Ljava/util/Map;)Z

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    iget v9, v3, LX/IZ9;->A00:I

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x3bf

    .line 144
    .line 145
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    if-ne v9, v8, :cond_4

    .line 153
    .line 154
    if-eqz v11, :cond_3

    .line 155
    .line 156
    iget-wide v0, v7, LX/K9Z;->A0I:J

    .line 157
    .line 158
    const-wide/16 v8, 0x1

    .line 159
    .line 160
    add-long/2addr v0, v8

    .line 161
    iput-wide v0, v7, LX/K9Z;->A0I:J

    .line 162
    .line 163
    :cond_3
    instance-of v0, v6, LX/IYd;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    move-object v0, v6

    .line 168
    check-cast v0, LX/IYd;

    .line 169
    .line 170
    iget-wide v8, v0, LX/IYd;->A02:J

    .line 171
    .line 172
    const-wide/16 v10, 0x0

    .line 173
    .line 174
    cmp-long v0, v8, v10

    .line 175
    .line 176
    if-lez v0, :cond_7

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    if-eq v9, v8, :cond_7

    .line 180
    .line 181
    if-eq v9, v8, :cond_9

    .line 182
    .line 183
    const/16 v0, 0x19a

    .line 184
    .line 185
    if-eq v9, v0, :cond_a

    .line 186
    .line 187
    const/16 v0, 0x1a1

    .line 188
    .line 189
    if-eq v9, v0, :cond_a

    .line 190
    .line 191
    if-eq v9, v8, :cond_a

    .line 192
    .line 193
    const/16 v0, 0x193

    .line 194
    .line 195
    if-eq v9, v0, :cond_a

    .line 196
    .line 197
    const/16 v0, 0x1f8

    .line 198
    .line 199
    if-ne v9, v0, :cond_5

    .line 200
    .line 201
    iget-object v0, v7, LX/K9Z;->A0U:LX/JnO;

    .line 202
    .line 203
    invoke-virtual {v0, v6, v15}, LX/JnO;->A01(LX/KAD;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    iput-boolean v2, v7, LX/K9Z;->A0F:Z

    .line 211
    .line 212
    const-string v0, "504"

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :goto_1
    :try_start_0
    const-string v1, "x-fb-next-valid-segment-id"

    .line 216
    .line 217
    move-object/from16 v0, v19

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_7

    .line 230
    .line 231
    invoke-static {v1, v2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    cmp-long v2, v0, v8

    .line 240
    .line 241
    if-lez v2, :cond_7

    .line 242
    .line 243
    iget v13, v14, LX/JZD;->A08:I

    .line 244
    .line 245
    :goto_2
    if-lez v13, :cond_7

    .line 246
    .line 247
    cmp-long v2, v0, v8

    .line 248
    .line 249
    if-lez v2, :cond_7

    .line 250
    .line 251
    iget-object v5, v7, LX/K9Z;->A0D:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2, v5, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v13, v13, -0x1

    .line 261
    .line 262
    const-wide/16 v10, 0x1

    .line 263
    .line 264
    add-long/2addr v8, v10

    .line 265
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :cond_5
    iget-wide v0, v7, LX/K9Z;->A0I:J

    .line 267
    .line 268
    move-wide v15, v0

    .line 269
    const/4 v0, 0x5

    .line 270
    int-to-long v0, v0

    .line 271
    cmp-long v11, v15, v0

    .line 272
    .line 273
    if-ltz v11, :cond_6

    .line 274
    .line 275
    iput-object v3, v7, LX/K9Z;->A0B:Ljava/io/IOException;

    .line 276
    .line 277
    const-string v0, "too_many_retries"

    .line 278
    .line 279
    invoke-virtual {v4, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    move-object/from16 v0, v18

    .line 284
    .line 285
    invoke-static {v0, v4, v2}, LX/4uX;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v10, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return v2

    .line 292
    :cond_6
    const/16 v0, 0x1f7

    .line 293
    .line 294
    if-ne v9, v0, :cond_c

    .line 295
    .line 296
    if-eqz v17, :cond_b

    .line 297
    .line 298
    iget v0, v7, LX/K9Z;->A0G:I

    .line 299
    .line 300
    add-int/lit8 v0, v0, 0x1

    .line 301
    .line 302
    iput v0, v7, LX/K9Z;->A0G:I

    .line 303
    .line 304
    const-string v0, "one_503"

    .line 305
    .line 306
    invoke-virtual {v4, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    iget v1, v7, LX/K9Z;->A0P:I

    .line 310
    .line 311
    const/4 v0, 0x3

    .line 312
    if-eq v1, v0, :cond_19

    .line 313
    .line 314
    iget v1, v14, LX/JZD;->A04:I

    .line 315
    .line 316
    if-lez v1, :cond_19

    .line 317
    .line 318
    iget v0, v7, LX/K9Z;->A0G:I

    .line 319
    .line 320
    if-lt v0, v1, :cond_19

    .line 321
    .line 322
    iput-object v3, v7, LX/K9Z;->A0B:Ljava/io/IOException;

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    move-object/from16 v0, v18

    .line 326
    .line 327
    invoke-static {v0, v4, v1}, LX/4uX;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v10, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    return v1

    .line 334
    :catch_0
    :cond_7
    iget-wide v8, v7, LX/K9Z;->A0I:J

    .line 335
    .line 336
    const/4 v0, 0x5

    .line 337
    int-to-long v0, v0

    .line 338
    cmp-long v2, v8, v0

    .line 339
    .line 340
    if-gez v2, :cond_9

    .line 341
    .line 342
    iget-object v0, v7, LX/K9Z;->A0U:LX/JnO;

    .line 343
    .line 344
    const-string v2, "true"

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    invoke-virtual {v0, v6, v1}, LX/JnO;->A01(LX/KAD;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_8

    .line 352
    .line 353
    iput-boolean v1, v7, LX/K9Z;->A0F:Z

    .line 354
    .line 355
    move-object/from16 v0, v18

    .line 356
    .line 357
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const-string v0, "requested_manifest_refresh"

    .line 361
    .line 362
    :goto_3
    invoke-virtual {v4, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    return v1

    .line 366
    :cond_8
    iget-object v0, v7, LX/K9Z;->A0A:LX/Jcq;

    .line 367
    .line 368
    iget-boolean v0, v0, LX/Jcq;->A0N:Z

    .line 369
    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    move-object/from16 v0, v18

    .line 373
    .line 374
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string v0, "dynamic_manifest"

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_9
    iget-object v0, v7, LX/K9Z;->A0A:LX/Jcq;

    .line 381
    .line 382
    iget-boolean v0, v0, LX/Jcq;->A0N:Z

    .line 383
    .line 384
    if-nez v0, :cond_a

    .line 385
    .line 386
    if-eqz v16, :cond_a

    .line 387
    .line 388
    iget-boolean v0, v14, LX/JZD;->A0K:Z

    .line 389
    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    const-string v0, "static_manifest_and_predicted"

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_a
    iput-object v3, v7, LX/K9Z;->A0B:Ljava/io/IOException;

    .line 396
    .line 397
    const-string v0, "fatal"

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_b
    iget-object v0, v7, LX/K9Z;->A0f:LX/K8l;

    .line 401
    .line 402
    if-eqz v0, :cond_d

    .line 403
    .line 404
    iget-object v0, v0, LX/K8l;->A03:LX/JnO;

    .line 405
    .line 406
    invoke-virtual {v0, v6, v2}, LX/JnO;->A01(LX/KAD;Z)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    const-string v0, "fall_through_manifest_refrsh"

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_c
    const/16 v0, 0x1a0

    .line 416
    .line 417
    if-ne v9, v0, :cond_b

    .line 418
    .line 419
    if-eqz v17, :cond_b

    .line 420
    .line 421
    const-string v0, "416"

    .line 422
    .line 423
    :goto_4
    invoke-virtual {v4, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    goto/16 :goto_b

    .line 428
    .line 429
    :cond_d
    iget-object v0, v7, LX/K9Z;->A0A:LX/Jcq;

    .line 430
    .line 431
    iget-boolean v0, v0, LX/Jcq;->A0N:Z

    .line 432
    .line 433
    if-nez v0, :cond_f

    .line 434
    .line 435
    instance-of v0, v6, LX/IYe;

    .line 436
    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    if-eqz v13, :cond_f

    .line 440
    .line 441
    move-object v0, v5

    .line 442
    check-cast v0, LX/IZ9;

    .line 443
    .line 444
    iget v0, v0, LX/IZ9;->A00:I

    .line 445
    .line 446
    if-ne v0, v8, :cond_f

    .line 447
    .line 448
    iget-object v2, v7, LX/K9Z;->A0Z:[LX/Jcx;

    .line 449
    .line 450
    iget-object v1, v7, LX/K9Z;->A0V:LX/KxB;

    .line 451
    .line 452
    iget-object v0, v6, LX/KAD;->A04:Lcom/google/android/exoplayer2/Format;

    .line 453
    .line 454
    invoke-interface {v1, v0}, LX/Knf;->BPq(Lcom/google/android/exoplayer2/Format;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    aget-object v2, v2, v0

    .line 459
    .line 460
    iget-object v3, v2, LX/Jcx;->A04:LX/Ktc;

    .line 461
    .line 462
    iget-wide v0, v2, LX/Jcx;->A00:J

    .line 463
    .line 464
    invoke-interface {v3, v0, v1}, LX/Ktc;->BA0(J)I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    const/4 v0, -0x1

    .line 469
    if-eq v9, v0, :cond_f

    .line 470
    .line 471
    if-eqz v9, :cond_f

    .line 472
    .line 473
    iget-object v0, v2, LX/Jcx;->A04:LX/Ktc;

    .line 474
    .line 475
    invoke-interface {v0}, LX/Ktc;->Ait()J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    iget-wide v2, v2, LX/Jcx;->A02:J

    .line 480
    .line 481
    add-long/2addr v0, v2

    .line 482
    int-to-long v2, v9

    .line 483
    invoke-static {v0, v1, v2, v3}, LX/Hvc;->A0J(JJ)J

    .line 484
    .line 485
    .line 486
    move-result-wide v9

    .line 487
    move-object v1, v6

    .line 488
    check-cast v1, LX/IYe;

    .line 489
    .line 490
    instance-of v0, v1, LX/IYc;

    .line 491
    .line 492
    if-eqz v0, :cond_e

    .line 493
    .line 494
    check-cast v1, LX/IYc;

    .line 495
    .line 496
    iget-wide v2, v1, LX/IYe;->A00:J

    .line 497
    .line 498
    iget v0, v1, LX/IYc;->A00:I

    .line 499
    .line 500
    int-to-long v0, v0

    .line 501
    :goto_5
    add-long/2addr v2, v0

    .line 502
    cmp-long v0, v2, v9

    .line 503
    .line 504
    if-lez v0, :cond_f

    .line 505
    .line 506
    const/4 v1, 0x1

    .line 507
    iput-boolean v1, v7, LX/K9Z;->A0N:Z

    .line 508
    .line 509
    const-string v0, "missing_segment_workaround"

    .line 510
    .line 511
    :goto_6
    invoke-virtual {v4, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    goto/16 :goto_b

    .line 515
    .line 516
    :cond_e
    iget-wide v2, v1, LX/IYe;->A00:J

    .line 517
    .line 518
    const-wide/16 v0, 0x1

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_f
    if-eqz p6, :cond_13

    .line 522
    .line 523
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    move-wide/from16 v0, p3

    .line 529
    .line 530
    cmp-long v2, p3, v8

    .line 531
    .line 532
    if-eqz v2, :cond_17

    .line 533
    .line 534
    iget-object v3, v7, LX/K9Z;->A0V:LX/KxB;

    .line 535
    .line 536
    iget-object v2, v6, LX/KAD;->A04:Lcom/google/android/exoplayer2/Format;

    .line 537
    .line 538
    invoke-interface {v3, v2}, LX/Knf;->BPq(Lcom/google/android/exoplayer2/Format;)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-interface {v3, v2, v0, v1}, LX/KxB;->AAs(IJ)Z

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    :goto_7
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :goto_8
    const-string v3, "DefaultDashChunkSource"

    .line 551
    .line 552
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iget-object v9, v6, LX/KAD;->A04:Lcom/google/android/exoplayer2/Format;

    .line 557
    .line 558
    if-eqz v13, :cond_12

    .line 559
    .line 560
    move-object v0, v5

    .line 561
    check-cast v0, LX/IZ9;

    .line 562
    .line 563
    iget v0, v0, LX/IZ9;->A00:I

    .line 564
    .line 565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :goto_9
    filled-new-array {v2, v1, v9, v0}, [Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v0, "BlockListTrack: blockListed=%s, skipChunkedTrackBlockListUtil=%b, chunk.trackFormat=%s, responseCode=%s"

    .line 574
    .line 575
    invoke-static {v0, v3, v1}, LX/Hvc;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    if-eqz v2, :cond_11

    .line 579
    .line 580
    iget-object v10, v7, LX/K9Z;->A0V:LX/KxB;

    .line 581
    .line 582
    invoke-interface {v10, v9}, LX/Knf;->BPq(Lcom/google/android/exoplayer2/Format;)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    const/4 v0, -0x1

    .line 591
    if-eqz v1, :cond_10

    .line 592
    .line 593
    move v0, v3

    .line 594
    :cond_10
    iput v0, v7, LX/K9Z;->A01:I

    .line 595
    .line 596
    check-cast v5, Ljava/io/IOException;

    .line 597
    .line 598
    iput-object v5, v7, LX/K9Z;->A0C:Ljava/io/IOException;

    .line 599
    .line 600
    iget-object v8, v7, LX/K9Z;->A0T:LX/Jj1;

    .line 601
    .line 602
    iget-object v0, v7, LX/K9Z;->A0Z:[LX/Jcx;

    .line 603
    .line 604
    aget-object v0, v0, v3

    .line 605
    .line 606
    iget-object v0, v0, LX/Jcx;->A05:LX/JcN;

    .line 607
    .line 608
    iget-object v6, v0, LX/JcN;->A04:Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v10, LX/K9m;

    .line 615
    .line 616
    iget-object v0, v10, LX/K9m;->A03:[I

    .line 617
    .line 618
    array-length v0, v0

    .line 619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    filled-new-array {v2, v3, v1, v0}, [Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v0, "BlockListTrack:[%b, %d of %d, %s]"

    .line 632
    .line 633
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v8, v5, v6, v0}, LX/Jj1;->A0G(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz p6, :cond_18

    .line 647
    .line 648
    const-string v0, "skip_chunked_track_block"

    .line 649
    .line 650
    goto/16 :goto_6

    .line 651
    .line 652
    :cond_12
    const-string v0, "N/A"

    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_13
    if-eqz v13, :cond_17

    .line 656
    .line 657
    move-object v0, v5

    .line 658
    check-cast v0, LX/IZ9;

    .line 659
    .line 660
    iget v11, v0, LX/IZ9;->A00:I

    .line 661
    .line 662
    if-eq v11, v8, :cond_14

    .line 663
    .line 664
    const/16 v0, 0x19a

    .line 665
    .line 666
    if-eq v11, v0, :cond_14

    .line 667
    .line 668
    const/16 v0, 0x1f4

    .line 669
    .line 670
    if-ne v11, v0, :cond_17

    .line 671
    .line 672
    :cond_14
    iget-object v10, v7, LX/K9Z;->A0V:LX/KxB;

    .line 673
    .line 674
    iget-object v0, v6, LX/KAD;->A04:Lcom/google/android/exoplayer2/Format;

    .line 675
    .line 676
    invoke-interface {v10, v0}, LX/Knf;->BPq(Lcom/google/android/exoplayer2/Format;)I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    const-wide/32 v0, 0xea60

    .line 681
    .line 682
    .line 683
    if-eq v11, v8, :cond_15

    .line 684
    .line 685
    const/16 v2, 0x19a

    .line 686
    .line 687
    if-eq v11, v2, :cond_15

    .line 688
    .line 689
    const/16 v2, 0x1f4

    .line 690
    .line 691
    if-eq v11, v2, :cond_15

    .line 692
    .line 693
    const/4 v14, 0x0

    .line 694
    goto/16 :goto_7

    .line 695
    .line 696
    :cond_15
    invoke-interface {v10, v9, v0, v1}, LX/KxB;->AAs(IJ)Z

    .line 697
    .line 698
    .line 699
    move-result v14

    .line 700
    const-string v8, ", format="

    .line 701
    .line 702
    const-string v3, "ChunkedTrackBlockList"

    .line 703
    .line 704
    if-eqz v14, :cond_16

    .line 705
    .line 706
    const-string v2, "Blocklisted: duration="

    .line 707
    .line 708
    invoke-static {v2}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v0, ", responseCode="

    .line 716
    .line 717
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    :goto_a
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    check-cast v10, LX/K9m;

    .line 727
    .line 728
    iget-object v0, v10, LX/K9m;->A05:[Lcom/google/android/exoplayer2/Format;

    .line 729
    .line 730
    aget-object v0, v0, v9

    .line 731
    .line 732
    invoke-static {v0, v2}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    goto/16 :goto_7

    .line 740
    .line 741
    :cond_16
    const-string v0, "Blocklisting failed (cannot blocklist last enabled track): responseCode="

    .line 742
    .line 743
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    goto :goto_a

    .line 748
    :cond_17
    const/4 v2, 0x0

    .line 749
    goto/16 :goto_8

    .line 750
    .line 751
    :cond_18
    const-string v0, "maybe_block_list_track"

    .line 752
    .line 753
    goto/16 :goto_6

    .line 754
    .line 755
    :cond_19
    const/4 v1, 0x0

    .line 756
    :goto_b
    move-object/from16 v0, v18

    .line 757
    .line 758
    invoke-static {v0, v4, v1}, LX/4uX;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 759
    .line 760
    .line 761
    return v1
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
.end method
