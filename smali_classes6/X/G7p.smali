.class public final LX/G7p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B7B;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/igds/components/search/InlineSearchBox;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/8YR;Lcom/instagram/igds/components/search/InlineSearchBox;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G7p;->A03:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 4
    .line 5
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/G7p;->A02:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f113562

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setHint(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-virtual {p3, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p3, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 30
    .line 31
    invoke-static {v2}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p3, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, LX/0ws;->A1D(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/Fmi;->A00(Landroid/view/ViewGroup;)LX/Hsp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    new-instance v0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape160S0100000_5_I2;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape160S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, LX/Hsp;->A7c(LX/FG8;)V

    .line 56
    .line 57
    .line 58
    instance-of v0, p1, Landroid/widget/ListView;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    :cond_0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape119S0300000_5_I2;

    .line 68
    .line 69
    invoke-direct {v0, p1, p0, p4, v3}, Lcom/facebook/redex/IDxCListenerShape119S0300000_5_I2;-><init>(Landroid/view/ViewGroup;LX/G7p;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p3, Lcom/instagram/igds/components/search/InlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method
