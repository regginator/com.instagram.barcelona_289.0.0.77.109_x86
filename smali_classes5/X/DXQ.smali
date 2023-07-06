.class public final LX/DXQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/widget/ListAdapter;

.field public A01:LX/EZh;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/database/DataSetObserver;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:LX/C04;

.field public final A08:LX/MdT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/DXQ;->A09:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DXQ;->A06:Landroid/view/ViewGroup;

    .line 4
    .line 5
    new-instance v0, LX/C04;

    .line 6
    .line 7
    invoke-direct {v0}, LX/C04;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DXQ;->A07:LX/C04;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxSObserverShape11S0100000_4_I2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSObserverShape11S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DXQ;->A05:Landroid/database/DataSetObserver;

    .line 19
    .line 20
    new-instance v0, LX/DjV;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/DjV;-><init>(LX/DXQ;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/DXQ;->A08:LX/MdT;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static final A00(LX/DXQ;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/DXQ;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v9, p0, LX/DXQ;->A07:LX/C04;

    .line 5
    .line 6
    iget-object v8, v9, LX/C04;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/DXQ;->A00:Landroid/widget/ListAdapter;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v8, v0}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v9}, LX/LkH;->A00(LX/LiX;)LX/LoQ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/DXQ;->A08:LX/MdT;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/LoQ;->A01(LX/MdT;)V

    .line 39
    .line 40
    .line 41
    iget-object v7, p0, LX/DXQ;->A00:Landroid/widget/ListAdapter;

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-interface {v7}, Landroid/widget/ListAdapter;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-ge v4, v5, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, LX/DXQ;->A06:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/DXQ;->A09:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {v7, v4, v0, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {v7, v4, v2, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_3
    iget-object v0, v9, LX/C04;->A01:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    iput-boolean v6, p0, LX/DXQ;->A02:Z

    .line 113
    .line 114
    :cond_4
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
