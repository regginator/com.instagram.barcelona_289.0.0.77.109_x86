.class public final LX/JbT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Paint;

.field public A03:LX/IIC;

.field public A04:LX/5Jm;

.field public A05:LX/IID;

.field public final A06:LX/00u;

.field public final A07:LX/07f;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v2, v1, v0}, LX/JbT;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 0
    const/4 v2, 0x5

    .line 1
    const/16 v1, 0xa

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/07f;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/07f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JbT;->A07:LX/07f;

    .line 12
    .line 13
    new-instance v0, LX/00u;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/00u;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/JbT;->A06:LX/00u;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final A00(LX/IIN;LX/IHY;)Landroid/graphics/Path;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/JbT;->A06:LX/00u;

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v5, v0}, LX/00u;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/graphics/Path;

    .line 15
    .line 16
    if-nez v4, :cond_3

    .line 17
    .line 18
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget v0, p1, LX/IIN;->A00:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p1, LX/IIN;->A01:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/KmU;

    .line 51
    .line 52
    invoke-interface {v0, v4, p0}, LX/KmU;->A91(Landroid/graphics/Path;LX/JbT;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1, p2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0, v4}, LX/00u;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v4
    .line 69
.end method

.method public final A01(LX/IHY;LX/0Yl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/JbT;->A07:LX/07f;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/07f;->A56()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, LX/IHY;->A00(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/07f;->CbD(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
