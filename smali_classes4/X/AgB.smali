.class public final LX/AgB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(Landroid/content/Context;Z)LX/8iJ;
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-static {p0}, LX/8fC;->A00(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    rem-int v0, v1, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sub-int/2addr v2, v0

    .line 10
    add-int/2addr v1, v2

    .line 11
    :cond_0
    new-instance v0, LX/8iJ;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LX/8iJ;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public static A01(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v1}, LX/AgB;->A00(Landroid/content/Context;Z)LX/8iJ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
