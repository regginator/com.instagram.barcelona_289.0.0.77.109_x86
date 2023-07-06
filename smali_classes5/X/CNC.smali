.class public final LX/CNC;
.super LX/B2d;
.source ""


# instance fields
.field public final synthetic A00:LX/DBa;

.field public final synthetic A01:LX/DCX;

.field public final synthetic A02:LX/B7P;

.field public final synthetic A03:LX/B8r;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DBa;LX/DCX;LX/B7P;LX/B8r;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CNC;->A01:LX/DCX;

    .line 1
    .line 2
    iput-object p4, p0, LX/CNC;->A03:LX/B8r;

    .line 3
    .line 4
    iput-object p1, p0, LX/CNC;->A00:LX/DBa;

    .line 5
    .line 6
    iput-object p5, p0, LX/CNC;->A04:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LX/CNC;->A02:LX/B7P;

    .line 9
    .line 10
    invoke-direct {p0}, LX/B2d;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CA6(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CNC;->A03:LX/B8r;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/B8r;->A0D(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CNC;->A00:LX/DBa;

    .line 6
    .line 7
    iget-object v0, v0, LX/DBa;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/GBk;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/GBk;

    .line 20
    .line 21
    iget-object v1, v1, LX/GBk;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/7Fm;->A06(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, v1, LX/H5K;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, LX/H5K;

    .line 33
    .line 34
    iget-object v1, v1, LX/H5K;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, v1, LX/G4d;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v1, LX/G4d;

    .line 42
    .line 43
    iget-object v1, v1, LX/G4d;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "Unsupported type in carousel"

    .line 47
    .line 48
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public final CAI(IIZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CNC;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, p0, LX/CNC;->A03:LX/B8r;

    .line 7
    .line 8
    invoke-virtual {v4, p1}, LX/B8r;->A0E(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/CNC;->A01:LX/DCX;

    .line 18
    .line 19
    iget-object v3, p0, LX/CNC;->A02:LX/B7P;

    .line 20
    .line 21
    iget-object v0, p0, LX/CNC;->A00:LX/DBa;

    .line 22
    .line 23
    iget-object v0, v0, LX/DBa;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v0, v2, LX/Hse;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LX/DCX;->A03:LX/FPr;

    .line 36
    .line 37
    check-cast v2, LX/Hse;

    .line 38
    .line 39
    iget-boolean v0, v4, LX/B8r;->A24:Z

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2, v4, v0}, LX/FPr;->A0A(LX/B7P;LX/Hse;LX/B8r;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final CJ1(LX/Ch9;LX/Ch9;)V
    .locals 1

    .line 0
    sget-object v0, LX/Ch9;->A01:LX/Ch9;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CNC;->A03:LX/B8r;

    .line 5
    .line 6
    iget-object v0, v0, LX/B8r;->A0c:LX/DUq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/DUq;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
