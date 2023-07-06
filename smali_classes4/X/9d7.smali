.class public final LX/9d7;
.super LX/HOg;
.source ""


# instance fields
.field public final synthetic A00:LX/Avo;


# direct methods
.method public constructor <init>(LX/Avo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9d7;->A00:LX/Avo;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HOg;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9d7;->A00:LX/Avo;

    .line 1
    .line 2
    iget-object v0, v4, LX/Avo;->A0C:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/8fG;->A0H(Ljava/util/Iterator;)LX/AnE;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v4, LX/Avo;->A00:LX/8yd;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, LX/Avo;->A02:LX/8q1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1, v4, v0}, LX/AnE;->A0K(LX/8yd;LX/BpY;LX/8q1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final onCues(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/9d7;->A00:LX/Avo;

    .line 5
    .line 6
    iget-object v0, v4, LX/Avo;->A0C:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, LX/8fG;->A0H(Ljava/util/Iterator;)LX/AnE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v4, LX/Avo;->A00:LX/8yd;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/AnE;->A0H:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/BoL;

    .line 43
    .line 44
    invoke-interface {v0, v2, p1}, LX/BoL;->Bt5(LX/8yd;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final onDrawnToSurface()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/9d7;->A00:LX/Avo;

    .line 1
    .line 2
    iget-object v0, v5, LX/Avo;->A01:LX/Bpk;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v5, LX/Avo;->A0C:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v4}, LX/8fG;->A0H(Ljava/util/Iterator;)LX/AnE;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/AnE;->A05(LX/AnE;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/8fG;->A0G(Ljava/util/Iterator;)LX/Bom;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3}, LX/AnE;->A0C()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v1, v0}, LX/Bom;->Bvc(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean v0, v5, LX/Avo;->A0D:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, LX/9d7;->A00()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onLoop(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9d7;->A00:LX/Avo;

    .line 1
    .line 2
    iget-object v0, v3, LX/Avo;->A0C:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, LX/8fG;->A0H(Ljava/util/Iterator;)LX/AnE;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v3, LX/Avo;->A00:LX/8yd;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, LX/AnE;->A0I(LX/8yd;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final onPrepare(LX/AeW;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/9d7;->A00:LX/Avo;

    .line 1
    .line 2
    iget-object v0, v6, LX/Avo;->A0C:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v5}, LX/8fG;->A0H(Ljava/util/Iterator;)LX/AnE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, v6, LX/Avo;->A00:LX/8yd;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/B8p;->A00(LX/8yd;LX/AnE;)LX/8q1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0}, LX/AnE;->A05(LX/AnE;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, LX/8fG;->A0G(Ljava/util/Iterator;)LX/Bom;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3}, LX/8q1;->A01()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v1, v4, v0}, LX/Bom;->CTu(LX/8yd;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final onProgressStateChanged(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9d7;->A00:LX/Avo;

    .line 1
    .line 2
    iget-object v0, v4, LX/Avo;->A0C:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/8fG;->A0H(Ljava/util/Iterator;)LX/AnE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v4}, LX/BpY;->BLU()LX/Bpk;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/AnE;->A0H:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/BoL;

    .line 41
    .line 42
    invoke-interface {v0, v2, p1}, LX/BoL;->CDe(LX/Bpk;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9d7;->A00:LX/Avo;

    .line 1
    .line 2
    iget-object v0, v4, LX/Avo;->A0C:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/8fG;->A0H(Ljava/util/Iterator;)LX/AnE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v4, LX/Avo;->A00:LX/8yd;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/AnE;->A0H:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/BoL;

    .line 39
    .line 40
    invoke-interface {v0, v2, p1, p2, p3}, LX/BoL;->CDh(LX/8yd;IIZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/9d7;->A00:LX/Avo;

    .line 5
    .line 6
    iget-object v0, v2, LX/Avo;->A06:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, v2, LX/Avo;->A06:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v0, v2, LX/Avo;->A03:LX/AeW;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v0, "fragment_paused"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v2, LX/Avo;->A0C:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/Avo;->A04:LX/Bqe;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, LX/Bqe;->Aba()I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public final onStopped(LX/AeW;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9d7;->A00:LX/Avo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Avo;->A0C:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v4}, LX/8fG;->A0H(Ljava/util/Iterator;)LX/AnE;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/AnE;->A05(LX/AnE;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/8fG;->A0G(Ljava/util/Iterator;)LX/Bom;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3}, LX/AnE;->A0C()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v1, v0}, LX/Bom;->CUY(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final onSurfaceTextureUpdated(LX/AeW;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9d7;->A00:LX/Avo;

    .line 1
    .line 2
    iget-object v0, v2, LX/Avo;->A01:LX/Bpk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/Avo;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v2, LX/Avo;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v2, LX/Avo;->A0D:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, LX/9d7;->A00()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onVideoPlayerError(LX/AeW;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9d7;->A00:LX/Avo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Avo;->A0C:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v4}, LX/8fG;->A0H(Ljava/util/Iterator;)LX/AnE;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/AnE;->A05(LX/AnE;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/8fG;->A0G(Ljava/util/Iterator;)LX/Bom;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3}, LX/AnE;->A0C()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v1, v0, p2}, LX/Bom;->CBg(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final onVideoPrepared(LX/AeW;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9d7;->A00:LX/Avo;

    .line 1
    .line 2
    iget-object v0, v3, LX/Avo;->A0C:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, LX/8fG;->A0H(Ljava/util/Iterator;)LX/AnE;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v3, LX/Avo;->A00:LX/8yd;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3, p2}, LX/AnE;->A0L(LX/8yd;LX/BpY;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onVideoStartedPlaying(LX/AeW;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/AeW;->A02:LX/AKw;

    .line 5
    .line 6
    iget-boolean v6, v0, LX/AKw;->A03:Z

    .line 7
    .line 8
    iget-object v3, v0, LX/AKw;->A02:LX/IqS;

    .line 9
    .line 10
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, LX/AKw;->A01:LX/IqS;

    .line 14
    .line 15
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v7, v0, LX/AKw;->A04:Z

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;-><init>(LX/IqS;LX/IqS;IZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/9d7;->A00:LX/Avo;

    .line 27
    .line 28
    iget-object v0, v0, LX/Avo;->A0C:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/8fG;->A0H(Ljava/util/Iterator;)LX/AnE;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, LX/AnE;->A0G(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final onVideoSwitchToWarmupPlayer(LX/AeW;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9d7;->A00:LX/Avo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Avo;->A0C:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v4}, LX/8fG;->A0H(Ljava/util/Iterator;)LX/AnE;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/AnE;->A05(LX/AnE;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/8fG;->A0G(Ljava/util/Iterator;)LX/Bom;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3}, LX/AnE;->A0C()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v1, v0}, LX/Bom;->CUZ(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method

.method public final onVideoViewPrepared(LX/AeW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9d7;->A00:LX/Avo;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/Avo;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
