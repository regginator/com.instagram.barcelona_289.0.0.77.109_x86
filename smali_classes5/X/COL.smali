.class public final LX/COL;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final synthetic A01:LX/9JR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/9JR;)V
    .locals 1

    .line 0
    const v0, 0x6a071aa6

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COL;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 4
    .line 5
    iput-object p2, p0, LX/COL;->A01:LX/9JR;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/COL;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget-object v0, p0, LX/COL;->A01:LX/9JR;

    .line 3
    .line 4
    new-instance v4, LX/D7q;

    .line 5
    .line 6
    invoke-direct {v4, v1, v0}, LX/D7q;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/9JR;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v3, LX/D14;

    .line 11
    .line 12
    invoke-direct {v3, v1}, LX/D14;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v4, LX/D7q;->A01:LX/9JR;

    .line 16
    .line 17
    invoke-static {v0}, LX/9z5;->A00(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v4, LX/D7q;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/9JR;->A01(Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/ENq;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v4}, LX/ENq;-><init>(Landroid/view/View;LX/D14;LX/D7q;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
