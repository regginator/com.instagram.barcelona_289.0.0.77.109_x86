.class public final LX/DEc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DEc;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v3, 0x7f0c07d1

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v4, v1, v3, v0}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/DEc;->A02:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0926db

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, LX/DEc;->A03:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v1, p0, LX/DEc;->A02:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0926df

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, LX/DEc;->A06:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p0, LX/DEc;->A02:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0926dc

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v0, p0, LX/DEc;->A04:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v1, p0, LX/DEc;->A02:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f0926d8

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/DEc;->A01:Landroid/view/View;

    .line 68
    .line 69
    iget-object v1, p0, LX/DEc;->A00:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v0, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/DEc;->A05:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/DEc;->A05:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iget-object v0, p0, LX/DEc;->A02:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/DEc;->A05:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method
