.class public final LX/JS6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01R;


# direct methods
.method public constructor <init>(LX/01R;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JS6;->A00:LX/01R;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/GVs;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-boolean v0, LX/JiK;->A0k:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/JS6;->A00:LX/01R;

    .line 5
    .line 6
    const v1, 0x285f13e2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0, p2}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/JS6;->A00:LX/01R;

    .line 17
    .line 18
    const v1, 0x37390569

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v1, v0, p2}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A01(LX/GVs;Ljava/lang/String;I)V
    .locals 3

    .line 0
    sget-boolean v0, LX/JiK;->A0k:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/JS6;->A00:LX/01R;

    .line 5
    .line 6
    const v1, 0x285f13e2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0, p2, p3}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/JS6;->A00:LX/01R;

    .line 17
    .line 18
    const v1, 0x37390569

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v1, v0, p2, p3}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A02(LX/GVs;Ljava/lang/String;J)V
    .locals 6

    .line 0
    sget-boolean v0, LX/JiK;->A0k:Z

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    move-wide v4, p3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/JS6;->A00:LX/01R;

    .line 7
    .line 8
    const v1, 0x285f13e2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/01R;->markerAnnotate(IILjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/JS6;->A00:LX/01R;

    .line 19
    .line 20
    const v1, 0x37390569

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual/range {v0 .. v5}, LX/01R;->markerAnnotate(IILjava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final A03(LX/GVs;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    move-wide v4, p3

    .line 3
    cmp-long v0, p3, v1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, p3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-boolean v0, LX/JiK;->A0k:Z

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    move-object v6, p5

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/JS6;->A00:LX/01R;

    .line 20
    .line 21
    const v1, 0x285f13e2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual/range {v0 .. v6}, LX/01R;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/JS6;->A00:LX/01R;

    .line 32
    .line 33
    const v1, 0x37390569

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual/range {v0 .. v6}, LX/01R;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
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
    .line 57
.end method

.method public final A04(LX/GVs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-boolean v0, LX/JiK;->A0k:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/JS6;->A00:LX/01R;

    .line 5
    .line 6
    const v1, 0x285f13e2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0, p2, p3}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/JS6;->A00:LX/01R;

    .line 17
    .line 18
    const v1, 0x37390569

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v1, v0, p2, p3}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A05(LX/GVs;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    sget-boolean v0, LX/JiK;->A0k:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/JS6;->A00:LX/01R;

    .line 5
    .line 6
    const v1, 0x285f13e2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0, p2, p3}, LX/01R;->markerAnnotate(IILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/JS6;->A00:LX/01R;

    .line 17
    .line 18
    const v1, 0x37390569

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v1, v0, p2, p3}, LX/01R;->markerAnnotate(IILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A06(LX/GVs;S)V
    .locals 3

    .line 0
    sget-boolean v0, LX/JiK;->A0k:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/JS6;->A00:LX/01R;

    .line 5
    .line 6
    const v1, 0x285f13e2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0, p2}, LX/01R;->markerEnd(IIS)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/JS6;->A00:LX/01R;

    .line 17
    .line 18
    const v1, 0x37390569

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v1, v0, p2}, LX/01R;->markerEnd(IIS)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
