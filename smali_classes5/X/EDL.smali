.class public final LX/EDL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ek7;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/List;

.field public final A03:LX/DDT;

.field public final A04:LX/D8M;

.field public final A05:LX/D8N;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/DDT;Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EDL;->A06:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p1, p0, LX/EDL;->A03:LX/DDT;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, LX/DDT;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EDL;->A02:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, LX/D8N;

    .line 20
    .line 21
    invoke-direct {v0}, LX/D8N;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/EDL;->A05:LX/D8N;

    .line 25
    .line 26
    new-instance v0, LX/D8M;

    .line 27
    .line 28
    invoke-direct {v0}, LX/D8M;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/EDL;->A04:LX/D8M;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final C0N(LX/EmD;IJ)V
    .locals 15

    .line 0
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0en;->A2T:LX/0do;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v8, p0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/EDL;->A05:LX/D8N;

    .line 18
    .line 19
    iget-object v0, v0, LX/D8N;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    add-long/2addr v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v4, p0, LX/EDL;->A05:LX/D8N;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, v4, LX/D8N;->A00:J

    .line 50
    .line 51
    iget-object v0, p0, LX/EDL;->A06:Ljava/util/Set;

    .line 52
    .line 53
    move/from16 v10, p2

    .line 54
    .line 55
    invoke-static {v0, v10}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface/range {p1 .. p1}, LX/Ek9;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-interface/range {p1 .. p1}, LX/Ek9;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-static {}, LX/Dbu;->A05()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v3, "frame_capture_"

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-string v2, ".png"

    .line 80
    .line 81
    invoke-static {v3, v2, v0, v1}, LX/00b;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v5, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    add-int/lit8 v5, p2, -0x1

    .line 90
    .line 91
    iget-object v3, p0, LX/EDL;->A04:LX/D8M;

    .line 92
    .line 93
    iget-boolean v0, v3, LX/D8M;->A01:Z

    .line 94
    .line 95
    move-wide/from16 v13, p3

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-wide/16 v1, 0x0

    .line 100
    .line 101
    cmp-long v0, p3, v1

    .line 102
    .line 103
    if-gtz v0, :cond_1

    .line 104
    .line 105
    neg-long v0, v13

    .line 106
    iput-wide v0, v3, LX/D8M;->A00:J

    .line 107
    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, v3, LX/D8M;->A01:Z

    .line 110
    .line 111
    :cond_2
    iget-wide v2, v3, LX/D8M;->A00:J

    .line 112
    .line 113
    add-long v0, p3, v2

    .line 114
    .line 115
    const-string v6, "VideoFrameSaver"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-wide/16 v1, 0x1f4

    .line 119
    .line 120
    cmp-long v0, v3, v1

    .line 121
    .line 122
    if-lez v0, :cond_0

    .line 123
    .line 124
    :cond_4
    return-void

    .line 125
    :goto_1
    :try_start_0
    iget-object v7, p0, LX/EDL;->A02:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v2, LX/DU0;

    .line 132
    .line 133
    invoke-direct {v2, v0, v1, v3, v5}, LX/DU0;-><init>(JLjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    move-exception v1

    .line 141
    const-string v0, "failed to retrieve reference file path"

    .line 142
    .line 143
    invoke-static {v6, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "reference_image_file_path_error"

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iput v11, p0, LX/EDL;->A01:I

    .line 152
    .line 153
    iput v12, p0, LX/EDL;->A00:I

    .line 154
    .line 155
    new-instance v7, LX/CKN;

    .line 156
    .line 157
    invoke-direct/range {v7 .. v14}, LX/CKN;-><init>(LX/EDL;Ljava/io/File;IIIJ)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v11, v12}, LX/DWf;->A02(LX/GaR;II)Z

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    iget-wide v0, v4, LX/D8N;->A00:J

    .line 168
    .line 169
    sub-long/2addr v2, v0

    .line 170
    iget-object v1, v4, LX/D8N;->A01:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    return-void
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
.end method

.method public final CGB()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/EDL;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/EDL;->A03:LX/DDT;

    .line 6
    .line 7
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v5, LX/DDT;->A04:Ljava/util/List;

    .line 16
    .line 17
    iget v1, p0, LX/EDL;->A01:I

    .line 18
    .line 19
    iget v0, p0, LX/EDL;->A00:I

    .line 20
    .line 21
    iput v1, v5, LX/DDT;->A01:I

    .line 22
    .line 23
    iput v0, v5, LX/DDT;->A00:I

    .line 24
    .line 25
    iget-object v0, p0, LX/EDL;->A05:LX/D8N;

    .line 26
    .line 27
    iget-object v0, v0, LX/D8N;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    add-long/2addr v2, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-wide v2, v5, LX/DDT;->A02:J

    .line 52
    .line 53
    return-void
    .line 54
.end method
