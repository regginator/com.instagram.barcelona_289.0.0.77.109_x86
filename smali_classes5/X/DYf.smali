.class public final LX/DYf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Ljava/util/Map;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DYf;->A03:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1, p2}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v1, p0, LX/DYf;->A00:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object p1, p0, LX/DYf;->A04:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f091635

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DYf;->A01:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v0, 0x7f092e95

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/DYf;->A07:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f091ad6

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/DYf;->A06:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f0918d0

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/DYf;->A05:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/DYf;->A02:Ljava/util/Map;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public static A00(Landroid/view/ViewGroup;)LX/DYf;
    .locals 2

    .line 0
    const v1, 0x7f0c0c73

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DYf;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/DYf;-><init>(Landroid/view/ViewGroup;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(LX/DYf;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/DYf;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    sget-object v0, LX/Dfp;->A00:LX/Dfp;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DYf;->A04:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/DYf;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A03(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DYf;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A04(II)V
    .locals 4

    .line 0
    const v1, 0x7f06003c

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DYf;->A03:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/DYf;->A00:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/DYf;->A07:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/DYf;->A06:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/DYf;->A05:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A05(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DYf;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DYf;->A06:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DYf;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A08(Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DYf;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
