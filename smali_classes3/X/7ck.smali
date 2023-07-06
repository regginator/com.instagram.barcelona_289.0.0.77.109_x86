.class public final LX/7ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AAO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    check-cast p3, LX/5ck;

    .line 3
    .line 4
    iget v0, p3, LX/5ck;->A01:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p3, LX/5ck;->A0C:LX/6Zl;

    .line 9
    .line 10
    iget v1, v0, LX/6Zl;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget v0, p3, LX/5ck;->A01:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public final bridge synthetic Ctw(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/5ck;

    .line 1
    .line 2
    check-cast p2, LX/5ck;

    .line 3
    .line 4
    iget v1, p1, LX/5ck;->A01:I

    .line 5
    .line 6
    iget v0, p2, LX/5ck;->A01:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final bridge synthetic D8f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
