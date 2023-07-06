.class public final LX/DmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehl;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/Dbl;

.field public final A05:LX/C1C;

.field public final A06:Z

.field public final A07:LX/ECP;

.field public final A08:LX/L3o;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/ECP;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DmL;->A02:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v0, 0x7f091c25

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iput-object v6, p0, LX/DmL;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p2, p0, LX/DmL;->A07:LX/ECP;

    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f06022a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v5, LX/C1C;

    .line 28
    .line 29
    invoke-direct {v5, v1, v0}, LX/C1C;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, LX/DmL;->A05:LX/C1C;

    .line 33
    .line 34
    invoke-static {v1}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput-boolean v4, p0, LX/DmL;->A06:Z

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f070017

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v1, v5, LX/C1C;->A01:I

    .line 52
    .line 53
    new-instance v0, LX/L3o;

    .line 54
    .line 55
    invoke-direct {v0, v6, v1, v3, v4}, LX/L3o;-><init>(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/DmL;->A08:LX/L3o;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v5, v2}, LX/Lq2;->setHasStableIds(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, LX/Lq2;->registerAdapterDataObserver(LX/Lid;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v2, v6, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v6, v1}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/C02;

    .line 77
    .line 78
    invoke-direct {v0, v3, v4}, LX/C02;-><init>(IZ)V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, v0, LX/L3q;->A00:Z

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroidx/recyclerview/widget/IDxIDecorationShape2S0101000_4_I2;

    .line 87
    .line 88
    invoke-direct {v0, p0, v3, v1}, Landroidx/recyclerview/widget/IDxIDecorationShape2S0101000_4_I2;-><init>(Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/DjX;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/DjX;-><init>(LX/DmL;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/EZQ;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-boolean v2, v0, LX/Dbl;->A06:Z

    .line 110
    .line 111
    invoke-virtual {v0, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/DmL;->A04:LX/Dbl;

    .line 115
    .line 116
    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/DmL;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/DmL;->A05:LX/C1C;

    .line 1
    .line 2
    iget-object v2, p1, LX/DmL;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v3, LX/C1C;->A03:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, LX/D9P;

    .line 7
    .line 8
    invoke-direct {v0, p0, v2}, LX/D9P;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v3, v0}, LX/Lq2;->notifyItemInserted(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/DmL;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v0, LX/EGS;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/EGS;-><init>(LX/DmL;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A01(LX/DmL;FI)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DmL;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C3H;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/C3H;->A00:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.multicapture.view.MultiCaptureThumbnailDrawable"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, LX/4vm;

    .line 22
    .line 23
    iput p1, p0, LX/4vm;->A00:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public static A02(LX/DmL;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v3, p0, LX/DmL;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/DmL;->A05:LX/C1C;

    .line 7
    .line 8
    iget-object v1, v2, LX/C1C;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/D9P;

    .line 31
    .line 32
    iget-object v0, v0, LX/D9P;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, LX/Lq2;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/DmL;->A05:LX/C1C;

    .line 48
    .line 49
    iget-object v0, v0, LX/C1C;->A03:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LX/DmL;->A00:Ljava/lang/Runnable;

    .line 59
    .line 60
    iget-object p1, p0, LX/DmL;->A04:LX/Dbl;

    .line 61
    .line 62
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 63
    .line 64
    iget-wide v3, v0, LX/6e4;->A00:D

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    cmpl-double v0, v3, v1

    .line 69
    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
    .line 77
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DmL;->A05:LX/C1C;

    .line 1
    .line 2
    iget-object v0, v1, LX/C1C;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DmL;->A02:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 5

    .line 0
    iget-wide v3, p1, LX/Dbl;->A01:D

    .line 1
    .line 2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpl-double v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DmL;->A00:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/DmL;->A00:Ljava/lang/Runnable;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, LX/DmL;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, LX/4uU;->A06(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float v0, v2, v4

    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v0, v4, v1

    .line 23
    .line 24
    invoke-static {v0}, LX/Bs6;->A06(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    cmpl-float v0, v4, v1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    cmpl-float v0, v4, v2

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/DmL;->A07:LX/ECP;

    .line 40
    .line 41
    iget-object v0, v0, LX/ECP;->A0E:LX/DsY;

    .line 42
    .line 43
    iget-object v1, v0, LX/DsY;->A01:LX/DbY;

    .line 44
    .line 45
    iget-object v0, v1, LX/DbY;->A1T:LX/DaX;

    .line 46
    .line 47
    iget-object v3, v1, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 48
    .line 49
    iget-object v2, v1, LX/DbY;->A0h:LX/DVf;

    .line 50
    .line 51
    iget-object v1, v0, LX/DaX;->A0Q:Landroid/view/ViewGroup;

    .line 52
    .line 53
    new-instance v0, LX/EN8;

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, LX/EN8;-><init>(Landroid/app/Activity;Landroid/view/View;LX/DVf;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0hI;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
.end method
