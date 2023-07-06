.class public final LX/K9P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsU;


# instance fields
.field public A00:Z

.field public final A01:LX/KsU;

.field public final synthetic A02:LX/K9F;


# direct methods
.method public constructor <init>(LX/K9F;LX/KsU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K9P;->A02:LX/K9F;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/K9P;->A01:LX/KsU;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BXx()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/K9P;->A02:LX/K9F;

    .line 1
    .line 2
    iget-wide v3, v0, LX/K9F;->A01:J

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/K9P;->A01:LX/KsU;

    .line 18
    .line 19
    invoke-interface {v0}, LX/KsU;->BXx()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
    .line 28
    .line 29
.end method

.method public final Bg9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9P;->A01:LX/KsU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KsU;->Bg9()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CZQ(LX/J6u;LX/IYD;I)I
    .locals 12

    .line 0
    iget-object v7, p0, LX/K9P;->A02:LX/K9F;

    .line 1
    .line 2
    iget-wide v0, v7, LX/K9F;->A01:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v2, v0, v3

    .line 10
    .line 11
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x3

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-boolean v0, p0, LX/K9P;->A00:Z

    .line 20
    .line 21
    const/4 v5, -0x4

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iput v0, p2, LX/JLM;->A00:I

    .line 26
    .line 27
    return v5

    .line 28
    :cond_1
    iget-object v0, p0, LX/K9P;->A01:LX/KsU;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, LX/KsU;->CZQ(LX/J6u;LX/IYD;I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v6, -0x5

    .line 35
    const-wide/high16 v10, -0x8000000000000000L

    .line 36
    .line 37
    if-ne v8, v6, :cond_6

    .line 38
    .line 39
    iget-object v9, p1, LX/J6u;->A00:Lcom/google/android/exoplayer2/Format;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v8, v9, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 45
    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    iget v0, v9, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    :cond_2
    iget-wide v4, v7, LX/K9F;->A02:J

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    cmp-long v0, v4, v1

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    :cond_3
    iget-wide v1, v7, LX/K9F;->A00:J

    .line 63
    .line 64
    cmp-long v0, v1, v10

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget v3, v9, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 69
    .line 70
    :cond_4
    new-instance v0, LX/JgF;

    .line 71
    .line 72
    invoke-direct {v0, v9}, LX/JgF;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 73
    .line 74
    .line 75
    iput v8, v0, LX/JgF;->A06:I

    .line 76
    .line 77
    iput v3, v0, LX/JgF;->A07:I

    .line 78
    .line 79
    invoke-static {v0}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, LX/J6u;->A00:Lcom/google/android/exoplayer2/Format;

    .line 84
    .line 85
    :cond_5
    return v6

    .line 86
    :cond_6
    iget-wide v3, v7, LX/K9F;->A00:J

    .line 87
    .line 88
    cmp-long v0, v3, v10

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-ne v8, v5, :cond_8

    .line 93
    .line 94
    iget-wide v1, p2, LX/IYD;->A01:J

    .line 95
    .line 96
    cmp-long v0, v1, v3

    .line 97
    .line 98
    if-gez v0, :cond_9

    .line 99
    .line 100
    :cond_7
    return v8

    .line 101
    :cond_8
    if-ne v8, v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v7}, LX/K9F;->AUc()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    cmp-long v0, v1, v10

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    :cond_9
    invoke-virtual {p2}, LX/JLM;->clear()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    iput v0, p2, LX/JLM;->A00:I

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, LX/K9P;->A00:Z

    .line 119
    .line 120
    return v5
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final Cut(J)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/K9P;->A02:LX/K9F;

    .line 1
    .line 2
    iget-wide v3, v0, LX/K9F;->A01:J

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/K9P;->A01:LX/KsU;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, LX/KsU;->Cut(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
