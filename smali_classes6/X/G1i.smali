.class public final LX/G1i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final A01:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090803

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 11
    .line 12
    iput-object v3, p0, LX/G1i;->A01:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 13
    .line 14
    const v0, 0x7f090807

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/G1i;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 24
    .line 25
    invoke-static {p1}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v0, LX/5A2;

    .line 34
    .line 35
    invoke-direct {v0, v1, v1}, LX/5A2;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v3, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 49
    .line 50
    return-void
    .line 51
.end method
