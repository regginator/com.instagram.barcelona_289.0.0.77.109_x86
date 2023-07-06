.class public final LX/GkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07G;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;


# direct methods
.method public constructor <init>(Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GkV;->A01:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 0
    iget v1, p0, LX/GkV;->A00:I

    .line 1
    .line 2
    if-eq v1, p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/GkV;->A01:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->pagerAdapter:LX/EqE;

    .line 7
    .line 8
    iget-object v0, v0, LX/EqE;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/ref/Reference;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/9Bj;

    .line 23
    .line 24
    :goto_0
    iget-object v0, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->pagerAdapter:LX/EqE;

    .line 25
    .line 26
    iget-object v0, v0, LX/EqE;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/ref/Reference;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/9Bj;

    .line 41
    .line 42
    :goto_1
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, LX/9Bj;->A01:LX/FPr;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const-string v0, "fragment_paused"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/FPr;->A0C(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, LX/9Bj;->A01:LX/FPr;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, LX/FPr;->A0J:LX/H0f;

    .line 60
    .line 61
    iget-object v1, v0, LX/H0f;->A0G:Landroid/os/Handler;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, LX/GkV;->A01:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->A02:Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

    .line 70
    .line 71
    iget v0, p0, LX/GkV;->A00:I

    .line 72
    .line 73
    invoke-static {v0, p1}, LX/4uS;->A1W(II)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v2, p1, v1, v0}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;IZZ)V

    .line 79
    .line 80
    .line 81
    iput p1, p0, LX/GkV;->A00:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-string v0, "feedVideoModule"

    .line 89
    .line 90
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0
.end method
