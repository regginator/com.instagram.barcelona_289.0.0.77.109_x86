.class public final LX/FO0;
.super LX/H4N;
.source ""


# instance fields
.field public final A00:LX/FGq;

.field public final A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A02:LX/Eor;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/FGq;LX/Eor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H4N;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FO0;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 4
    .line 5
    iput-object p3, p0, LX/FO0;->A02:LX/Eor;

    .line 6
    .line 7
    iput-object p2, p0, LX/FO0;->A00:LX/FGq;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BIJ()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/HNE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DBR(LX/Hq6;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FO0;->A02:LX/Eor;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/Eor;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, LX/GVU;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v3, LX/GVU;

    .line 11
    .line 12
    iget-object v1, v3, LX/GVU;->A06:LX/9g4;

    .line 13
    .line 14
    sget-object v0, LX/9g4;->A07:LX/9g4;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v3, v3, LX/GVU;->A05:LX/Hl0;

    .line 19
    .line 20
    :cond_0
    check-cast v3, LX/HNE;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LX/FO0;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 25
    .line 26
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/6PQ;->A00(Landroid/view/View;D)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/6PQ;->A00(Landroid/view/View;D)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0, v3, p2}, LX/Hq6;->DBS(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
.end method
