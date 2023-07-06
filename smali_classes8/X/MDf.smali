.class public final LX/MDf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eji;


# instance fields
.field public A00:J

.field public A01:LX/Lp9;

.field public A02:LX/7Ar;

.field public A03:LX/CiH;

.field public A04:LX/Meu;

.field public A05:Ljava/util/HashMap;

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/Lg4;

.field public A0B:LX/Eek;

.field public A0C:LX/Egp;

.field public A0D:Ljava/io/File;

.field public A0E:Ljava/net/URL;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/Eek;LX/Egp;ZZZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    iput-wide v2, p0, LX/MDf;->A08:J

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, LX/MDf;->A00:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/MDf;->A06:I

    .line 16
    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v1, LX/7Ar;

    .line 20
    .line 21
    move-wide v4, v2

    .line 22
    invoke-direct/range {v1 .. v6}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/MDf;->A02:LX/7Ar;

    .line 26
    .line 27
    iput-object p1, p0, LX/MDf;->A0B:LX/Eek;

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MDf;->A05:Ljava/util/HashMap;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    new-instance p2, LX/DnB;

    .line 38
    .line 39
    invoke-direct {p2}, LX/DnB;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object p2, p0, LX/MDf;->A0C:LX/Egp;

    .line 43
    .line 44
    new-instance v0, LX/Lp9;

    .line 45
    .line 46
    invoke-direct {v0}, LX/Lp9;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/MDf;->A01:LX/Lp9;

    .line 50
    .line 51
    iput-boolean p3, p0, LX/MDf;->A0I:Z

    .line 52
    .line 53
    iput-boolean p4, p0, LX/MDf;->A0J:Z

    .line 54
    .line 55
    iput-boolean p5, p0, LX/MDf;->A0H:Z

    .line 56
    .line 57
    return-void
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
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/MDf;->A04:LX/Meu;

    .line 1
    .line 2
    iget-wide v4, p0, LX/MDf;->A09:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v1, v4, v2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    :cond_0
    invoke-interface {v6, v4, v5, v0}, LX/Meu;->Ch1(JI)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LX/MDf;->A04:LX/Meu;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Meu;->B8t()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v1, p0, LX/MDf;->A02:LX/7Ar;

    .line 24
    .line 25
    iget-boolean v0, p0, LX/MDf;->A0H:Z

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4, v0}, LX/7Ar;->A06(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/MDf;->A04:LX/Meu;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Meu;->B8t()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v0, p0, LX/MDf;->A09:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    iget-wide v0, p0, LX/MDf;->A00:J

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, LX/MDf;->A00:J

    .line 49
    .line 50
    iget-object v0, p0, LX/MDf;->A04:LX/Meu;

    .line 51
    .line 52
    invoke-interface {v0}, LX/Meu;->B8t()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, LX/MDf;->A08:J

    .line 57
    .line 58
    :cond_2
    iget-wide v3, p0, LX/MDf;->A00:J

    .line 59
    .line 60
    const-wide v1, 0x7fffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v0, v3, v1

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, LX/MDf;->A84()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    :cond_3
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private A01()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/MDf;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/MDf;->A0D:Ljava/io/File;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/MDf;->A0E:Ljava/net/URL;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-direct {p0}, LX/MDf;->A02()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/MDf;->A0C:LX/Egp;

    .line 28
    .line 29
    invoke-interface {v0}, LX/Egp;->AF5()LX/Meu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/MDf;->A04:LX/Meu;

    .line 34
    .line 35
    iget-object v0, p0, LX/MDf;->A0E:Ljava/net/URL;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, LX/Meu;->CkX(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, LX/MDf;->A0D:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, LX/Meu;->CkX(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const/4 v5, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 62
    :try_start_1
    iget-object v0, p0, LX/MDf;->A04:LX/Meu;

    .line 63
    .line 64
    invoke-static {v0}, LX/JjE;->A00(LX/Meu;)LX/JDY;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_2
    :try_end_1
    .catch LX/IQv; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 69
    :catch_0
    :try_start_2
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-object v3, v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    :goto_2
    :try_start_3
    iget-object v0, p0, LX/MDf;->A04:LX/Meu;

    .line 79
    .line 80
    invoke-static {v0}, LX/JjE;->A01(LX/Meu;)LX/JDY;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_3
    :try_end_3
    .catch LX/IQv; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/IQy; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 85
    :catch_1
    :try_start_4
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_3
    if-eqz v3, :cond_3

    .line 94
    .line 95
    iget-object v2, p0, LX/MDf;->A05:Ljava/util/HashMap;

    .line 96
    .line 97
    sget-object v1, LX/CiH;->A02:LX/CiH;

    .line 98
    .line 99
    iget v0, v3, LX/JDY;->A00:I

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    if-eqz v5, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, LX/MDf;->A05:Ljava/util/HashMap;

    .line 107
    .line 108
    sget-object v1, LX/CiH;->A04:LX/CiH;

    .line 109
    .line 110
    iget v0, v5, LX/JDY;->A00:I

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, LX/MDf;->A01:LX/Lp9;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LX/Lp9;->A04:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p0, LX/MDf;->A05:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, LX/Lp9;->A05:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, LX/MDf;->A0F:Z

    .line 133
    .line 134
    return-void

    .line 135
    :catch_2
    move-exception v2

    .line 136
    const/16 v0, 0xe1

    .line 137
    .line 138
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/IQx;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, LX/IQx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_5
    return-void
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
.end method

.method private A02()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/MDf;->A02:LX/7Ar;

    .line 1
    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LX/MDf;->A09:J

    .line 9
    .line 10
    iget-object v0, p0, LX/MDf;->A02:LX/7Ar;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    iput-wide v5, p0, LX/MDf;->A07:J

    .line 17
    .line 18
    iget-wide v3, p0, LX/MDf;->A09:J

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    :cond_0
    iput-wide v3, p0, LX/MDf;->A09:J

    .line 29
    .line 30
    cmp-long v0, v5, v1

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LX/MDf;->Aud()LX/Lg4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    iget-wide v0, v0, LX/Lg4;->A07:J

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iput-wide v5, p0, LX/MDf;->A07:J

    .line 47
    .line 48
    :cond_1
    iget-wide v3, p0, LX/MDf;->A09:J

    .line 49
    .line 50
    cmp-long v0, v5, v3

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v1, "End time is lesser than the start time. StartTimeUs : "

    .line 56
    .line 57
    const-string v2, ", EndTimeUs = "

    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, LX/00b;->A0U(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/IQx;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/IQx;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final A84()Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, LX/MDf;->A04:LX/Meu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LX/Meu;->A84()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, LX/MDf;->A02:LX/7Ar;

    .line 12
    .line 13
    iget-object v0, p0, LX/MDf;->A04:LX/Meu;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Meu;->B8t()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    cmp-long v0, v5, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4, v3}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    cmp-long v0, v5, v3

    .line 38
    .line 39
    if-gtz v0, :cond_2

    .line 40
    .line 41
    :cond_0
    const/4 v7, 0x1

    .line 42
    :cond_1
    return v7

    .line 43
    :cond_2
    iget v0, p0, LX/MDf;->A06:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, LX/MDf;->A06:I

    .line 48
    .line 49
    return v7
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final AeW()J
    .locals 4

    .line 0
    invoke-direct {p0}, LX/MDf;->A01()V

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, LX/MDf;->A07:J

    .line 4
    .line 5
    iget-wide v0, p0, LX/MDf;->A09:J

    .line 6
    .line 7
    sub-long/2addr v2, v0

    .line 8
    return-wide v2
.end method

.method public final AuH()LX/Lp9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MDf;->A01:LX/Lp9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Aud()LX/Lg4;
    .locals 3

    .line 0
    iget-object v0, p0, LX/MDf;->A0A:LX/Lg4;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/MDf;->A0E:Ljava/net/URL;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MDf;->A0B:LX/Eek;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/Eek;->ALb(Ljava/net/URL;)LX/Lg4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MDf;->A0A:LX/Lg4;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, LX/MDf;->A0B:LX/Eek;

    .line 18
    .line 19
    iget-object v0, p0, LX/MDf;->A0D:Ljava/io/File;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/Eek;->ALa(Landroid/net/Uri;)LX/Lg4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MDf;->A0A:LX/Lg4;

    .line 30
    .line 31
    :goto_0
    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const-string v1, "Media metadata is null"

    .line 34
    .line 35
    new-instance v0, LX/IQx;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/IQx;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    const-string v1, "Cannot extract metadata"

    .line 43
    .line 44
    new-instance v0, LX/IQx;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LX/IQx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final B6D()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/MDf;->A08:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final B8r()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MDf;->A04:LX/Meu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Meu;->B8r()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public final B8s()Landroid/media/MediaFormat;
    .locals 4

    .line 0
    iget-object v2, p0, LX/MDf;->A04:LX/Meu;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/MDf;->A0I:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/MDf;->A05:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v0, p0, LX/MDf;->A03:LX/CiH;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/MDf;->A04:LX/Meu;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/Meu;->BIB(I)Landroid/media/MediaFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-interface {v2}, LX/Meu;->B8u()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v2, v0}, LX/Meu;->BIB(I)Landroid/media/MediaFormat;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    iget-object v0, p0, LX/MDf;->A04:LX/Meu;

    .line 44
    .line 45
    invoke-static {v0}, LX/JjE;->A04(LX/Meu;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "getSampleMediaFormat failed: %s"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
.end method

.method public final B8t()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/MDf;->A04:LX/Meu;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0}, LX/Meu;->B8t()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v1, p0, LX/MDf;->A02:LX/7Ar;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/MDf;->A0H:Z

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v4, v0}, LX/7Ar;->A06(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, LX/MDf;->A09:J

    .line 21
    .line 22
    sub-long/2addr v3, v0

    .line 23
    iget-wide v0, p0, LX/MDf;->A00:J

    .line 24
    .line 25
    sub-long/2addr v3, v0

    .line 26
    :cond_0
    return-wide v3

    .line 27
    :cond_1
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    const-wide/16 v3, -0x2

    .line 34
    .line 35
    return-wide v3

    .line 36
    :cond_2
    const-wide/16 v3, -0x1

    .line 37
    .line 38
    return-wide v3
    .line 39
    .line 40
.end method

.method public final BWG(LX/CiH;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/MDf;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MDf;->A05:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final CZa(Ljava/nio/ByteBuffer;)I
    .locals 11

    .line 0
    iget-object v0, p0, LX/MDf;->A04:LX/Meu;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0}, LX/Meu;->B8t()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v5, p0, LX/MDf;->A02:LX/7Ar;

    .line 9
    .line 10
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5, v7}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v0, v5, v3

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    cmp-long v0, v1, v5

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v10, 0x1

    .line 34
    :cond_1
    const-wide/16 v8, -0x1

    .line 35
    .line 36
    if-nez v10, :cond_3

    .line 37
    .line 38
    iget-object v5, p0, LX/MDf;->A01:LX/Lp9;

    .line 39
    .line 40
    iget-wide v3, v5, LX/Lp9;->A01:J

    .line 41
    .line 42
    cmp-long v0, v3, v8

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iput-wide v1, v5, LX/Lp9;->A01:J

    .line 47
    .line 48
    :cond_2
    const/4 v0, -0x1

    .line 49
    return v0

    .line 50
    :cond_3
    iget-object v3, p0, LX/MDf;->A02:LX/7Ar;

    .line 51
    .line 52
    iget-boolean v0, p0, LX/MDf;->A0H:Z

    .line 53
    .line 54
    invoke-virtual {v3, v7, v1, v2, v0}, LX/7Ar;->A06(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget-object v5, p0, LX/MDf;->A01:LX/Lp9;

    .line 61
    .line 62
    iget-wide v3, v5, LX/Lp9;->A03:J

    .line 63
    .line 64
    cmp-long v0, v3, v8

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iput-wide v1, v5, LX/Lp9;->A03:J

    .line 69
    .line 70
    :cond_4
    iput-wide v1, v5, LX/Lp9;->A00:J

    .line 71
    .line 72
    :cond_5
    :goto_0
    iget-boolean v0, p0, LX/MDf;->A0J:Z

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-boolean v0, p0, LX/MDf;->A0G:Z

    .line 78
    .line 79
    invoke-static {v0}, LX/Hvc;->A1Y(Z)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "BaseMediaDemuxer"

    .line 84
    .line 85
    const-string v0, "readSampleData mIsReleased: %s"

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, LX/MDf;->A04:LX/Meu;

    .line 91
    .line 92
    invoke-interface {v0, p1, v3}, LX/Meu;->CZb(Ljava/nio/ByteBuffer;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0

    .line 97
    :cond_7
    iget-object v0, p0, LX/MDf;->A02:LX/7Ar;

    .line 98
    .line 99
    invoke-virtual {v0, v7}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    cmp-long v0, v1, v3

    .line 104
    .line 105
    if-gez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, LX/MDf;->A01:LX/Lp9;

    .line 108
    .line 109
    iput-wide v1, v0, LX/Lp9;->A02:J

    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final Ch0(J)V
    .locals 5

    .line 0
    iget-wide v0, p0, LX/MDf;->A09:J

    .line 1
    .line 2
    add-long/2addr p1, v0

    .line 3
    iget-wide v0, p0, LX/MDf;->A00:J

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    iget-object v0, p0, LX/MDf;->A04:LX/Meu;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v1, p0, LX/MDf;->A02:LX/7Ar;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/MDf;->A0H:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1, p2, v0}, LX/7Ar;->A06(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, LX/MDf;->A04:LX/Meu;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v1, p1, v2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    :cond_0
    invoke-interface {v4, p1, p2, v0}, LX/Meu;->Ch1(JI)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final ChH(LX/CiH;I)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/MDf;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MDf;->A05:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, LX/MDf;->A03:LX/CiH;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/MDf;->A04:LX/Meu;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/Meu;->ChG(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LX/MDf;->A00()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LX/MDf;->A06:I

    .line 31
    .line 32
    iget-object v6, p0, LX/MDf;->A04:LX/Meu;

    .line 33
    .line 34
    iget-wide v4, p0, LX/MDf;->A09:J

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v1, v4, v2

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    :cond_0
    invoke-interface {v6, v4, v5, v0}, LX/Meu;->Ch1(JI)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final CkT(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 4

    .line 0
    sget-object v0, LX/CiH;->A02:LX/CiH;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v0, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/CiH;I)LX/DVd;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "get null audio track when setting data source from MediaComposition"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/DVd;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/DLF;

    .line 27
    .line 28
    iget-object v0, v0, LX/DLF;->A04:Ljava/io/File;

    .line 29
    .line 30
    iput-object v0, p0, LX/MDf;->A0D:Ljava/io/File;

    .line 31
    .line 32
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/DLF;

    .line 41
    .line 42
    iget-object v0, v0, LX/DLF;->A05:Ljava/net/URL;

    .line 43
    .line 44
    iput-object v0, p0, LX/MDf;->A0E:Ljava/net/URL;

    .line 45
    .line 46
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/DLF;

    .line 55
    .line 56
    iget-object v0, v0, LX/DLF;->A03:LX/7Ar;

    .line 57
    .line 58
    iput-object v0, p0, LX/MDf;->A02:LX/7Ar;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final CkW(Ljava/io/File;)V
    .locals 2

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
    iput-object p1, p0, LX/MDf;->A0D:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method

.method public final CkY(Ljava/net/URL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MDf;->A0E:Ljava/net/URL;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CrV(LX/7Ar;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MDf;->A02:LX/7Ar;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DAZ(LX/7Ar;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/MDf;->A02:LX/7Ar;

    .line 1
    .line 2
    invoke-direct {p0}, LX/MDf;->A02()V

    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, LX/MDf;->A00:J

    .line 11
    .line 12
    invoke-direct {p0}, LX/MDf;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MDf;->A04:LX/Meu;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/MDf;->A0G:Z

    .line 6
    .line 7
    invoke-interface {v1}, LX/Meu;->release()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/MDf;->A04:LX/Meu;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
