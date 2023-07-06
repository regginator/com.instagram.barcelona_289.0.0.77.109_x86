.class public final LX/92E;
.super LX/LAM;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A02:LX/AOz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A03:LX/HqZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Ioc;->A09:LX/Ioc;
    .end annotation
.end field

.field public A04:[LX/AOz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CirclePageIndicatorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LAM;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0E()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0F(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v2, 0x7f120141

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final A0P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V(LX/MCD;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/92E;

    .line 17
    .line 18
    iget v1, p0, LX/92E;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/92E;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/92E;->A03:LX/HqZ;

    .line 25
    .line 26
    iget-object v0, p1, LX/92E;->A03:LX/HqZ;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    iget v1, p0, LX/92E;->A01:I

    .line 41
    .line 42
    iget v0, p1, LX/92E;->A01:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/92E;->A02:LX/AOz;

    .line 47
    .line 48
    iget-object v0, p1, LX/92E;->A02:LX/AOz;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    return v3
    .line 63
.end method

.method public final A0d(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    check-cast p3, LX/Eof;

    .line 3
    .line 4
    iget-object v0, p0, LX/92E;->A02:LX/AOz;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/AOz;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v1}, LX/Eof;->setCurrentPage(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method

.method public final A0g(LX/MHt;LX/Kip;LX/MBy;LX/AjM;II)V
    .locals 5

    .line 0
    iget v4, p0, LX/92E;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, LX/MHt;->A0C:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f120141

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, LX/Eof;->setPageCount(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p4, p5, p6}, LX/AjM;->A00(Landroid/view/View;LX/AjM;II)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final A0i(LX/MHt;LX/Kip;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p3, LX/Eof;

    .line 1
    .line 2
    iget v3, p0, LX/92E;->A01:I

    .line 3
    .line 4
    iget v2, p0, LX/92E;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/92E;->A03:LX/HqZ;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/Gg6;

    .line 15
    .line 16
    invoke-direct {v0, p3, v1}, LX/Gg6;-><init>(LX/Eof;LX/HqZ;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p3, LX/Eof;->A08:LX/Gg6;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p3, v3, v2}, LX/Eof;->A03(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A0u()[LX/AOz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/92E;->A04:[LX/AOz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ABx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CXC()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
