.class public Lcom/instagram/creation/video/ui/FilmstripScrollView;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public A00:LX/D3f;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->A00:LX/D3f;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sub-int v1, p1, p3

    .line 5
    .line 6
    iget-object v4, v0, LX/D3f;->A00:LX/CVA;

    .line 7
    .line 8
    iget-object v0, v4, LX/CVA;->A0I:LX/DLG;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-ltz v1, :cond_3

    .line 13
    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    invoke-static {v4, v0}, LX/CVA;->A09(LX/CVA;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v4, LX/CFc;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "import_scroll_education"

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v4, LX/CFc;->A04:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2, v1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v4, LX/CVA;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 48
    .line 49
    iget-object v0, v4, LX/CVA;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    .line 56
    .line 57
    iget-object v3, v4, LX/CVA;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 58
    .line 59
    invoke-static {v4}, LX/CVA;->A04(LX/CVA;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    double-to-int v2, v0

    .line 64
    iput v2, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 65
    .line 66
    iget-object v3, v4, LX/CVA;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 67
    .line 68
    invoke-static {v4}, LX/CVA;->A03(LX/CVA;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    double-to-int v2, v0

    .line 73
    iput v2, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 74
    .line 75
    iget-object v1, v4, LX/CVA;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    .line 79
    .line 80
    iget-object v0, v4, LX/CVA;->A0G:LX/Df5;

    .line 81
    .line 82
    iget-object v0, v0, LX/Df5;->A08:LX/Dcz;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, LX/Dcz;->A09()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_0
    .line 96
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, -0x3d4bdc2e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, -0x1e8dcdc9

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->A01:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->A00:LX/D3f;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, LX/D3f;->A00:LX/CVA;

    .line 43
    .line 44
    iget-object v0, v2, LX/CVA;->A09:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, LX/CVA;->A09:Landroid/view/View;

    .line 50
    .line 51
    iget-object v0, v2, LX/CVA;->A0D:Landroid/view/animation/Animation;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->A01:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->A00:LX/D3f;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v2, v0, LX/D3f;->A00:LX/CVA;

    .line 66
    .line 67
    iget-object v0, v2, LX/CVA;->A0G:LX/Df5;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, LX/Df5;->A0C(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, LX/CVA;->A09:Landroid/view/View;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/CVA;->A09:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, LX/CVA;->A09:Landroid/view/View;

    .line 84
    .line 85
    iget-object v0, v2, LX/CVA;->A0C:Landroid/view/animation/Animation;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-boolean v4, p0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->A01:Z

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
.end method
