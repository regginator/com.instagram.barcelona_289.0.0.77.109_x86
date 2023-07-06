.class public final LX/Dn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eji;


# instance fields
.field public A00:J

.field public A01:LX/CiH;

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/Eek;

.field public A06:LX/7Ar;

.field public A07:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A08:LX/DVd;

.field public A09:LX/Dn2;

.field public A0A:LX/Eji;

.field public A0B:LX/Egp;

.field public A0C:I

.field public A0D:J

.field public A0E:Z

.field public final A0F:LX/LjC;


# direct methods
.method public constructor <init>(LX/Eek;LX/Dn2;LX/Egp;LX/LjC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/Dn0;->A0D:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/Dn0;->A04:J

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, LX/Dn0;->A03:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/Dn0;->A0C:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/Dn0;->A01:LX/CiH;

    .line 17
    .line 18
    iput v1, p0, LX/Dn0;->A02:I

    .line 19
    .line 20
    iput-object p1, p0, LX/Dn0;->A05:LX/Eek;

    .line 21
    .line 22
    iput-object p2, p0, LX/Dn0;->A09:LX/Dn2;

    .line 23
    .line 24
    iput-object p3, p0, LX/Dn0;->A0B:LX/Egp;

    .line 25
    .line 26
    iput-object p4, p0, LX/Dn0;->A0F:LX/LjC;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Dn0;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LX/Dn0;->A00:J

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/Dn0;->A01:LX/CiH;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/CC7; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :try_start_1
    const-string v0, "No tracks selected"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, LX/Dn0;->A0C:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iput v1, p0, LX/Dn0;->A02:I

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, LX/Dn0;->A01()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-boolean v2, p0, LX/Dn0;->A0E:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, LX/CC7;

    .line 37
    .line 38
    invoke-direct {v0}, LX/CC7;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/CC7; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    const-string v1, "Cannot checkAndInitialize"

    .line 44
    .line 45
    new-instance v0, LX/IQx;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LX/IQx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method private A01()Z
    .locals 4

    .line 0
    const/4 v1, -0x1

    .line 1
    iput v1, p0, LX/Dn0;->A03:I

    .line 2
    .line 3
    iget v0, p0, LX/Dn0;->A0C:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/Dn0;->A02:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/Dn0;->A02:I

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/Dn0;->A07:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 15
    .line 16
    iget-object v1, p0, LX/Dn0;->A01:LX/CiH;

    .line 17
    .line 18
    iget v0, p0, LX/Dn0;->A02:I

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/CiH;I)LX/DVd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Dn0;->A08:LX/DVd;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, LX/Dn0;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v1, "No segments are provided in one of the tracks"

    .line 35
    .line 36
    new-instance v0, LX/IQx;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/IQx;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :cond_2
    return v3
    .line 44
    .line 45
    .line 46
.end method

