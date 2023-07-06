.class public final LX/DQy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A01:LX/Df5;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Bux;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090210

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 11
    .line 12
    iput-object v0, p0, LX/DQy;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(Landroid/content/Context;LX/DaF;LX/DQy;LX/EkJ;Lcom/instagram/service/session/UserSession;Ljava/util/Set;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/DaF;->A04()LX/EkK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/EkK;->BgM()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BAv()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p2, LX/DQy;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 23
    .line 24
    invoke-virtual {v0, p6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/DAw;

    .line 35
    .line 36
    invoke-interface {v2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 41
    .line 42
    invoke-static {v0, p3}, LX/EkJ;->A00(Lcom/instagram/creation/base/MediaSession;LX/EkJ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/DaF;->A01(LX/DaF;)Lcom/instagram/creation/base/CreationSession;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, v0, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    cmpl-float v0, v1, v0

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    :cond_0
    invoke-static {p0, v3, v2, p4, v1}, LX/CoF;->A00(Landroid/content/Context;LX/DAw;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;F)LX/Df5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p2, LX/DQy;->A01:LX/Df5;

    .line 67
    .line 68
    invoke-interface {p5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
