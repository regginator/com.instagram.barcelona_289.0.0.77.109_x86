.class public final LX/LEG;
.super LX/5cn;
.source ""

# interfaces
.implements LX/KtN;


# instance fields
.field public final A00:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0Yl;)V
    .locals 3

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/5cn;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LEG;->A00:LX/0Yl;

    .line 6
    .line 7
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 8
    .line 9
    sget-object v1, LX/LUV;->A01:LX/MC5;

    .line 10
    .line 11
    new-instance v0, LX/Lef;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/Lef;-><init>(LX/Mcz;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/LwZ;->A0J(LX/Lef;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/Lhi;

    .line 20
    .line 21
    invoke-direct {v2}, LX/Lhi;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/LUV;->A00:LX/MC4;

    .line 25
    .line 26
    new-instance v0, LX/Lef;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/Lef;-><init>(LX/Mcz;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/LwZ;->A0J(LX/Lef;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final A09()LX/KtN;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final A0O(LX/6o9;Ljava/lang/Object;II)LX/7Cj;
    .locals 6

    .line 0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :cond_0
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :cond_1
    iget-object v3, p0, LX/LEG;->A00:LX/0Yl;

    .line 35
    .line 36
    int-to-float v1, v5

    .line 37
    int-to-float v0, v4

    .line 38
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    new-instance v0, LX/75O;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LX/75O;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/7Cj;

    .line 52
    .line 53
    invoke-direct {v0, v5, v4, v1}, LX/7Cj;-><init>(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final synthetic ABx()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/HyN;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/HyN;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final synthetic AGB(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/KtN;->AFW(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final synthetic AGH()LX/Mcy;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/KtN;->Bsh()LX/Mcy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic B2T()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic BY2()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic Bsh()LX/Mcy;
    .locals 1

    invoke-static {p0}, LX/IwM;->A00(LX/KtN;)LX/Mcy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CXC()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
    .line 2
    .line 3
.end method
