.class public final LX/MBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mde;


# instance fields
.field public A00:LX/LvK;

.field public A01:LX/LvK;

.field public A02:LX/LvK;

.field public A03:LX/LvK;

.field public A04:Z

.field public final synthetic A05:LX/Mde;

.field public final synthetic A06:LX/Lr6;


# direct methods
.method public constructor <init>(LX/Mde;LX/Lr6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MBO;->A06:LX/Lr6;

    .line 1
    .line 2
    iput-object p1, p0, LX/MBO;->A05:LX/Mde;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BoZ()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MBO;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/MBO;->A04:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/MBO;->A05:LX/Mde;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Mde;->BoZ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final Bww(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MBO;->A05:LX/Mde;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mde;->Bww(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CB9(LX/LvK;)V
    .locals 4

    .line 0
    sget-object v0, LX/LvK;->A0K:LX/LWy;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/LvK;->A03(LX/LWy;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/MBO;->A06:LX/Lr6;

    .line 11
    .line 12
    iget v0, v0, LX/Lr6;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, LX/MBO;->A02:LX/LvK;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/MBO;->A02:LX/LvK;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LX/MBO;->A00:LX/LvK;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/MBO;->A05:LX/Mde;

    .line 27
    .line 28
    new-instance v1, LX/LoZ;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/LoZ;-><init>(LX/LvK;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/LvK;->A0Q:LX/LWz;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, LX/LoZ;->A01(LX/LWz;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/LvK;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/LvK;-><init>(LX/LoZ;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/Mde;->CB9(LX/LvK;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iput-object p1, p0, LX/MBO;->A00:LX/LvK;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public final CPo(LX/LvK;)V
    .locals 4

    .line 0
    sget-object v0, LX/LvK;->A0K:LX/LWy;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/LvK;->A03(LX/LWy;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/MBO;->A06:LX/Lr6;

    .line 11
    .line 12
    iget v0, v0, LX/Lr6;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, LX/MBO;->A03:LX/LvK;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/MBO;->A03:LX/LvK;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LX/MBO;->A01:LX/LvK;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/MBO;->A05:LX/Mde;

    .line 27
    .line 28
    new-instance v1, LX/LoZ;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/LoZ;-><init>(LX/LvK;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/LvK;->A0Q:LX/LWz;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, LX/LoZ;->A01(LX/LWz;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/LvK;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/LvK;-><init>(LX/LoZ;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/Mde;->CPo(LX/LvK;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iput-object p1, p0, LX/MBO;->A01:LX/LvK;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method
