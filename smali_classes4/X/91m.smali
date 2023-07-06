.class public final LX/91m;
.super LX/LEH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/HqZ;


# direct methods
.method public constructor <init>(LX/HqZ;II)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LEH;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/91m;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/91m;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/91m;->A02:LX/HqZ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0Q(LX/6gi;II)LX/7Cj;
    .locals 4

    .line 0
    invoke-static {p1}, LX/8fE;->A04(LX/6gi;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0x7f120141

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 9
    .line 10
    invoke-direct {v1, v3, v0, v2}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/91m;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Eof;->setPageCount(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2, p3}, LX/5cn;->A01(Landroid/view/View;II)LX/7Cj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic A0R(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/Eof;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/91m;->A02:LX/HqZ;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/Gg6;

    .line 11
    .line 12
    invoke-direct {v0, p2, v1}, LX/Gg6;-><init>(LX/Eof;LX/HqZ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p2, LX/Eof;->A08:LX/Gg6;

    .line 16
    .line 17
    :cond_0
    iget v1, p0, LX/91m;->A01:I

    .line 18
    .line 19
    iget v0, p0, LX/91m;->A00:I

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, LX/Eof;->A03(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final bridge synthetic A0S(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/Eof;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, LX/Eof;->setCurrentPage(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/Eof;->setPageCount(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
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
