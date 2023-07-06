.class public final LX/7fF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ur;


# instance fields
.field public final A00:I

.field public final A01:LX/8Uq;

.field public final A02:LX/8Uq;

.field public final A03:LX/8Uq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v1, v1, v0}, LX/7fF;-><init>(LX/8Uq;LX/8Uq;LX/8Uq;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public constructor <init>(LX/8Uq;LX/8Uq;LX/8Uq;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/7fF;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/7fF;->A01:LX/8Uq;

    .line 6
    .line 7
    iput-object p2, p0, LX/7fF;->A02:LX/8Uq;

    .line 8
    .line 9
    iput-object p3, p0, LX/7fF;->A03:LX/8Uq;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
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
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v1, p0, LX/7fF;->A00:I

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
    iget v0, p0, LX/7fF;->A00:I

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/4uT;->A0N(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0c0ad5

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0, v3}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, LX/5gA;

    .line 45
    .line 46
    invoke-direct {v2, v0}, LX/5gA;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/7fF;->A01:LX/8Uq;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, LX/5gA;->A03:Landroid/view/ViewStub;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/8Uq;->Bsw(Landroid/view/ViewStub;)LX/6pY;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/5gA;->A00:LX/6pY;

    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, LX/7fF;->A02:LX/8Uq;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v0, v2, LX/5gA;->A04:Landroid/view/ViewStub;

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/8Uq;->Bsw(Landroid/view/ViewStub;)LX/6pY;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/5gA;->A01:LX/6pY;

    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, LX/7fF;->A03:LX/8Uq;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, v2, LX/5gA;->A05:Landroid/view/ViewStub;

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/8Uq;->Bsw(Landroid/view/ViewStub;)LX/6pY;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/5gA;->A02:LX/6pY;

    .line 84
    .line 85
    :cond_2
    return-object v2

    .line 86
    :cond_3
    instance-of v0, p1, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v1, p0, LX/7fF;->A00:I

    .line 95
    .line 96
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move-object v2, p1

    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
