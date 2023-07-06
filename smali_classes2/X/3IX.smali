.class public final LX/3IX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/CheckBox;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:LX/DaU;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3IX;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0907c1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, LX/3IX;->A01:Landroid/widget/ImageView;

    .line 15
    .line 16
    const v0, 0x7f0907c4

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, LX/3IX;->A02:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0907c6

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/3IX;->A03:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f0907be

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/CheckBox;

    .line 46
    .line 47
    iput-object v0, p0, LX/3IX;->A04:Landroid/widget/CheckBox;

    .line 48
    .line 49
    const v0, 0x7f09168f

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v0, p0, LX/3IX;->A05:Landroid/widget/ImageView;

    .line 59
    .line 60
    const v0, 0x7f0907c0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Landroid/view/ViewStub;

    .line 73
    .line 74
    new-instance v0, LX/DaU;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/3IX;->A06:LX/DaU;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v0, p0, LX/3IX;->A00:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0601bd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1}, LX/0wx;->A01(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v7, p0, LX/3IX;->A01:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, LX/3IX;->A02:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, LX/3IX;->A06:LX/DaU;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v5, v0}, LX/DaU;->A05(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LX/3IX;->A05:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/3IX;->A04:Landroid/widget/CheckBox;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v2, v0, :cond_3

    .line 52
    .line 53
    if-eq v2, v9, :cond_1

    .line 54
    .line 55
    if-eq v2, v1, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-ne v2, v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eq p1, v0, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {v5, v9}, LX/DaU;->A05(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 90
    .line 91
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method
