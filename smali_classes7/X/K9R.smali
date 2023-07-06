.class public final LX/K9R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsU;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/K9J;


# direct methods
.method public constructor <init>(LX/K9J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K9R;->A02:LX/K9J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/K9R;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/K9R;->A02:LX/K9J;

    .line 5
    .line 6
    iget-object v1, v0, LX/K9J;->A07:LX/Jj1;

    .line 7
    .line 8
    iget-object v2, v0, LX/K9J;->A06:Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/JlS;->A01(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v7}, LX/Jj1;->A09(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIJ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/K9R;->A01:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final BXx()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9R;->A02:LX/K9J;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/K9J;->A02:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final Bg9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9R;->A02:LX/K9J;

    .line 1
    .line 2
    iget-object v0, v0, LX/K9J;->A08:LX/KAH;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KAH;->Bg9()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CZQ(LX/J6u;LX/IYD;I)I
    .locals 7

    .line 0
    iget v2, p0, LX/K9R;->A00:I

    .line 1
    .line 2
    const/4 v6, -0x4

    .line 3
    const/4 v4, 0x2

    .line 4
    if-ne v2, v4, :cond_0

    .line 5
    .line 6
    iget v0, p2, LX/JLM;->A00:I

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iput v0, p2, LX/JLM;->A00:I

    .line 11
    .line 12
    return v6

    .line 13
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v4, :cond_3

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v5, p0, LX/K9R;->A02:LX/K9J;

    .line 21
    .line 22
    iget-boolean v0, v5, LX/K9J;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v5, LX/K9J;->A03:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p2, LX/IYD;->A01:J

    .line 33
    .line 34
    iget v0, p2, LX/JLM;->A00:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p2, LX/JLM;->A00:I

    .line 39
    .line 40
    iget v0, v5, LX/K9J;->A01:I

    .line 41
    .line 42
    invoke-virtual {p2, v0}, LX/IYD;->A00(I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p2, LX/IYD;->A02:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iget-object v2, v5, LX/K9J;->A04:[B

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iget v0, v5, LX/K9J;->A01:I

    .line 51
    .line 52
    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, LX/K9R;->A00()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput v4, p0, LX/K9R;->A00:I

    .line 59
    .line 60
    return v6

    .line 61
    :cond_1
    iget v0, p2, LX/JLM;->A00:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x4

    .line 64
    .line 65
    iput v0, p2, LX/JLM;->A00:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v6, -0x3

    .line 69
    return v6

    .line 70
    :cond_3
    iget-object v0, p0, LX/K9R;->A02:LX/K9J;

    .line 71
    .line 72
    iget-object v0, v0, LX/K9J;->A06:Lcom/google/android/exoplayer2/Format;

    .line 73
    .line 74
    iput-object v0, p1, LX/J6u;->A00:Lcom/google/android/exoplayer2/Format;

    .line 75
    .line 76
    iput v1, p0, LX/K9R;->A00:I

    .line 77
    .line 78
    const/4 v6, -0x5

    .line 79
    return v6
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final Cut(J)I
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/K9R;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iput v0, p0, LX/K9R;->A00:I

    .line 12
    .line 13
    invoke-direct {p0}, LX/K9R;->A00()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
.end method
