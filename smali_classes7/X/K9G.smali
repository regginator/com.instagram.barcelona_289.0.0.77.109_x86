.class public final LX/K9G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kx9;
.implements LX/Kx8;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Kx8;

.field public A03:LX/Kx9;

.field public final A04:LX/JQr;

.field public final A05:LX/Ksz;

.field public final A06:LX/KqA;


# direct methods
.method public constructor <init>(LX/JQr;LX/Ksz;LX/KqA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K9G;->A04:LX/JQr;

    .line 4
    .line 5
    iput-object p3, p0, LX/K9G;->A06:LX/KqA;

    .line 6
    .line 7
    iput-object p2, p0, LX/K9G;->A05:LX/Ksz;

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LX/K9G;->A00:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final ACG(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9G;->A03:LX/Kx9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/KtS;->ACG(J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final AEQ(JJ)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/K9G;->A03:LX/Kx9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, LX/Kx9;->AEQ(JJ)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final AI9(JZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9G;->A03:LX/Kx9;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Kx9;->AI9(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final APi(LX/Jc4;J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/K9G;->A03:LX/Kx9;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Kx9;->APi(LX/Jc4;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final AUb(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/K9G;->A03:LX/Kx9;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/KtS;->AUb(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AUc()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/K9G;->A03:LX/Kx9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kx9;->AUc()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final Axk()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/K9G;->A03:LX/Kx9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kx9;->Axk()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final BIC()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9G;->A03:LX/Kx9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kx9;->BIC()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BgA()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K9G;->A03:LX/Kx9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Kx9;->BgA()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/K9G;->A05:LX/Ksz;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Ksz;->BgB()V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    throw v0
.end method

.method public final bridge synthetic BsN(LX/KtS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9G;->A02:LX/Kx8;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/Knd;->BsN(LX/KtS;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CCX(LX/Kx9;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9G;->A02:LX/Kx8;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/Kx8;->CCX(LX/Kx9;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CXQ(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final CXd(LX/Kx8;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/K9G;->A02:LX/Kx8;

    .line 1
    .line 2
    iput-wide p2, p0, LX/K9G;->A01:J

    .line 3
    .line 4
    iget-object v0, p0, LX/K9G;->A03:LX/Kx9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0, p2, p3}, LX/Kx9;->CXd(LX/Kx8;J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final CZR()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/K9G;->A03:LX/Kx9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kx9;->CZR()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final Ca5(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9G;->A03:LX/Kx9;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Kx9;->Ca5(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ch7(JZ)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/K9G;->A03:LX/Kx9;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Kx9;->Ch7(JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final ChI([LX/KsU;[LX/KxB;[Z[ZJ)J
    .locals 7

    .line 0
    iget-wide v5, p0, LX/K9G;->A00:J

    .line 1
    .line 2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v5, v3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, p5, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-wide v3, p0, LX/K9G;->A00:J

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/K9G;->A03:LX/Kx9;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    invoke-interface/range {v0 .. v6}, LX/Kx9;->ChI([LX/KsU;[LX/KxB;[Z[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    move-wide v5, p5

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final CoX(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9G;->A03:LX/Kx9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/KtS;->CoX(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final D9w(BZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9G;->A03:LX/Kx9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/KtS;->D9w(BZ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
