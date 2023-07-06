.class public final LX/MDk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mek;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/media/MediaFormat;

.field public A04:Landroid/media/MediaFormat;

.field public A05:Ljava/util/Map;

.field public A06:Z

.field public A07:I

.field public A08:J

.field public A09:LX/LKj;

.field public A0A:LX/LpF;

.field public A0B:LX/CiH;

.field public A0C:LX/Mek;

.field public A0D:LX/Mdg;

.field public A0E:LX/LXD;

.field public A0F:LX/LjC;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:J

.field public final A0K:J

.field public final A0L:J

.field public final A0M:LX/Ebr;

.field public final A0N:LX/LbI;

.field public final A0O:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Lg4;LX/LpF;LX/Ebr;LX/CiH;LX/Mdg;LX/LbI;LX/LjC;Ljava/lang/String;JJJZZ)V
    .locals 7

    .line 3018024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3018025
    iput-object p6, p0, LX/MDk;->A0N:LX/LbI;

    .line 3018026
    iput-object p3, p0, LX/MDk;->A0M:LX/Ebr;

    .line 3018027
    iput-object p5, p0, LX/MDk;->A0D:LX/Mdg;

    .line 3018028
    move-wide/from16 v2, p9

    iput-wide v2, p0, LX/MDk;->A0L:J

    .line 3018029
    move-wide/from16 v0, p11

    iput-wide v0, p0, LX/MDk;->A0K:J

    .line 3018030
    move-wide/from16 v4, p13

    iput-wide v4, p0, LX/MDk;->A0J:J

    .line 3018031
    iput-object p4, p0, LX/MDk;->A0B:LX/CiH;

    .line 3018032
    move/from16 v6, p15

    iput-boolean v6, p0, LX/MDk;->A0I:Z

    .line 3018033
    move/from16 v5, p16

    iput-boolean v5, p0, LX/MDk;->A0H:Z

    .line 3018034
    iput-object p2, p0, LX/MDk;->A0A:LX/LpF;

    .line 3018035
    new-instance v4, LX/LXD;

    invoke-direct {v4}, LX/LXD;-><init>()V

    iput-object v4, p0, LX/MDk;->A0E:LX/LXD;

    .line 3018036
    iput-object p7, p0, LX/MDk;->A0F:LX/LjC;

    .line 3018037
    if-eqz p15, :cond_0

    if-nez p16, :cond_0

    .line 3018038
    const-string v0, "Streaming mode can be used only with fragmented files"

    .line 3018039
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 3018040
    throw v0

    :cond_0
    cmp-long v4, p9, p11

    .line 3018041
    invoke-static {v4}, LX/0wr;->A1X(I)Z

    move-result v0

    .line 3018042
    iput-boolean v0, p0, LX/MDk;->A0G:Z

    .line 3018043
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v4

    .line 3018044
    iput-object v4, p0, LX/MDk;->A05:Ljava/util/Map;

    .line 3018045
    iput-object p8, p0, LX/MDk;->A0O:Ljava/lang/String;

    .line 3018046
    const-string v5, "copyright"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3018047
    iget-object v6, p1, LX/Lg4;->A0E:Ljava/lang/String;

    if-nez v6, :cond_4

    .line 3018048
    iget-object v0, p1, LX/Lg4;->A0J:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 3018049
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    .line 3018050
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    .line 3018051
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    .line 3018052
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3018053
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lg4;

    .line 3018054
    iget-object v6, v0, LX/Lg4;->A0E:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 3018055
    :cond_4
    invoke-static {v6}, LX/Clx;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3018056
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3018057
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3018058
    :cond_5
    iget-object v5, p0, LX/MDk;->A05:Ljava/util/Map;

    const-string v4, "composer"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 3018059
    iget-object v6, p1, LX/Lg4;->A0D:Ljava/lang/String;

    if-nez v6, :cond_9

    .line 3018060
    iget-object v0, p1, LX/Lg4;->A0J:Ljava/util/HashMap;

    if-eqz v0, :cond_a

    .line 3018061
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    .line 3018062
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    .line 3018063
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    .line 3018064
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3018065
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lg4;

    .line 3018066
    iget-object v6, v0, LX/Lg4;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 3018067
    :cond_9
    invoke-static {v6}, LX/Clx;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3018068
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 3018069
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3018070
    :cond_a
    return-void
.end method

