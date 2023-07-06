.class public interface abstract LX/BqL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BqL;I)I
    .locals 0

    .line 0
    invoke-interface {p0}, LX/BqL;->B81()LX/JQn;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/JQn;->A01(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static A01(LX/BqL;J)I
    .locals 0

    .line 0
    invoke-interface {p0}, LX/BqL;->B81()LX/JQn;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1, p2}, LX/Jbk;->A00(LX/JQn;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static A02(LX/BqL;I)J
    .locals 0

    .line 0
    invoke-interface {p0}, LX/BqL;->B81()LX/JQn;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/JQn;->A02(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-long p0, p0

    .line 9
    return-wide p0
.end method

.method public static A03(LX/BqL;)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/BqL;->AZl()LX/MHt;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/MHt;->A0C:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public static A04(LX/BqL;)Landroid/content/res/Resources;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/BqL;->AZl()LX/MHt;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/MHt;->A0C:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A05(LX/BqL;LX/IIm;IJ)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/BqL;->B81()LX/JQn;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p3, p4}, LX/Jbk;->A00(LX/JQn;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    iput p0, p1, LX/IIm;->A0J:I

    .line 9
    .line 10
    iput p2, p1, LX/IIm;->A0K:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A06(LX/BqL;LX/IIm;LX/9eJ;J)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/BqL;->B81()LX/JQn;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p3, p4}, LX/Jbk;->A00(LX/JQn;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    iput p0, p1, LX/IIm;->A0C:F

    .line 10
    .line 11
    iput-object p2, p1, LX/IIm;->A0O:LX/9eJ;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public abstract AZl()LX/MHt;
.end method

.method public abstract B81()LX/JQn;
.end method
