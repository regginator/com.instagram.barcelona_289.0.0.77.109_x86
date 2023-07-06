.class public final LX/7fC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ur;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/7fC;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/7fC;->A01:Landroid/util/SparseArray;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Bsx(Landroid/view/ViewGroup;)LX/5Bm;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v1, p0, LX/7fC;->A00:I

    .line 13
    .line 14
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v0, p0, LX/7fC;->A00:I

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/4uT;->A0N(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0c0250

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0, v3}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, LX/7fC;->A01:Landroid/util/SparseArray;

    .line 45
    .line 46
    new-instance v0, LX/5g8;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, LX/5g8;-><init>(Landroid/util/SparseArray;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v1, p0, LX/7fC;->A00:I

    .line 61
    .line 62
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v2, p1

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
.end method
