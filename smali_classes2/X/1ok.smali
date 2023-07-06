.class public final LX/1ok;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/3aL;


# direct methods
.method public constructor <init>(LX/3aL;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1ok;->A00:LX/3aL;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 5

    .line 0
    check-cast p1, LX/48E;

    .line 1
    .line 2
    check-cast p2, LX/14e;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v3, p2, LX/14e;->A01:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/48E;->A01:LX/3X0;

    .line 14
    .line 15
    iget-object v0, v0, LX/3X0;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p1, LX/48E;->A00:I

    .line 22
    .line 23
    sub-int v4, v1, v0

    .line 24
    .line 25
    if-ne v4, v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p2, LX/14e;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    iget-object v0, p2, LX/14e;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0f0137

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x45

    .line 46
    .line 47
    :goto_0
    invoke-static {v3, p2, p1, p0, v0}, LX/0wt;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    if-lez v4, :cond_1

    .line 52
    .line 53
    iget-object v2, p2, LX/14e;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 54
    .line 55
    iget-object v0, p2, LX/14e;->A00:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0f0136

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v4, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x46

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p2, LX/14e;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 75
    .line 76
    const v0, 0x7f111e6a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x47

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c1012

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/14e;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/14e;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/48E;

    return-object v0
.end method
