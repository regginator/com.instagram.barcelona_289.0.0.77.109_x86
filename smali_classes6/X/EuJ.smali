.class public final LX/EuJ;
.super LX/LsI;
.source ""


# instance fields
.field public A00:LX/4oN;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

.field public final A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-direct {p0, p2}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092aae

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f092ab3

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iput-object p3, v0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    .line 23
    .line 24
    :goto_0
    const v0, 0x7f092ab0

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EuJ;->A02:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f092aad

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0c0c09

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, LX/EuJ;->A01:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const v0, 0x7f092ab1

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    .line 60
    .line 61
    iput-object v3, p0, LX/EuJ;->A03:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    .line 62
    .line 63
    const v0, 0x7f092aaf

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 71
    .line 72
    iput-object v2, p0, LX/EuJ;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 73
    .line 74
    invoke-static {p1}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v1, LX/5A2;

    .line 79
    .line 80
    invoke-direct {v1, v0, v0}, LX/5A2;-><init>(II)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v3, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    .line 98
    .line 99
    new-instance v0, Lcom/instagram/util/recyclerview/LinearLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1;

    .line 100
    .line 101
    invoke-direct {v0, v4}, Lcom/instagram/util/recyclerview/LinearLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1;-><init>(Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LX/LyY;->A0z()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
.end method
