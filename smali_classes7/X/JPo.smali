.class public final LX/JPo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public final A05:[I

.field public final A06:LX/Jjz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    new-array v0, v1, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/JPo;->A05:[I

    .line 8
    .line 9
    invoke-static {v1}, LX/Hve;->A0O(I)LX/Jjz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JPo;->A06:LX/Jjz;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/Kv9;J)Z
    .locals 11

    .line 0
    invoke-interface {p1}, LX/Kv9;->B2W()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    invoke-interface {p1}, LX/Kv9;->B1D()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    cmp-long v0, v5, v1

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/JdU;->A01(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v8, p0, LX/JPo;->A06:LX/Jjz;

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    invoke-virtual {v8, v7}, LX/Jjz;->A0J(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const-wide/16 v9, -0x1

    .line 26
    .line 27
    cmp-long v0, p2, v9

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, LX/Kv9;->B2W()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-wide/16 v0, 0x4

    .line 36
    .line 37
    add-long/2addr v5, v0

    .line 38
    cmp-long v0, v5, p2

    .line 39
    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    :cond_0
    iget-object v0, v8, LX/Jjz;->A02:[B

    .line 43
    .line 44
    :try_start_0
    invoke-interface {p1, v0, v4, v7, v3}, LX/Kv9;->CWl([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    invoke-virtual {v8, v4}, LX/Jjz;->A0L(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, LX/Jjz;->A0C()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-wide/32 v1, 0x4f676753

    .line 58
    .line 59
    .line 60
    cmp-long v0, v5, v1

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, LX/Kv9;->Cex()V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_1
    invoke-interface {p1, v3}, LX/Kv9;->Cuu(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :cond_2
    :goto_1
    cmp-long v0, p2, v9

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, LX/Kv9;->B2W()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    cmp-long v0, v1, p2

    .line 81
    .line 82
    if-gez v0, :cond_4

    .line 83
    .line 84
    :cond_3
    invoke-interface {p1, v3}, LX/Kv9;->Cus(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, -0x1

    .line 89
    if-eq v1, v0, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    return v4
    .line 93
    .line 94
    .line 95
.end method

.method public final A01(LX/Kv9;Z)Z
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    iput v4, p0, LX/JPo;->A03:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/JPo;->A04:J

    .line 6
    .line 7
    iput v4, p0, LX/JPo;->A02:I

    .line 8
    .line 9
    iput v4, p0, LX/JPo;->A01:I

    .line 10
    .line 11
    iput v4, p0, LX/JPo;->A00:I

    .line 12
    .line 13
    iget-object v3, p0, LX/JPo;->A06:LX/Jjz;

    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    invoke-virtual {v3, v1}, LX/Jjz;->A0J(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/Jjz;->A02:[B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    invoke-interface {p1, v0, v4, v1, p2}, LX/Kv9;->CWl([BIIZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    return v4

    .line 34
    :goto_0
    invoke-virtual {v3}, LX/Jjz;->A0C()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const-wide/32 v5, 0x4f676753

    .line 39
    .line 40
    .line 41
    cmp-long v0, v7, v5

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3}, LX/Jjz;->A05()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    const-string v0, "unsupported bit stream revision"

    .line 54
    .line 55
    invoke-static {v0}, LX/Ino;->A00(Ljava/lang/String;)LX/Ino;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_0
    throw v0

    .line 60
    :cond_1
    invoke-virtual {v3}, LX/Jjz;->A05()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/JPo;->A03:I

    .line 65
    .line 66
    invoke-virtual {v3}, LX/Jjz;->A09()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, LX/JPo;->A04:J

    .line 71
    .line 72
    invoke-virtual {v3}, LX/Jjz;->A0A()J

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LX/Jjz;->A0A()J

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/Jjz;->A0A()J

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LX/Jjz;->A05()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, LX/JPo;->A02:I

    .line 86
    .line 87
    add-int/lit8 v0, v1, 0x1b

    .line 88
    .line 89
    iput v0, p0, LX/JPo;->A01:I

    .line 90
    .line 91
    invoke-virtual {v3, v1}, LX/Jjz;->A0J(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/Jjz;->A02:[B

    .line 95
    .line 96
    :try_start_1
    invoke-interface {p1, v0, v4, v1, p2}, LX/Kv9;->CWl([BIIZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    return v4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    :cond_2
    :goto_1
    iget v0, p0, LX/JPo;->A02:I

    .line 104
    .line 105
    if-ge v2, v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, LX/JPo;->A05:[I

    .line 108
    .line 109
    invoke-virtual {v3}, LX/Jjz;->A05()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    aput v1, v0, v2

    .line 114
    .line 115
    iget v0, p0, LX/JPo;->A00:I

    .line 116
    .line 117
    add-int/2addr v0, v1

    .line 118
    iput v0, p0, LX/JPo;->A00:I

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v4, 0x1

    .line 124
    :cond_4
    return v4
    .line 125
    .line 126
    .line 127
    .line 128
.end method
