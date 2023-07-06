.class public final LX/DBa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B8r;

.field public final A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A02:LX/GTV;

.field public final A03:LX/Eof;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090347

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/GTV;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/GTV;-><init>(Landroid/view/ViewStub;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DBa;->A02:LX/GTV;

    .line 16
    .line 17
    const v0, 0x7f0907b9

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 25
    .line 26
    iput-object v0, p0, LX/DBa;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 27
    .line 28
    const v0, 0x7f0907b2

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Eof;

    .line 36
    .line 37
    iput-object v0, p0, LX/DBa;->A03:LX/Eof;

    .line 38
    .line 39
    return-void
.end method
