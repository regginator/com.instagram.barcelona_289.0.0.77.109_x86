.class public final LX/H4M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hl4;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H4M;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/H4M;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DBV(LX/Hq6;LX/GYt;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H4M;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/H4M;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v1, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 23
    .line 24
    iget v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 25
    .line 26
    :goto_0
    if-gt v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, p1, v1}, LX/GYt;->A02(LX/Hq6;I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
