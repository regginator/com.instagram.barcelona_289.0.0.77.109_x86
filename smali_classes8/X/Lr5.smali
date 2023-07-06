.class public final LX/Lr5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:J


# instance fields
.field public A00:LX/Lpc;

.field public A01:LX/Lpc;

.field public A02:Z

.field public final A03:LX/Eek;

.field public final A04:LX/LpF;

.field public final A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public final A06:LX/LiE;

.field public final A07:LX/DFM;

.field public final A08:LX/Mbz;

.field public final A09:LX/Lc4;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/ExecutorService;

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 9
    .line 10
    div-double/2addr v2, v0

    .line 11
    double-to-long v0, v2

    .line 12
    sput-wide v0, LX/Lr5;->A0E:J

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public constructor <init>(LX/Jar;LX/Eek;LX/LpF;LX/LiE;LX/DFM;LX/Mbz;LX/Lc4;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Lr5;->A0B:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Lr5;->A0A:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p4, p0, LX/Lr5;->A06:LX/LiE;

    .line 20
    .line 21
    iput-object p5, p0, LX/Lr5;->A07:LX/DFM;

    .line 22
    .line 23
    iput-object p7, p0, LX/Lr5;->A09:LX/Lc4;

    .line 24
    .line 25
    iput-object p2, p0, LX/Lr5;->A03:LX/Eek;

    .line 26
    .line 27
    iput-object p3, p0, LX/Lr5;->A04:LX/LpF;

    .line 28
    .line 29
    iput-object p6, p0, LX/Lr5;->A08:LX/Mbz;

    .line 30
    .line 31
    iget-object v2, p5, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/Lr5;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 37
    .line 38
    sget-object v1, LX/CiH;->A04:LX/CiH;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, LX/Jar;->A01(Ljava/lang/Integer;I)Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Lr5;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v2, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_0
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
.end method

.method public static A00(LX/Lr5;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/Lr5;->A0B:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, LX/Lna;

    .line 28
    .line 29
    invoke-direct {v3}, LX/Lna;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/Mf2;

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;-><init>(LX/Lna;LX/Mf2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LX/DJ7;->A00()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3}, LX/Lna;->A01()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    return-void
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
.end method