.method private A00(J)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/MDk;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_a

    .line 3
    .line 4
    iget-object v1, p0, LX/MDk;->A0O:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    :goto_0
    iget-boolean v7, p0, LX/MDk;->A0I:Z

    .line 9
    .line 10
    new-instance v0, LX/LKj;

    .line 11
    .line 12
    invoke-direct {v0, v1, v7}, LX/LKj;-><init>(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/MDk;->A09:LX/LKj;

    .line 16
    .line 17
    iget-boolean v1, p0, LX/MDk;->A0H:Z

    .line 18
    .line 19
    iget-object v6, p0, LX/MDk;->A0F:LX/LjC;

    .line 20
    .line 21
    iget-object v0, p0, LX/MDk;->A05:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v2, -0x1

    .line 26
    move-object v3, v5

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6}, LX/LjC;->A0B()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v6, :cond_9

    .line 36
    .line 37
    invoke-virtual {v6}, LX/LjC;->A0D()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_1
    const/4 v4, 0x1

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    :cond_2
    iget-object v1, p0, LX/MDk;->A0D:LX/Mdg;

    .line 46
    .line 47
    new-instance v0, LX/LbG;

    .line 48
    .line 49
    invoke-direct {v0, v5, v3, v2, v4}, LX/LbG;-><init>(Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/Mdg;->AFy(LX/LbG;)LX/Mek;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, LX/MDk;->A0C:LX/Mek;

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, LX/MDk;->A09:LX/LKj;

    .line 61
    .line 62
    invoke-virtual {v6}, LX/LjC;->A0P()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v0, LX/MDj;

    .line 67
    .line 68
    invoke-direct {v0, v2, v3, v1}, LX/MDj;-><init>(LX/LKj;LX/Mek;Z)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/MDk;->A0C:LX/Mek;

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    :cond_3
    iget-object v0, p0, LX/MDk;->A09:LX/LKj;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v3, v0}, LX/Mek;->AE1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/MDk;->A03:Landroid/media/MediaFormat;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, LX/MDk;->A0C:LX/Mek;

    .line 88
    .line 89
    invoke-interface {v0, v1}, LX/Mek;->CiS(Landroid/media/MediaFormat;)V

    .line 90
    .line 91
    .line 92
    iput-wide p1, p0, LX/MDk;->A08:J

    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, LX/MDk;->A04:Landroid/media/MediaFormat;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, LX/MDk;->A0C:LX/Mek;

    .line 99
    .line 100
    invoke-interface {v0, v1}, LX/Mek;->Crx(Landroid/media/MediaFormat;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/MDk;->A0C:LX/Mek;

    .line 104
    .line 105
    iget v0, p0, LX/MDk;->A00:I

    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/Mek;->Co6(I)V

    .line 108
    .line 109
    .line 110
    iput-wide p1, p0, LX/MDk;->A02:J

    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, LX/MDk;->A0C:LX/Mek;

    .line 113
    .line 114
    invoke-interface {v0}, LX/Mek;->start()V

    .line 115
    .line 116
    .line 117
    iget v0, p0, LX/MDk;->A07:I

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    iput v0, p0, LX/MDk;->A07:I

    .line 122
    .line 123
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    iput-wide v0, p0, LX/MDk;->A01:J

    .line 126
    .line 127
    iget-object v7, p0, LX/MDk;->A0N:LX/LbI;

    .line 128
    .line 129
    iget-object v6, p0, LX/MDk;->A09:LX/LKj;

    .line 130
    .line 131
    iget-object v5, p0, LX/MDk;->A0B:LX/CiH;

    .line 132
    .line 133
    iget-object v1, v7, LX/LbI;->A03:LX/LiE;

    .line 134
    .line 135
    iget-object v0, v1, LX/LiE;->A0G:LX/DFM;

    .line 136
    .line 137
    iget-object v4, v0, LX/DFM;->A07:LX/MeY;

    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    sget-object v0, LX/CiH;->A04:LX/CiH;

    .line 142
    .line 143
    if-ne v5, v0, :cond_8

    .line 144
    .line 145
    iget-wide v2, v7, LX/LbI;->A01:J

    .line 146
    .line 147
    iget v0, v1, LX/LiE;->A04:I

    .line 148
    .line 149
    int-to-long v0, v0

    .line 150
    div-long/2addr v2, v0

    .line 151
    :cond_6
    :goto_2
    invoke-interface {v4, v6, v2, v3}, LX/MeY;->CJj(Ljava/io/File;J)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void

    .line 155
    :cond_8
    sget-object v0, LX/CiH;->A02:LX/CiH;

    .line 156
    .line 157
    iget-wide v2, v7, LX/LbI;->A00:J

    .line 158
    .line 159
    if-eq v5, v0, :cond_6

    .line 160
    .line 161
    iget-wide v0, v7, LX/LbI;->A01:J

    .line 162
    .line 163
    add-long/2addr v2, v0

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    const-string v5, "1000000"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    const-string v0, "segmentingMuxer_"

    .line 169
    .line 170
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget v0, p0, LX/MDk;->A07:I

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, "_"

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/MDk;->A0B:LX/CiH;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, LX/MDk;->A0M:LX/Ebr;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, ".mp4"

    .line 210
    .line 211
    invoke-interface {v2, v1, v0}, LX/Ebr;->AGa(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto/16 :goto_0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method private A01(LX/Mek;JZ)V
    .locals 24

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, LX/MDk;->A0N:LX/LbI;

    .line 5
    .line 6
    iget-object v12, v1, LX/MDk;->A09:LX/LKj;

    .line 7
    .line 8
    iget-object v11, v1, LX/MDk;->A0B:LX/CiH;

    .line 9
    .line 10
    iget-object v7, v1, LX/MDk;->A04:Landroid/media/MediaFormat;

    .line 11
    .line 12
    iget-object v2, v0, LX/LbI;->A03:LX/LiE;

    .line 13
    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    iput-boolean v5, v2, LX/LiE;->A03:Z

    .line 17
    .line 18
    iget-object v6, v2, LX/LiE;->A0G:LX/DFM;

    .line 19
    .line 20
    iget-object v1, v6, LX/DFM;->A07:LX/MeY;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/LbI;->A02:LX/Lg4;

    .line 25
    .line 26
    iget-wide v15, v0, LX/Lg4;->A08:J

    .line 27
    .line 28
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v17

    .line 32
    iget v13, v0, LX/Lg4;->A05:I

    .line 33
    .line 34
    iget v14, v0, LX/Lg4;->A03:I

    .line 35
    .line 36
    iget-wide v3, v0, LX/Lg4;->A06:J

    .line 37
    .line 38
    iget-object v10, v6, LX/DFM;->A06:LX/Lrb;

    .line 39
    .line 40
    iget-object v9, v2, LX/LiE;->A0C:LX/LpF;

    .line 41
    .line 42
    sget-object v0, LX/CiH;->A02:LX/CiH;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-ne v11, v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v2, LX/LiE;->A0E:LX/Eji;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, LX/Eji;->AuH()LX/Lp9;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :cond_0
    :goto_0
    new-instance v6, LX/Lrz;

    .line 56
    .line 57
    move-wide/from16 v19, v3

    .line 58
    .line 59
    move/from16 v23, v5

    .line 60
    .line 61
    move-wide/from16 v21, p2

    .line 62
    .line 63
    invoke-direct/range {v6 .. v23}, LX/Lrz;-><init>(Landroid/media/MediaFormat;LX/Lp9;LX/LpF;LX/Lrb;LX/CiH;Ljava/io/File;IIJJJJZ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/LiE;->A0J:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v6}, LX/MeY;->CJl(LX/Lrz;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    iget-object v0, v2, LX/LiE;->A0I:LX/Mf2;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v0}, LX/Mf2;->AuH()LX/Lp9;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    goto :goto_0
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
.end method

.method public static A02(LX/MDk;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MDk;->A0C:LX/Mek;

    .line 1
    .line 2
    iget-object p0, p0, LX/MDk;->A09:LX/LKj;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, LX/Mek;->BZ2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v1}, LX/Mek;->stop()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    monitor-exit p0

    .line 30
    monitor-enter p0

    .line 31
    monitor-exit p0

    .line 32
    :cond_0
    const-string v0, "Cannot stop the muxer"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final AE1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BZ2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MDk;->A06:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final CiS(Landroid/media/MediaFormat;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MDk;->A03:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Co6(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/MDk;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Crx(Landroid/media/MediaFormat;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MDk;->A04:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DBz(LX/Krg;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/Krg;->AUZ()Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-wide v3, p0, LX/MDk;->A08:J

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/MDk;->A08:J

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/MDk;->A0C:LX/Mek;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/Mek;->DBz(LX/Krg;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, LX/MDk;->A01:J

    .line 22
    .line 23
    invoke-interface {p1}, LX/Krg;->AUZ()Landroid/media/MediaCodec$BufferInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, LX/MDk;->A01:J

    .line 32
    .line 33
    iget-object v0, p0, LX/MDk;->A0A:LX/LpF;

    .line 34
    .line 35
    iput-wide v2, v0, LX/LpF;->A01:J

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final DC7(LX/Krg;)V
    .locals 9

    .line 0
    invoke-interface {p1}, LX/Krg;->AUZ()Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-wide v3, p0, LX/MDk;->A02:J

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/MDk;->A02:J

    .line 15
    .line 16
    :cond_0
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/MDk;->A0E:LX/LXD;

    .line 23
    .line 24
    iget-object v1, v0, LX/LXD;->A00:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, LX/K5q;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/K5q;-><init>(LX/Krg;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    and-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-wide v1, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 42
    .line 43
    iget-wide v3, p0, LX/MDk;->A02:J

    .line 44
    .line 45
    sub-long v6, v1, v3

    .line 46
    .line 47
    iget-wide v3, p0, LX/MDk;->A0K:J

    .line 48
    .line 49
    cmp-long v0, v6, v3

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    :cond_2
    iget-wide v3, p0, LX/MDk;->A0L:J

    .line 55
    .line 56
    sub-long/2addr v3, v1

    .line 57
    iget-wide v1, p0, LX/MDk;->A0J:J

    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {p0, v6}, LX/MDk;->A02(LX/MDk;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, LX/MDk;->A0C:LX/Mek;

    .line 70
    .line 71
    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 72
    .line 73
    iget-wide v0, p0, LX/MDk;->A02:J

    .line 74
    .line 75
    sub-long/2addr v2, v0

    .line 76
    invoke-direct {p0, v4, v2, v3, v6}, LX/MDk;->A01(LX/Mek;JZ)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, LX/MDk;->A00(J)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/MDk;->A0E:LX/LXD;

    .line 85
    .line 86
    iget-object v2, p0, LX/MDk;->A0C:LX/Mek;

    .line 87
    .line 88
    iget-object v0, v0, LX/LXD;->A00:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/Krg;

    .line 105
    .line 106
    invoke-interface {v2, v0}, LX/Mek;->DC7(LX/Krg;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 111
    .line 112
    iget-wide v0, p0, LX/MDk;->A02:J

    .line 113
    .line 114
    sub-long/2addr v2, v0

    .line 115
    iput-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 116
    .line 117
    iget-object v0, p0, LX/MDk;->A0C:LX/Mek;

    .line 118
    .line 119
    invoke-interface {v0, p1}, LX/Mek;->DC7(LX/Krg;)V

    .line 120
    .line 121
    .line 122
    iget-wide v2, p0, LX/MDk;->A01:J

    .line 123
    .line 124
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 125
    .line 126
    int-to-long v0, v0

    .line 127
    add-long/2addr v2, v0

    .line 128
    iput-wide v2, p0, LX/MDk;->A01:J

    .line 129
    .line 130
    iget-object v0, p0, LX/MDk;->A0A:LX/LpF;

    .line 131
    .line 132
    iput-wide v2, v0, LX/LpF;->A01:J

    .line 133
    .line 134
    return-void
.end method

.method public final start()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MDk;->A03:Landroid/media/MediaFormat;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/MDk;->A04:Landroid/media/MediaFormat;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, LX/MDk;->A00(J)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, LX/MDk;->A06:Z

    .line 21
    .line 22
    return-void
.end method

.method public final stop()V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v8}, LX/MDk;->A02(LX/MDk;Z)V

    .line 2
    .line 3
    .line 4
    iget-wide v4, p0, LX/MDk;->A0L:J

    .line 5
    .line 6
    move-wide v2, v4

    .line 7
    iget-wide v6, p0, LX/MDk;->A02:J

    .line 8
    .line 9
    const-wide/16 v9, -0x1

    .line 10
    .line 11
    cmp-long v0, v6, v9

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-wide v4, v6

    .line 16
    :cond_0
    iget-wide v6, p0, LX/MDk;->A08:J

    .line 17
    .line 18
    cmp-long v0, v6, v9

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    :cond_1
    iget-object v1, p0, LX/MDk;->A0C:LX/Mek;

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, v1, v2, v3, v0}, LX/MDk;->A01(LX/Mek;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iput-boolean v8, p0, LX/MDk;->A06:Z

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iput-boolean v8, p0, LX/MDk;->A06:Z

    .line 38
    .line 39
    throw v0
    .line 40
.end method
