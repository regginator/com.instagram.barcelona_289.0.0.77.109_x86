.class public final LX/5Jm;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8Xr;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:LX/IIN;

.field public final A04:Ljava/util/List;

.field public final A05:LX/IHY;


# direct methods
.method public constructor <init>(LX/IIN;LX/IHY;Ljava/util/List;FIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Jm;->A05:LX/IHY;

    .line 4
    .line 5
    iput-wide p6, p0, LX/5Jm;->A02:J

    .line 6
    .line 7
    iput-object p1, p0, LX/5Jm;->A03:LX/IIN;

    .line 8
    .line 9
    iput p4, p0, LX/5Jm;->A00:F

    .line 10
    .line 11
    iput p5, p0, LX/5Jm;->A01:I

    .line 12
    .line 13
    iput-object p3, p0, LX/5Jm;->A04:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
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
    iget-object v1, p0, LX/5Jm;->A05:LX/IHY;

    .line 5
    .line 6
    const/16 v0, 0x1b

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
    .locals 5

    .line 0
    iget v4, p0, LX/5Jm;->A01:I

    .line 1
    .line 2
    iget-object v3, p0, LX/5Jm;->A04:Ljava/util/List;

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq v4, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    if-eq v4, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    if-eq v4, v0, :cond_1

    .line 22
    .line 23
    instance-of v0, v3, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/8Xr;

    .line 50
    .line 51
    invoke-interface {v0}, LX/8Xr;->Bhm()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5Jm;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5Jm;

    .line 9
    .line 10
    iget-object v1, p0, LX/5Jm;->A05:LX/IHY;

    .line 11
    .line 12
    iget-object v0, p1, LX/5Jm;->A05:LX/IHY;

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
    iget-wide v3, p0, LX/5Jm;->A02:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/5Jm;->A02:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/5Jm;->A03:LX/IIN;

    .line 29
    .line 30
    iget-object v0, p1, LX/5Jm;->A03:LX/IIN;

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
    iget v1, p0, LX/5Jm;->A00:F

    .line 39
    .line 40
    iget v0, p1, LX/5Jm;->A00:F

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, LX/5Jm;->A01:I

    .line 49
    .line 50
    iget v0, p1, LX/5Jm;->A01:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/5Jm;->A04:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p1, LX/5Jm;->A04:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v5

    .line 65
    :cond_1
    return v6
    .line 66
    .line 67
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Jm;->A05:LX/IHY;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/5Jm;->A02:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/5Jm;->A03:LX/IIN;

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
    iget v0, p0, LX/5Jm;->A00:F

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/5Jm;->A01:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/5Jm;->A04:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
.end method
