.class public final LX/LrK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Lcom/google/common/collect/HashBiMap;

.field public static final A09:Lcom/google/common/collect/HashBiMap;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

.field public A01:LX/LiA;

.field public A02:LX/LA5;

.field public A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/HashMap;

.field public final A06:LX/6Eb;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    new-instance v5, Lcom/google/common/collect/HashBiMap;

    .line 1
    .line 2
    invoke-direct {v5}, Lcom/google/common/collect/HashBiMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v5, LX/LrK;->A09:Lcom/google/common/collect/HashBiMap;

    .line 6
    .line 7
    new-instance v2, Lcom/google/common/collect/HashBiMap;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/google/common/collect/HashBiMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/LrK;->A08:Lcom/google/common/collect/HashBiMap;

    .line 13
    .line 14
    sget-object v1, LX/LLY;->A07:LX/LLY;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    sget-object v1, LX/LLY;->A0C:LX/LLY;

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v1, LX/LLY;->A06:LX/LLY;

    .line 32
    .line 33
    const/16 v0, 0x16

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/4 v1, 0x2

    .line 40
    sget-object v4, LX/LLY;->A02:LX/LLY;

    .line 41
    .line 42
    const/16 v0, 0x17

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/4 v4, 0x3

    .line 49
    sget-object v6, LX/LLY;->A0A:LX/LLY;

    .line 50
    .line 51
    const/16 v0, 0x18

    .line 52
    .line 53
    invoke-static {v6, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    sget-object v6, LX/LLY;->A03:LX/LLY;

    .line 58
    .line 59
    const/16 v0, 0x19

    .line 60
    .line 61
    invoke-static {v6, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    sget-object v6, LX/LLY;->A09:LX/LLY;

    .line 66
    .line 67
    const/16 v0, 0x1e

    .line 68
    .line 69
    invoke-static {v6, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    sget-object v6, LX/LLY;->A05:LX/LLY;

    .line 74
    .line 75
    const/16 v0, 0x1f

    .line 76
    .line 77
    invoke-static {v6, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    sget-object v6, LX/LLY;->A0B:LX/LLY;

    .line 82
    .line 83
    const/16 v0, 0x20

    .line 84
    .line 85
    invoke-static {v6, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    filled-new-array/range {v7 .. v15}, [Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/LLA;->A03:LX/LLA;

    .line 101
    .line 102
    invoke-static {v0, v3}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v0, LX/LLA;->A01:LX/LLA;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/LLA;->A02:LX/LLA;

    .line 113
    .line 114
    invoke-static {v0, v4}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v3, v1, v0}, [Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    return-void
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
.end method

.method public constructor <init>(LX/6Eb;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LrK;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/LrK;->A06:LX/6Eb;

    .line 6
    .line 7
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LrK;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/LA5;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v4, v1}, LX/LA5;-><init>(DII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/LrK;->A02:LX/LA5;

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LrK;->A05:Ljava/util/HashMap;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final A00(LX/LrK;DII)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v3, v7, LX/LrK;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v1, v7, LX/LrK;->A02:LX/LA5;

    .line 6
    .line 7
    iget v0, v1, LX/LA5;->A02:I

    .line 8
    .line 9
    const/16 v8, 0xc

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    move/from16 v4, p3

    .line 14
    .line 15
    if-eq v0, v8, :cond_0

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    :cond_0
    const/16 v5, 0x9

    .line 20
    .line 21
    const/16 v9, 0x14

    .line 22
    .line 23
    const/16 v10, 0x15

    .line 24
    .line 25
    const/16 v11, 0x16

    .line 26
    .line 27
    const/16 v12, 0x17

    .line 28
    .line 29
    const/16 v13, 0x18

    .line 30
    .line 31
    const/16 v14, 0x19

    .line 32
    .line 33
    const/16 v15, 0x1e

    .line 34
    .line 35
    const/16 v16, 0x1f

    .line 36
    .line 37
    move/from16 p0, v2

    .line 38
    .line 39
    filled-new-array/range {v9 .. v17}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_0
    aget v6, v10, v9

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 50
    .line 51
    if-ge v9, v5, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    if-ltz v9, :cond_2

    .line 55
    .line 56
    invoke-static {v7}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v2, "Skipping invalid state transition. Current state: "

    .line 61
    .line 62
    const-string v1, ". New state: "

    .line 63
    .line 64
    invoke-static {v0, v4, v2, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-wide/from16 v5, p1

    .line 73
    .line 74
    if-ne v4, v0, :cond_3

    .line 75
    .line 76
    iget-wide v0, v1, LX/LA5;->A00:D

    .line 77
    .line 78
    cmpg-double v9, p1, v0

    .line 79
    .line 80
    if-nez v9, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    :goto_2
    monitor-exit v3

    .line 83
    return-void

    .line 84
    :cond_3
    :try_start_1
    new-instance v0, LX/LA5;

    .line 85
    .line 86
    move/from16 v9, p4

    .line 87
    .line 88
    invoke-direct {v0, v5, v6, v4, v9}, LX/LA5;-><init>(DII)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v7, LX/LrK;->A02:LX/LA5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    monitor-exit v3

    .line 94
    iget-object v3, v7, LX/LrK;->A05:Ljava/util/HashMap;

    .line 95
    .line 96
    monitor-enter v3

    .line 97
    :try_start_2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v3

    .line 109
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_3
    invoke-virtual {v3}, LX/817;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3}, LX/817;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/8UX;

    .line 124
    .line 125
    iget-object v0, v7, LX/LrK;->A07:Ljava/lang/String;

    .line 126
    .line 127
    move v12, v9

    .line 128
    move-object v13, v0

    .line 129
    move-wide v14, v5

    .line 130
    move-object v10, v1

    .line 131
    move v11, v4

    .line 132
    invoke-interface/range {v10 .. v15}, LX/8UX;->CS5(IILjava/lang/String;D)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    if-ne v4, v2, :cond_5

    .line 137
    .line 138
    invoke-static {v7, v5, v6, v8, v9}, LX/LrK;->A00(LX/LrK;DII)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v3

    .line 144
    throw v0
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
.end method


# virtual methods
.method public final A01(LX/8UX;)I
    .locals 9

    .line 0
    iget-object v0, p0, LX/LrK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/Lce;

    .line 14
    .line 15
    iget-boolean v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A03:Z

    .line 16
    .line 17
    iget-object v4, v3, LX/Lce;->A01:LX/Lrm;

    .line 18
    .line 19
    iget-object v2, p0, LX/LrK;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v0, p0, LX/LrK;->A01:LX/LiA;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v7, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "xiaomi"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v1, LX/LCM;

    .line 47
    .line 48
    invoke-direct {v1, v0, v3}, LX/LCM;-><init>(Landroid/content/Context;LX/Lce;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object v1, p0, LX/LrK;->A01:LX/LiA;

    .line 52
    .line 53
    instance-of v0, v1, LX/LCL;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast v1, LX/LCL;

    .line 58
    .line 59
    iget-object v0, v1, LX/LCL;->A01:Landroid/content/ServiceConnection;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/LCL;->A01(Landroid/content/ServiceConnection;LX/LCL;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/16 v0, 0xb

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/LCL;

    .line 75
    .line 76
    invoke-direct {v1, v0, v3}, LX/LCL;-><init>(Landroid/content/Context;LX/Lce;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v2

    .line 82
    throw v0

    .line 83
    :goto_1
    const/4 v0, 0x0

    .line 84
    :goto_2
    monitor-exit v2

    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v0, 0xb

    .line 94
    .line 95
    if-ne v1, v0, :cond_5

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    :cond_3
    invoke-static {p0, v2, v3, v0, v5}, LX/LrK;->A00(LX/LrK;DII)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/LMv;->A07:LX/LMv;

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v4, v0}, LX/Lrm;->A02(LX/LMv;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v2, p0, LX/LrK;->A05:Ljava/util/HashMap;

    .line 110
    .line 111
    monitor-enter v2

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/16 v0, 0xd

    .line 114
    .line 115
    if-ne v1, v0, :cond_4

    .line 116
    .line 117
    invoke-static {p0, v2, v3, v0, v5}, LX/LrK;->A00(LX/LrK;DII)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/LMv;->A08:LX/LMv;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_1
    iget v0, p0, LX/LrK;->A03:I

    .line 124
    .line 125
    move-object v3, p1

    .line 126
    invoke-static {p1, v2, v0}, LX/Bs7;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 127
    .line 128
    .line 129
    iget v1, p0, LX/LrK;->A03:I

    .line 130
    .line 131
    add-int/lit8 v0, v1, 0x1

    .line 132
    .line 133
    iput v0, p0, LX/LrK;->A03:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    monitor-exit v2

    .line 136
    iget-object v2, p0, LX/LrK;->A04:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v2

    .line 139
    :try_start_2
    iget-object v0, p0, LX/LrK;->A02:LX/LA5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    monitor-exit v2

    .line 142
    iget-object v6, p0, LX/LrK;->A07:Ljava/lang/String;

    .line 143
    .line 144
    iget v4, v0, LX/LA5;->A02:I

    .line 145
    .line 146
    iget-wide v7, v0, LX/LA5;->A00:D

    .line 147
    .line 148
    iget v5, v0, LX/LA5;->A01:I

    .line 149
    .line 150
    invoke-interface/range {v3 .. v8}, LX/8UX;->CS5(IILjava/lang/String;D)V

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    monitor-exit v2

    .line 156
    throw v0
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
.end method
