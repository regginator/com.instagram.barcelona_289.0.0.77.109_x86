.class public final LX/C0e;
.super LX/L4Z;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager2/widget/ViewPager2;FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/L4Z;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/C0e;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    iput-object p1, p0, LX/C0e;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput p3, p0, LX/C0e;->A00:F

    .line 8
    .line 9
    iput p4, p0, LX/C0e;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A03(LX/LyY;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C0e;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/AME;

    .line 7
    .line 8
    iget-object v0, v0, LX/AME;->A06:LX/I4F;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/I4F;->A07:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0, p1}, LX/L4Z;->A03(LX/LyY;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final A04(LX/LyY;)LX/Liu;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/MYr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/C0e;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, Landroidx/recyclerview/widget/IDxSScrollerShape49S0100000_4_I2;

    .line 16
    .line 17
    invoke-direct {v0, v2, p0, v1}, Landroidx/recyclerview/widget/IDxSScrollerShape49S0100000_4_I2;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
