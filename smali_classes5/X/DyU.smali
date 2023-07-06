.class public LX/DyU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eh9;


# instance fields
.field public A00:LX/CRB;

.field public final A01:LX/CBx;


# direct methods
.method public constructor <init>(LX/CBx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DyU;->A01:LX/CBx;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/CRI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/CRI;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v0, v3, LX/DyU;->A01:LX/CBx;

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, LX/CBx;->A0A(LX/DyU;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/CRI;->A01:LX/CR9;

    .line 14
    .line 15
    iget v0, v1, LX/C1U;->A00:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/C1U;->A03(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/ENb;

    .line 21
    .line 22
    invoke-direct {v1, v3, v0, v2}, LX/ENb;-><init>(LX/CRI;IZ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, p0, LX/CRJ;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    check-cast v3, LX/CRJ;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iget-object v0, v3, LX/DyU;->A01:LX/CBx;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, LX/CBx;->A0A(LX/DyU;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, LX/CRJ;->A02:LX/CR6;

    .line 43
    .line 44
    iget v0, v1, LX/C1U;->A00:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/C1U;->A03(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/EN2;

    .line 50
    .line 51
    invoke-direct {v1, v3, v0, v2}, LX/EN2;-><init>(LX/CRJ;IZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x1

    .line 56
    iget-object v0, p0, LX/DyU;->A01:LX/CBx;

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, LX/CBx;->A0A(LX/DyU;Z)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final A02(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyU;->A01:LX/CBx;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, LX/CBx;->A09(LX/DyU;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A03(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/C4b;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/C4b;->A01(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, LX/DyU;->A00:LX/CRB;

    .line 22
    .line 23
    instance-of v0, v1, LX/CR3;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, LX/CR3;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/CRB;->A03:Z

    .line 31
    .line 32
    iput-boolean v0, v1, LX/CR3;->A02:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, LX/CRB;->A03:Z

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final AA1(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyU;->A01:LX/CBx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/CBx;->AA1(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BYU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyU;->A01:LX/CBx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CBx;->BYU()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Cgl(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyU;->A01:LX/CBx;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/CBx;->Cgl(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
