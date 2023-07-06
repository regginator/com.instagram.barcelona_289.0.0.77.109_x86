.class public final LX/9GB;
.super LX/Ayw;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A0U:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/HrS;

.field public A07:LX/9fw;

.field public A08:Lcom/instagram/model/shopping/productfeed/ProductTile;

.field public A09:LX/AMY;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/app/Activity;

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/0l7;

.field public final A0L:LX/Lj3;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:LX/B7d;

.field public final A0O:Ljava/lang/String;

.field public final A0P:LX/0Pj;

.field public final A0Q:LX/0Pj;

.field public final A0R:LX/0Pj;

.field public final A0S:LX/0Pj;

.field public final A0T:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/9dl;->A01:LX/9dl;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9GB;->A0U:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p4, v0, p5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/9GB;->A0I:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, LX/9GB;->A0J:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, LX/9GB;->A0M:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/9GB;->A0K:LX/0l7;

    .line 16
    .line 17
    iput-object p5, p0, LX/9GB;->A0O:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, LX/B7d;

    .line 20
    .line 21
    invoke-direct {v0}, LX/B7d;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/9GB;->A0N:LX/B7d;

    .line 25
    .line 26
    const/16 v0, 0x22

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/8fA;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9GB;->A0P:LX/0Pj;

    .line 33
    .line 34
    const/16 v0, 0x24

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/8fA;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9GB;->A0R:LX/0Pj;

    .line 41
    .line 42
    const/16 v0, 0x23

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/8fA;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9GB;->A0Q:LX/0Pj;

    .line 49
    .line 50
    const/16 v0, 0x25

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/8fA;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9GB;->A0S:LX/0Pj;

    .line 57
    .line 58
    sget-object v0, LX/9fw;->A04:LX/9fw;

    .line 59
    .line 60
    iput-object v0, p0, LX/9GB;->A07:LX/9fw;

    .line 61
    .line 62
    new-array v0, v1, [I

    .line 63
    .line 64
    iput-object v0, p0, LX/9GB;->A0F:[I

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, LX/9GB;->A0T:Landroid/content/res/Resources;

    .line 71
    .line 72
    const v0, 0x7f070014

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/9GB;->A0G:I

    .line 80
    .line 81
    const v0, 0x7f070024

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/9GB;->A0H:I

    .line 89
    .line 90
    iput-boolean v2, p0, LX/9GB;->A0E:Z

    .line 91
    .line 92
    new-instance v0, LX/9Mi;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/9Mi;-><init>(LX/9GB;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/9GB;->A0L:LX/Lj3;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method

.method public static final A00(LX/9GB;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9GB;->A0S:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M1C;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/M1C;->A01()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/9GB;->A0Q:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Dbl;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/9fw;->A06:LX/9fw;

    .line 25
    .line 26
    iput-object v0, p0, LX/9GB;->A07:LX/9fw;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static final A01(LX/9GB;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9GB;->A09:LX/AMY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, v0, LX/AMY;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/9GB;->A08:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/9GB;->A0M:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/8fE;->A1V(LX/8eV;Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f113944

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const v0, 0x7f11373a

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v1, v3, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method

.method public static final A02(LX/9GB;D)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/9GB;->A07:LX/9fw;

    .line 1
    .line 2
    sget-object v0, LX/9fw;->A05:LX/9fw;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/9fw;->A06:LX/9fw;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/9GB;->A09:LX/AMY;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v3, v0, LX/AMY;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 15
    .line 16
    :goto_0
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    double-to-float v2, p1

    .line 22
    const v1, 0x3e4ccccc    # 0.19999999f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v1, v2

    .line 26
    const v0, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    add-float/2addr v1, v0

    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/9GB;->A04:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public static final A03(Landroid/view/View;FF)Z
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget v2, v1, v3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    int-to-float v0, v2

    .line 13
    cmpl-float v0, p1, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    int-to-float v0, v2

    .line 23
    cmpg-float v0, p1, v0

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    int-to-float v0, v1

    .line 28
    cmpl-float v0, p2, v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    int-to-float v0, v1

    .line 38
    cmpg-float v0, p2, v0

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_0
    return v3
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A04(Landroid/view/View;LX/9GB;Ljava/lang/String;FF)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p3, p4}, LX/9GB;->A03(Landroid/view/View;FF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/9GB;->A09:LX/AMY;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/AMY;->A03:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object p0, p1, LX/9GB;->A02:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, p1, LX/9GB;->A0F:[I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
.end method


# virtual methods
.method public final A05(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;IIZ)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/9GB;->A08:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 5
    .line 6
    iput p5, p0, LX/9GB;->A01:I

    .line 7
    .line 8
    iput p6, p0, LX/9GB;->A00:I

    .line 9
    .line 10
    iput-object p4, p0, LX/9GB;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p7, p0, LX/9GB;->A0E:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/9GB;->A0D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/9GB;->A0D:Z

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget-object v0, p0, LX/9GB;->A0S:LX/0Pj;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/M1C;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, LX/M1C;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    return v2
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final Bst(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/9GB;->A0I:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v0, p0, LX/9GB;->A0M:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0}, LX/FtC;->A00(Lcom/instagram/service/session/UserSession;)LX/GZ7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v4, 0x7f0c0cbf

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/8fF;->A1U(LX/GZ7;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move-object v3, v2

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/GZ7;->A02(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v0, LX/AMY;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/AMY;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.productcard.peek.ProductCardPeekViewBinder.Holder"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, LX/AMY;

    .line 44
    .line 45
    iput-object v1, p0, LX/9GB;->A09:LX/AMY;

    .line 46
    .line 47
    iput-object v2, p0, LX/9GB;->A04:Landroid/view/View;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/9GB;->A0B:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LX/9GB;->A05:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/9GB;->A04:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v2, p0, LX/9GB;->A05:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v2, p0, LX/9GB;->A06:LX/HrS;

    .line 15
    .line 16
    iput-object v2, p0, LX/9GB;->A04:Landroid/view/View;

    .line 17
    .line 18
    iput-object v2, p0, LX/9GB;->A09:LX/AMY;

    .line 19
    .line 20
    iput-object v2, p0, LX/9GB;->A08:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/9GB;->A01:I

    .line 24
    .line 25
    iput v0, p0, LX/9GB;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/9GB;->A0E:Z

    .line 29
    .line 30
    iput-object v2, p0, LX/9GB;->A0A:Ljava/lang/Runnable;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onPause()V
    .locals 2

    .line 0
    sget-object v0, LX/9fw;->A04:LX/9fw;

    .line 1
    .line 2
    iput-object v0, p0, LX/9GB;->A07:LX/9fw;

    .line 3
    .line 4
    iget-object v1, p0, LX/9GB;->A06:LX/HrS;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LX/HrS;->BR1(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/9GB;->A04:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/9GB;->A0S:LX/0Pj;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/M1C;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/M1C;->A00()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/9GB;->A06:LX/HrS;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v1, v0}, LX/HrS;->BR1(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/9GB;->A0S:LX/0Pj;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/M1C;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LX/M1C;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/9GB;->A07:LX/9fw;

    .line 38
    .line 39
    sget-object v0, LX/9fw;->A04:LX/9fw;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_2
    return v2
    .line 45
    .line 46
.end method
