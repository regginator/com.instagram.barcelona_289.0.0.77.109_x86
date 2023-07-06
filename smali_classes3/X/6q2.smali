.class public final LX/6q2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/Bqv;

.field public A05:LX/8XA;

.field public A06:LX/6ce;

.field public A07:LX/E8a;

.field public A08:Ljava/util/ArrayList;

.field public final A09:LX/DaU;


# direct methods
.method public constructor <init>(LX/DaU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6q2;->A08:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/6q2;->A00:I

    .line 11
    .line 12
    iput-object p1, p0, LX/6q2;->A09:LX/DaU;

    .line 13
    .line 14
    new-instance v0, LX/6ce;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/6ce;-><init>(LX/6q2;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6q2;->A06:LX/6ce;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6q2;->A07:LX/E8a;

    .line 1
    .line 2
    const-string v3, "ReelQuizStickerViewBinder"

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Cannot show correct answer because of null sticker model."

    .line 7
    .line 8
    :goto_0
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, LX/E8a;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LX/6q2;->A08:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Cannot show correct answer because correct answer is set as %d with answer array size %d"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/6oU;

    .line 48
    .line 49
    iget-object v3, v4, LX/6oU;->A03:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget v2, v4, LX/6oU;->A02:I

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/6oU;->A05:Landroid/view/View;

    .line 61
    .line 62
    iget-object v1, v4, LX/6oU;->A04:Landroid/graphics/drawable/TransitionDrawable;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/6oU;->A06:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/6oU;->A07:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x96

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method public final A01(I)V
    .locals 5

    .line 0
    iput p1, p0, LX/6q2;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LX/6q2;->A08:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v4, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/6oU;

    .line 19
    .line 20
    iget v0, p0, LX/6q2;->A00:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v4, v0}, LX/0wq;->A1W(II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/6q2;->A07:LX/E8a;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/E8a;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v4, v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_0
    invoke-virtual {v3, v1, v2}, LX/6oU;->A00(ZZ)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
.end method
