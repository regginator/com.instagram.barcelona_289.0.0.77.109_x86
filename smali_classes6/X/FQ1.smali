.class public final LX/FQ1;
.super LX/1wg;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/TransitionDrawable;

.field public A01:Landroid/graphics/drawable/TransitionDrawable;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/4oN;

.field public A06:Lcom/instagram/zero/cms/ZeroCmsTextView;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1wg;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/FQ1;->A07:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/FQ1;->A03:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const v0, 0x7f0911d6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/zero/cms/ZeroCmsTextView;

    .line 16
    .line 17
    iput-object v0, p0, LX/FQ1;->A06:Lcom/instagram/zero/cms/ZeroCmsTextView;

    .line 18
    .line 19
    iget-object v1, p0, LX/FQ1;->A03:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const v0, 0x7f09317d

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FQ1;->A04:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p0, LX/FQ1;->A03:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const v0, 0x7f09317b

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FQ1;->A02:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v0, p0, LX/FQ1;->A03:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f080e13

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, p0, LX/FQ1;->A03:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f080e14

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    filled-new-array {v2, v3}, [Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/FQ1;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 77
    .line 78
    filled-new-array {v3, v2}, [Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/FQ1;->A00:Landroid/graphics/drawable/TransitionDrawable;

    .line 88
    .line 89
    const/16 v0, 0x7c

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/FQ1;->A05:LX/4oN;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method


# virtual methods
.method public final onScroll(LX/Hsp;IIIII)V
    .locals 5

    .line 0
    const v0, 0x6d42062d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p2}, LX/0wr;->A1W(I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-boolean v0, p0, LX/FQ1;->A07:Z

    .line 12
    .line 13
    if-eq v3, v0, :cond_3

    .line 14
    .line 15
    iput-boolean v3, p0, LX/FQ1;->A07:Z

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, LX/FQ1;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, LX/FQ1;->A03:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xc8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/FQ1;->A06:Lcom/instagram/zero/cms/ZeroCmsTextView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v0, 0x7f0602c5

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const v0, 0x7f0600cc

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v2, v1, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/FQ1;->A04:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f0602c7

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const v0, 0x7f06012a

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v2, v1, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/FQ1;->A02:Landroid/widget/ImageView;

    .line 62
    .line 63
    const v0, 0x7f060161

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const v0, 0x7f0600cc

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v2, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const v0, 0xc834fdf

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v1, p0, LX/FQ1;->A00:Landroid/graphics/drawable/TransitionDrawable;

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
