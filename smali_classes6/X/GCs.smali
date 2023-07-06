.class public final LX/GCs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:LX/6oW;

.field public final A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0A:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

.field public final A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;


# direct methods
.method public constructor <init>(LX/FG8;Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GCs;->A0A:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    .line 4
    .line 5
    const v0, 0x7f092893

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/GCs;->A03:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f09289d

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GCs;->A07:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f09289c

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GCs;->A06:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f092899

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GCs;->A04:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f09289b

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 49
    .line 50
    iput-object v0, p0, LX/GCs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 51
    .line 52
    const v0, 0x7f090402

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 60
    .line 61
    iput-object v0, p0, LX/GCs;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 62
    .line 63
    const v0, 0x7f0928bc

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/GCs;->A05:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0928b7

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/GCs;->A02:Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f0928b9

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz p3, :cond_1

    .line 89
    .line 90
    const v0, 0x7f0c104d

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iput-object v1, p0, LX/GCs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    iput-object p1, p0, LX/GCs;->A08:LX/6oW;

    .line 108
    .line 109
    iget-object v0, p0, LX/GCs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :cond_1
    const v0, 0x7f0c08c3

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/ListView;

    .line 123
    .line 124
    iput-object v0, p0, LX/GCs;->A00:Landroid/widget/ListView;

    .line 125
    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
.end method