.method private A02()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Dn0;->A08:LX/DVd;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "Cannot move to next Segment without a valid Track"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Dn0;->A0A:LX/Eji;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, LX/Dn0;->A00:J

    .line 18
    .line 19
    invoke-interface {v0}, LX/Eji;->AeW()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    add-long/2addr v2, v0

    .line 24
    iput-wide v2, p0, LX/Dn0;->A00:J

    .line 25
    .line 26
    invoke-virtual {p0}, LX/Dn0;->release()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p0, LX/Dn0;->A03:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, LX/Dn0;->A03:I

    .line 34
    .line 35
    iget-object v0, p0, LX/Dn0;->A08:LX/DVd;

    .line 36
    .line 37
    iget-object v2, p0, LX/Dn0;->A07:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 38
    .line 39
    iget-object v1, v0, LX/DVd;->A01:LX/CiH;

    .line 40
    .line 41
    iget v0, p0, LX/Dn0;->A02:I

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A09(LX/CiH;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget v1, p0, LX/Dn0;->A03:I

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v1, v0, :cond_5

    .line 56
    .line 57
    iget-object v3, p0, LX/Dn0;->A08:LX/DVd;

    .line 58
    .line 59
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v0, "Not a valid Track"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v0, "No track is selected"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/Dn0;->A07:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 78
    .line 79
    iget-object v1, v3, LX/DVd;->A01:LX/CiH;

    .line 80
    .line 81
    iget v0, p0, LX/Dn0;->A02:I

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A09(LX/CiH;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v4, p0, LX/Dn0;->A09:LX/Dn2;

    .line 91
    .line 92
    iget-object v3, p0, LX/Dn0;->A05:LX/Eek;

    .line 93
    .line 94
    iget-object v2, p0, LX/Dn0;->A0B:LX/Egp;

    .line 95
    .line 96
    iget-object v1, p0, LX/Dn0;->A0F:LX/LjC;

    .line 97
    .line 98
    invoke-virtual {v4, v3, v2, v1}, LX/Dn2;->AF4(LX/Eek;LX/Egp;LX/LjC;)LX/Eji;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v0, LX/DLF;->A05:Ljava/net/URL;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-interface {v2, v1}, LX/Eji;->CkY(Ljava/net/URL;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v1, p0, LX/Dn0;->A06:LX/7Ar;

    .line 110
    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    iget-object v1, v0, LX/DLF;->A03:LX/7Ar;

    .line 114
    .line 115
    :cond_1
    invoke-interface {v2, v1}, LX/Eji;->CrV(LX/7Ar;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, LX/Dn0;->A0A:LX/Eji;

    .line 119
    .line 120
    iget-object v0, p0, LX/Dn0;->A08:LX/DVd;

    .line 121
    .line 122
    iget-object v0, v0, LX/DVd;->A01:LX/CiH;

    .line 123
    .line 124
    invoke-interface {v2, v0}, LX/Eji;->BWG(LX/CiH;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v2, p0, LX/Dn0;->A0A:LX/Eji;

    .line 131
    .line 132
    iget-object v0, p0, LX/Dn0;->A08:LX/DVd;

    .line 133
    .line 134
    iget-object v1, v0, LX/DVd;->A01:LX/CiH;

    .line 135
    .line 136
    iget v0, p0, LX/Dn0;->A02:I

    .line 137
    .line 138
    invoke-interface {v2, v1, v0}, LX/Eji;->ChH(LX/CiH;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/Dn0;->A0A:LX/Eji;

    .line 142
    .line 143
    invoke-interface {v0}, LX/Eji;->B6D()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iput-wide v0, p0, LX/Dn0;->A04:J

    .line 148
    .line 149
    return v5

    .line 150
    :cond_2
    iget-object v1, v0, LX/DLF;->A04:Ljava/io/File;

    .line 151
    .line 152
    invoke-interface {v2, v1}, LX/Eji;->CkW(Ljava/io/File;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iget v0, p0, LX/Dn0;->A03:I

    .line 157
    .line 158
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/DLF;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    const-string v0, "Track not available in the provided source file.\n Track Type: "

    .line 166
    .line 167
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, LX/Dn0;->A08:LX/DVd;

    .line 172
    .line 173
    iget-object v0, v0, LX/DVd;->A01:LX/CiH;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, " \nMedia Demuxer Stats : "

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, LX/Dn0;->AuH()LX/Lp9;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v0, LX/IQx;

    .line 192
    .line 193
    invoke-direct {v0, v1}, LX/IQx;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_5
    return v4
    .line 198
    .line 199
.end method


# virtual methods
.method public final A84()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dn0;->A08:LX/DVd;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/Dn0;->A0A:LX/Eji;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Eji;->A84()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/Dn0;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v2, p0, LX/Dn0;->A00:J

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    iput-wide v2, p0, LX/Dn0;->A00:J

    .line 30
    .line 31
    :cond_0
    return v4

    .line 32
    :cond_1
    iget v0, p0, LX/Dn0;->A0C:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, LX/Dn0;->A01()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return v4

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/Dn0;->A08:LX/DVd;

    .line 46
    .line 47
    iput v1, p0, LX/Dn0;->A02:I

    .line 48
    .line 49
    :cond_3
    return v2
    .line 50
.end method

.method public final AeW()J
    .locals 5

    .line 0
    invoke-direct {p0}, LX/Dn0;->A00()V

    .line 1
    .line 2
    .line 3
    iget-wide v3, p0, LX/Dn0;->A0D:J

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, LX/Dn0;->A07:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 12
    .line 13
    iget-object v1, p0, LX/Dn0;->A01:LX/CiH;

    .line 14
    .line 15
    iget-object v0, p0, LX/Dn0;->A05:LX/Eek;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/Daw;->A00(LX/Eek;LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iput-wide v3, p0, LX/Dn0;->A0D:J

    .line 22
    .line 23
    return-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string v1, "Cannot calculate duration"

    .line 25
    .line 26
    new-instance v0, LX/IQx;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/IQx;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    return-wide v3
.end method

.method public final AuH()LX/Lp9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dn0;->A0A:LX/Eji;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Eji;->AuH()LX/Lp9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, LX/Lp9;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Lp9;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final Aud()LX/Lg4;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Dn0;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Dn0;->A0A:LX/Eji;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Eji;->Aud()LX/Lg4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final B6D()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Dn0;->A04:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final B8r()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dn0;->A08:LX/DVd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dn0;->A0A:LX/Eji;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Eji;->B8r()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final B8s()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dn0;->A08:LX/DVd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dn0;->A0A:LX/Eji;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Eji;->B8s()Landroid/media/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final B8t()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dn0;->A08:LX/DVd;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Dn0;->A0A:LX/Eji;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Eji;->B8t()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, LX/Dn0;->A00:J

    .line 17
    .line 18
    add-long/2addr v3, v0

    .line 19
    :cond_0
    return-wide v3

    .line 20
    :cond_1
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    return-wide v3
    .line 23
.end method

.method public final BWG(LX/CiH;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/Dn0;->A0C:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq v2, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Dn0;->A07:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/CiH;I)LX/DVd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, LX/Dn0;->A07:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    return v1
.end method

.method public final CZa(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dn0;->A08:LX/DVd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dn0;->A0A:LX/Eji;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Eji;->CZa(Ljava/nio/ByteBuffer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
    .line 13
.end method

.method public final Ch0(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dn0;->A08:LX/DVd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/Dn0;->A03:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/Dn0;->A0E:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/Dn0;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/Dn0;->A0A:LX/Eji;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LX/Eji;->Ch0(J)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
.end method

.method public final ChH(LX/CiH;I)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    move v1, p2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    iget-object v0, p0, LX/Dn0;->A07:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/CiH;I)LX/DVd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, LX/Dn0;->A01:LX/CiH;

    .line 14
    .line 15
    iput p2, p0, LX/Dn0;->A0C:I

    .line 16
    .line 17
    invoke-direct {p0}, LX/Dn0;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final CkT(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dn0;->A07:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final CkW(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, LX/DIG;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/DIG;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/DIG;->A00()LX/DLF;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v0, LX/CiH;->A04:LX/CiH;

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/DVd;->A00(LX/CiH;Ljava/lang/Object;)LX/DVd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/Dn0;->A05:LX/Eek;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/Eek;->ALa(Landroid/net/Uri;)LX/Lg4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/DYH;

    .line 34
    .line 35
    invoke-direct {v1}, LX/DYH;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, LX/DYH;->A04(LX/DVd;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v0, LX/Lg4;->A0K:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/CiH;->A02:LX/CiH;

    .line 46
    .line 47
    invoke-static {v0, v3}, LX/DVd;->A00(LX/CiH;Ljava/lang/Object;)LX/DVd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/DYH;->A04(LX/DVd;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/DYH;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Dn0;->A07:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 60
    .line 61
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    const-string v1, "create media composition from file failed"

    .line 64
    .line 65
    new-instance v0, LX/IQx;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LX/IQx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
    .line 71
.end method

.method public final CkY(Ljava/net/URL;)V
    .locals 1

    .line 0
    const-string v0, "do not call setDataSource on url for MediaCompositionDemuxer"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final CrV(LX/7Ar;)V
    .locals 1

    .line 0
    const-string v0, "Not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final DAZ(LX/7Ar;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Dn0;->A06:LX/7Ar;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dn0;->A0A:LX/Eji;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Eji;->CrV(LX/7Ar;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/Eji;->DAZ(LX/7Ar;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final declared-synchronized release()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Dn0;->A0A:LX/Eji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/Eji;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/Dn0;->A0A:LX/Eji;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
.end method
