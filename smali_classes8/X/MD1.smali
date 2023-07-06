.class public final LX/MD1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mej;


# instance fields
.field public A00:LX/Lio;

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/M3e;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/M3e;-><init>(LX/MD1;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    new-instance v0, LX/Lio;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/Lio;-><init>(LX/MbR;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/MD1;->A00:LX/Lio;

    .line 16
    .line 17
    iput v3, p0, LX/MD1;->A02:I

    .line 18
    .line 19
    iput v3, p0, LX/MD1;->A01:I

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final Aje()LX/LLG;
    .locals 1

    .line 0
    sget-object v0, LX/LLG;->A01:LX/LLG;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BOq()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/MD1;->A00:LX/Lio;

    .line 1
    .line 2
    sget-object v0, LX/LLG;->A01:LX/LLG;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Lio;->A05(LX/LLG;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BQB(LX/Mex;LX/Jbj;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/MD1;->release()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/MD1;->A02:I

    .line 4
    .line 5
    iget v0, p0, LX/MD1;->A01:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/MD1;->CqT(II)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/MD1;->A00:LX/Lio;

    .line 11
    .line 12
    const v3, 0x7f100037

    .line 13
    .line 14
    .line 15
    const v1, 0x7f100036

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v2, LX/Ld6;

    .line 20
    .line 21
    invoke-direct {v2, p2, v3, v1, v0}, LX/Ld6;-><init>(LX/Jbj;IIZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/Lio;->A0B:LX/Ld6;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v4, LX/Lio;->A0B:LX/Ld6;

    .line 29
    .line 30
    iget-object v0, v1, LX/Ld6;->A02:LX/LoP;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/LoP;->A01()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v1, LX/Ld6;->A02:LX/LoP;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v1, LX/Ld6;->A03:LX/Lh5;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Lh5;->A01()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v2, v4, LX/Lio;->A0B:LX/Ld6;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final CYC(LX/Lpd;Z)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/MD1;->A00:LX/Lio;

    .line 1
    .line 2
    invoke-virtual {v1, p1, p2}, LX/Lio;->A04(LX/Lpd;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/Lio;->A06:LX/LVQ;

    .line 9
    .line 10
    iget-object v0, v0, LX/LVQ;->A00:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/LmE;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/LmE;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
    .line 37
    .line 38
.end method

.method public final ChS()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MD1;->A00:LX/Lio;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lio;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CmT(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MD1;->A00:LX/Lio;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/Lio;->A04:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CpK(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MD1;->A00:LX/Lio;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, LX/Lio;->A03(LX/Mej;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CqT(II)V
    .locals 1

    .line 0
    iput p1, p0, LX/MD1;->A02:I

    .line 1
    .line 2
    iput p2, p0, LX/MD1;->A01:I

    .line 3
    .line 4
    iget-object v0, p0, LX/MD1;->A00:LX/Lio;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/Lio;->A02(II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MD1;->A00:LX/Lio;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lio;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
