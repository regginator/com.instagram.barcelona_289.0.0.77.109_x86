.class public final LX/K9T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsU;
.implements LX/Kjz;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/K9E;


# direct methods
.method public constructor <init>(LX/K9E;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K9T;->A01:LX/K9E;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/K9T;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BXx()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/K9T;->A01:LX/K9E;

    .line 1
    .line 2
    iget v1, p0, LX/K9T;->A00:I

    .line 3
    .line 4
    invoke-static {v2}, LX/K9E;->A03(LX/K9E;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v2, LX/K9E;->A0B:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/K9E;->A0H:[LX/K8n;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    iget-object v0, v0, LX/K8n;->A0A:LX/JgE;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/JgE;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final Bg9()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/K9T;->A01:LX/K9E;

    .line 1
    .line 2
    iget-object v1, v0, LX/K9E;->A0T:LX/KAH;

    .line 3
    .line 4
    iget v2, v0, LX/K9E;->A00:I

    .line 5
    .line 6
    iget-object v0, v1, LX/KAH;->A02:Ljava/io/IOException;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/KAH;->A01:LX/HxZ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/HxZ;->A02:Ljava/io/IOException;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, LX/HxZ;->A00:I

    .line 19
    .line 20
    if-le v0, v2, :cond_0

    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    throw v0
.end method

.method public final CZQ(LX/J6u;LX/IYD;I)I
    .locals 12

    .line 0
    iget-object v4, p0, LX/K9T;->A01:LX/K9E;

    .line 1
    .line 2
    iget v3, p0, LX/K9T;->A00:I

    .line 3
    .line 4
    invoke-static {v4}, LX/K9E;->A03(LX/K9E;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, -0x3

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v5, -0x3

    .line 12
    :cond_0
    return v5

    .line 13
    :cond_1
    iget-object v0, v4, LX/K9E;->A0H:[LX/K8n;

    .line 14
    .line 15
    aget-object v5, v0, v3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/lit8 v0, p3, 0x2

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    iget-boolean v11, v4, LX/K9E;->A0B:Z

    .line 25
    .line 26
    iget-wide v8, v4, LX/K9E;->A04:J

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    move-object v7, p2

    .line 30
    invoke-virtual/range {v5 .. v11}, LX/K8n;->A06(LX/J6u;LX/IYD;JZZ)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v0, -0x4

    .line 35
    if-ne v5, v0, :cond_4

    .line 36
    .line 37
    iget-object v0, v4, LX/K9E;->A0H:[LX/K8n;

    .line 38
    .line 39
    aget-object v0, v0, v3

    .line 40
    .line 41
    iget-object v2, v0, LX/K8n;->A0A:LX/JgE;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/JgE;->A02()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v2, LX/JgE;->A07:Lcom/google/android/exoplayer2/Format;

    .line 50
    .line 51
    :goto_0
    invoke-static {v0, v4, v3}, LX/K9E;->A01(Lcom/google/android/exoplayer2/Format;LX/K9E;I)V

    .line 52
    .line 53
    .line 54
    return v5

    .line 55
    :cond_2
    iget v0, v2, LX/JgE;->A03:I

    .line 56
    .line 57
    iget v1, v2, LX/JgE;->A04:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    iget v0, v2, LX/JgE;->A01:I

    .line 61
    .line 62
    if-lt v1, v0, :cond_3

    .line 63
    .line 64
    sub-int/2addr v1, v0

    .line 65
    :cond_3
    iget-object v0, v2, LX/JgE;->A0F:[Lcom/google/android/exoplayer2/Format;

    .line 66
    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-ne v5, v2, :cond_0

    .line 71
    .line 72
    invoke-static {v4, v3}, LX/K9E;->A02(LX/K9E;I)V

    .line 73
    .line 74
    .line 75
    return v5
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
.end method

.method public final Cut(J)I
    .locals 7

    .line 0
    iget-object v4, p0, LX/K9T;->A01:LX/K9E;

    .line 1
    .line 2
    iget v3, p0, LX/K9T;->A00:I

    .line 3
    .line 4
    invoke-static {v4}, LX/K9E;->A03(LX/K9E;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v4, LX/K9E;->A0H:[LX/K8n;

    .line 12
    .line 13
    aget-object v5, v0, v3

    .line 14
    .line 15
    iget-boolean v0, v4, LX/K9E;->A0B:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v5}, LX/K8n;->A08()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, p1, v1

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v5}, LX/K8n;->A04()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    :goto_0
    if-lez v6, :cond_4

    .line 32
    .line 33
    iget-object v2, v5, LX/K8n;->A0A:LX/JgE;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/JgE;->A02()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, LX/JgE;->A07:Lcom/google/android/exoplayer2/Format;

    .line 42
    .line 43
    :goto_1
    invoke-static {v0, v4, v3}, LX/K9E;->A01(Lcom/google/android/exoplayer2/Format;LX/K9E;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v6

    .line 47
    :cond_1
    iget v0, v2, LX/JgE;->A03:I

    .line 48
    .line 49
    iget v1, v2, LX/JgE;->A04:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    iget v0, v2, LX/JgE;->A01:I

    .line 53
    .line 54
    if-lt v1, v0, :cond_2

    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    :cond_2
    iget-object v0, v2, LX/JgE;->A0F:[Lcom/google/android/exoplayer2/Format;

    .line 58
    .line 59
    aget-object v0, v0, v1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v5, p1, p2, v0}, LX/K8n;->A05(JZ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, -0x1

    .line 68
    if-eq v1, v0, :cond_4

    .line 69
    .line 70
    move v6, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {v4, v3}, LX/K9E;->A02(LX/K9E;I)V

    .line 73
    .line 74
    .line 75
    return v6
    .line 76
    .line 77
    .line 78
    .line 79
.end method
