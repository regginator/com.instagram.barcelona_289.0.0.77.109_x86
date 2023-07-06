.class public final LX/Er4;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1U(LX/LiD;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/IDxSScrollerShape50S0100000_5_I2;

    .line 6
    .line 7
    invoke-direct {v0, v2, p0, v1}, Landroidx/recyclerview/widget/IDxSScrollerShape50S0100000_5_I2;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput p3, v0, LX/Liu;->A00:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/LyY;->A1S(LX/Liu;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
