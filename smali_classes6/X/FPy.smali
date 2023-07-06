.class public final LX/FPy;
.super LX/FG8;
.source ""

# interfaces
.implements LX/BoB;
.implements LX/BfL;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/061;

.field public final A04:LX/FPt;

.field public final A05:LX/HpP;


# direct methods
.method public constructor <init>(LX/061;LX/HpP;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/FG8;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/FPy;->A03:LX/061;

    .line 7
    .line 8
    iput-object p2, p0, LX/FPy;->A05:LX/HpP;

    .line 9
    .line 10
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    new-instance v0, LX/FPt;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2, v1}, LX/FPt;-><init>(LX/BfL;Ljava/lang/Integer;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/FPy;->A04:LX/FPt;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final AA0()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FPy;->A03:LX/061;

    .line 1
    .line 2
    invoke-interface {v0}, LX/061;->getLifecycle()LX/05x;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0n6;

    .line 7
    .line 8
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 9
    .line 10
    sget-object v0, LX/05w;->A04:LX/05w;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/05w;->A00(LX/05w;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/FPy;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/FPy;->A01:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/FPy;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LX/FPy;->Bb8()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPy;->A05:LX/HpP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HpP;->BOR()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BOb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPy;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BU6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FPy;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BVt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BVv()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FPy;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bb8()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPy;->A05:LX/HpP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HpP;->Bb8()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onScroll(LX/Hsp;IIIII)V
    .locals 9

    .line 0
    const v0, -0x45e10c7f

    .line 1
    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, LX/FPy;->A04:LX/FPt;

    .line 9
    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move v7, p5

    .line 14
    move v8, p6

    .line 15
    invoke-virtual/range {v2 .. v8}, LX/FG8;->onScroll(LX/Hsp;IIIII)V

    .line 16
    .line 17
    .line 18
    const v0, 0x4e3aab91    # 7.8295149E8f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final onScrollStateChanged(LX/Hsp;I)V
    .locals 2

    .line 0
    const v0, -0x4ec3e59

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FPy;->A04:LX/FPt;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(LX/Hsp;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7a2eec9a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
