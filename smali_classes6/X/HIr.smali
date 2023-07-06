.class public final LX/HIr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsZ;
.implements LX/HmT;


# instance fields
.field public A00:LX/HmT;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/HqO;

.field public final A06:LX/HsZ;

.field public final A07:LX/8YL;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/8YL;LX/HqO;LX/HsZ;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HIr;->A07:LX/8YL;

    .line 4
    .line 5
    iput-object p3, p0, LX/HIr;->A06:LX/HsZ;

    .line 6
    .line 7
    iput-object p2, p0, LX/HIr;->A05:LX/HqO;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/HIr;->A08:Z

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/HIr;->CpE(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method


# virtual methods
.method public final B5Y()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIr;->A06:LX/HsZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HsZ;->B5Y()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final B5z()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIr;->A06:LX/HsZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HsZ;->B5z()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final B7k()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIr;->A06:LX/HsZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HsZ;->B7k()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final B8I()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIr;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BU6()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIr;->A06:LX/HsZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HsZ;->BU6()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BVu()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HIr;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HIr;->A06:LX/HsZ;

    .line 5
    .line 6
    invoke-interface {v0}, LX/HsZ;->BVu()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HIr;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HIr;->A06:LX/HsZ;

    .line 5
    .line 6
    invoke-interface {v0}, LX/HsZ;->BVv()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final CDz(LX/HsZ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HIr;->A06:LX/HsZ;

    .line 1
    .line 2
    invoke-interface {v2}, LX/HsZ;->B5Y()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/HIr;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, LX/HsZ;->B8I()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/HIr;->A05:LX/HqO;

    .line 19
    .line 20
    iget-object v0, p0, LX/HIr;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, LX/HqO;->ADd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HIr;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, LX/HIr;->A00:LX/HmT;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p0}, LX/HmT;->CDz(LX/HsZ;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final Cfd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIr;->A06:LX/HsZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HsZ;->Cfd()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CnA(LX/HmT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIr;->A00:LX/HmT;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/HIr;->A00:LX/HmT;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, LX/HmT;->CDz(LX/HsZ;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final CpE(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HIr;->A03:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/HIr;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LX/HIr;->A05:LX/HqO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/HqO;->AJV()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/HIr;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/HIr;->A08:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/HIr;->A06:LX/HsZ;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/HsZ;->CpE(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/HIr;->A04:Z

    .line 34
    .line 35
    iget-object v1, p0, LX/HIr;->A07:LX/8YL;

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/IDxOTaskShape15S1300000_5_I2;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/IDxOTaskShape15S1300000_5_I2;-><init>(LX/HIr;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
