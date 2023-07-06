.class public final LX/Lvx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/MaK;LX/MaL;LX/LjC;)LX/Lpc;
    .locals 15

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    sget-object v0, LX/CiH;->A04:LX/CiH;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A07(LX/CiH;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/DUT;

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/LaZ;

    .line 60
    .line 61
    invoke-direct {v0, v3, v5}, LX/LaZ;-><init>(LX/DUT;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v9}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/LaZ;

    .line 92
    .line 93
    iget-object v5, v0, LX/LaZ;->A00:LX/7Ar;

    .line 94
    .line 95
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    invoke-virtual {v5, v4}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    cmp-long v2, v13, v0

    .line 112
    .line 113
    if-gez v2, :cond_2

    .line 114
    .line 115
    const-wide v13, 0x7fffffffffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :cond_2
    new-instance v10, LX/7Ar;

    .line 121
    .line 122
    move-object p0, v4

    .line 123
    invoke-direct/range {v10 .. v15}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v8, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    new-instance v4, LX/LGv;

    .line 135
    .line 136
    move-object/from16 v5, p1

    .line 137
    .line 138
    move-object/from16 v6, p2

    .line 139
    .line 140
    move-object/from16 v7, p3

    .line 141
    .line 142
    invoke-direct/range {v4 .. v9}, LX/LGv;-><init>(LX/MaK;LX/MaL;LX/LjC;Ljava/util/Map;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    return-object v4
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

.method public static A01(LX/MaM;LX/MaN;LX/LjC;Ljava/util/Map;)LX/Lpc;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/CiH;->A04:LX/CiH;

    .line 5
    .line 6
    invoke-static {v0, p3}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/util/SparseArray;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x1

    .line 38
    new-instance v0, Lcom/facebook/videolite/transcoder/resizer/IDxRLoaderShape26S0200000_7_I2;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v1, p2

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/facebook/videolite/transcoder/resizer/IDxRLoaderShape26S0200000_7_I2;-><init>(LX/LjC;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 44
    .line 45
    .line 46
    return-object v0
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
.end method

.method public static A02(LX/LpF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/DFM;LX/Mbz;LX/Lc4;Ljava/util/concurrent/ExecutorService;IZ)LX/Mf2;
    .locals 9

    .line 0
    sget-object v0, LX/CiH;->A04:LX/CiH;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/CiH;I)LX/DVd;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "mc: %s"

    .line 12
    .line 13
    invoke-static {v3, v0, v1}, LX/0KK;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/DVd;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/DLF;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/DLF;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object v6, p2

    .line 33
    move-object v7, p3

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p4, LX/Lc4;->A00:LX/Mbb;

    .line 37
    .line 38
    new-instance v1, LX/ME7;

    .line 39
    .line 40
    invoke-direct {v1, v0, p2, p3}, LX/ME7;-><init>(LX/Mbb;LX/DFM;LX/Mbz;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    iget-object v8, p4, LX/Lc4;->A04:LX/Ebs;

    .line 45
    .line 46
    iget-object v4, p4, LX/Lc4;->A02:LX/MaI;

    .line 47
    .line 48
    iget-object v2, p4, LX/Lc4;->A01:LX/Eek;

    .line 49
    .line 50
    iget-object v5, p4, LX/Lc4;->A03:LX/Egp;

    .line 51
    .line 52
    new-instance v1, LX/ME9;

    .line 53
    .line 54
    move-object v3, p0

    .line 55
    move-object p0, p5

    .line 56
    move/from16 p1, p7

    .line 57
    .line 58
    invoke-direct/range {v1 .. v10}, LX/ME9;-><init>(LX/Eek;LX/LpF;LX/MaI;LX/Egp;LX/DFM;LX/Mbz;LX/Ebs;Ljava/util/concurrent/ExecutorService;Z)V

    .line 59
    .line 60
    .line 61
    return-object v1
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
.end method

.method public static A03(LX/CiH;LX/LjC;Ljava/util/Map;J)Ljava/util/List;
    .locals 8

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, Landroid/util/SparseArray;

    .line 9
    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    :goto_0
    if-ge v5, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v2, LX/7Ar;

    .line 31
    .line 32
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {p1}, LX/LjC;->A0T()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v1, p3, p4, v0}, LX/7Ar;->A06(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v7, v3}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v7
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A04(LX/Eek;LX/CiH;LX/DFM;Ljava/util/Map;)V
    .locals 12

    .line 0
    iget-object v0, p2, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/CiH;->A04:LX/CiH;

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    new-instance v0, LX/IQy;

    .line 16
    .line 17
    invoke-direct {v0}, LX/IQy;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/DVd;

    .line 48
    .line 49
    invoke-static {p0, v3}, LX/Daw;->A01(LX/Eek;LX/DVd;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/util/SparseArray;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-wide v7, v3, LX/DVd;->A00:J

    .line 69
    .line 70
    add-long v9, v7, v1

    .line 71
    .line 72
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    new-instance v6, LX/7Ar;

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
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
.end method
