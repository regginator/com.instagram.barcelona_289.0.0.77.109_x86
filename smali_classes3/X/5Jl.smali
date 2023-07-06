.class public final LX/5Jl;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8Xr;


# instance fields
.field public final A00:J

.field public final A01:LX/IIN;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:LX/IHY;


# direct methods
.method public constructor <init>(LX/IIN;LX/IHY;Ljava/util/List;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Jl;->A04:LX/IHY;

    .line 4
    .line 5
    iput-wide p4, p0, LX/5Jl;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/5Jl;->A01:LX/IIN;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/5Jl;->A03:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/5Jl;->A02:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AIm(Landroid/graphics/Canvas;LX/JbT;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5Jl;->A04:LX/IHY;

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    invoke-static {p1, p0, p2, v0}, LX/4uX;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v1, v0}, LX/JbT;->A01(LX/IHY;LX/0Yl;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final Bhm()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Jl;->A02:Ljava/util/List;

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    instance-of v0, v3, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    return v2

    .line 21
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/8Xr;

    .line 36
    .line 37
    invoke-interface {v0}, LX/8Xr;->Bhm()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return v2
    .line 44
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5Jl;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5Jl;

    .line 9
    .line 10
    iget-object v1, p0, LX/5Jl;->A04:LX/IHY;

    .line 11
    .line 12
    iget-object v0, p1, LX/5Jl;->A04:LX/IHY;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, LX/5Jl;->A00:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/5Jl;->A00:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/5Jl;->A01:LX/IIN;

    .line 29
    .line 30
    iget-object v0, p1, LX/5Jl;->A01:LX/IIN;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, LX/5Jl;->A03:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/5Jl;->A03:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/5Jl;->A02:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p1, LX/5Jl;->A02:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v5

    .line 55
    :cond_1
    return v6
    .line 56
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Jl;->A04:LX/IHY;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/5Jl;->A00:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/5Jl;->A01:LX/IIN;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, LX/5Jl;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/5Jl;->A02:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
.end method
