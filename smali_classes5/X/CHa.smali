.class public final LX/CHa;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Ej3;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadCanvasTrimFragment"


# instance fields
.field public A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public A01:F

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CHa;->A03:LX/0Pj;

    .line 8
    .line 9
    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 10
    .line 11
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {p0, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0, v6}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {p0, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0, v1, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CHa;->A04:LX/0Pj;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {p0, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-static {v2, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-class v0, LX/Bxf;

    .line 55
    .line 56
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-static {v5, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v0, 0x2

    .line 67
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 68
    .line 69
    invoke-direct {v2, v5, v0, v6}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0, v2, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/CHa;->A02:LX/0Pj;

    .line 83
    .line 84
    const/high16 v0, -0x40800000    # -1.0f

    .line 85
    .line 86
    iput v0, p0, LX/CHa;->A01:F

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method


# virtual methods
.method public final synthetic C4g(FF)V
    .locals 0

    return-void
.end method

.method public final C4i(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CHa;->A04:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/CYD;->A01()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-float v0, v1

    .line 11
    mul-float/2addr p1, v0

    .line 12
    float-to-int v1, p1

    .line 13
    iget-object v0, p0, LX/CHa;->A02:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v0}, LX/Bs7;->A0e(LX/0Pj;)LX/Bxf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/Bxf;->A07:LX/4uO;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/Bs6;->A1T(LX/4uO;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 31
    .line 32
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final CHp(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CHa;->A04:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/CYD;->A01()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-float v0, v1

    .line 11
    mul-float/2addr p1, v0

    .line 12
    float-to-int v1, p1

    .line 13
    iget-object v0, p0, LX/CHa;->A02:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v0}, LX/Bs7;->A0e(LX/0Pj;)LX/Bxf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/Bxf;->A07:LX/4uO;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/Bs6;->A1T(LX/4uO;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 31
    .line 32
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final CJc(F)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CHa;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 1
    .line 2
    const-string v2, "filmstripView"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/BuU;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BuU;->getLeftTrimmerValue()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, LX/BuU;->getRightTrimmerValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v0, p0, LX/CHa;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/CHa;->A02:LX/0Pj;

    .line 28
    .line 29
    invoke-static {v0}, LX/Bs7;->A0e(LX/0Pj;)LX/Bxf;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, LX/CHa;->A04:LX/0Pj;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/CYD;->A01()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    long-to-float v0, v1

    .line 44
    mul-float/2addr v4, v0

    .line 45
    float-to-int v1, v4

    .line 46
    iget-object v0, v3, LX/Bxf;->A07:LX/4uO;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/Bs6;->A1T(LX/4uO;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
.end method

.method public final CQ3(Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v2, p0, LX/CHa;->A01:F

    .line 3
    .line 4
    iget-object v0, p0, LX/CHa;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 5
    .line 6
    const-string v5, "filmstripView"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:LX/BuU;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/BuU;->getLeftTrimmerValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, LX/BuU;->getRightTrimmerValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v0, p0, LX/CHa;->A02:LX/0Pj;

    .line 25
    .line 26
    invoke-static {v0}, LX/Bs7;->A0e(LX/0Pj;)LX/Bxf;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/CHa;->A04:LX/0Pj;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/CYD;->A01()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-float v0, v1

    .line 41
    mul-float/2addr v0, v4

    .line 42
    float-to-int v1, v0

    .line 43
    iget-object v0, v3, LX/Bxf;->A07:LX/4uO;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/Bs6;->A1T(LX/4uO;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/CHa;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/CHa;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const-wide/16 v1, 0x64

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:LX/BuR;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    const/high16 v0, -0x40800000    # -1.0f

    .line 90
    .line 91
    iput v0, p0, LX/CHa;->A01:F

    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, LX/CHa;->A02:LX/0Pj;

    .line 94
    .line 95
    invoke-static {v0}, LX/Bs7;->A0e(LX/0Pj;)LX/Bxf;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, v1, LX/Bxf;->A04:Z

    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final CQ5(Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/CHa;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs7;->A0e(LX/0Pj;)LX/Bxf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/Bxf;->A04:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v6, p0, LX/CHa;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 12
    .line 13
    const-string v0, "filmstripView"

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v5, v6, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:LX/BuR;

    .line 23
    .line 24
    iget v0, v5, LX/BuR;->A02:F

    .line 25
    .line 26
    iput v0, p0, LX/CHa;->A01:F

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const-wide/16 v1, 0x64

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x3

    .line 53
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_4_I2;

    .line 54
    .line 55
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxLAdapterShape2S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
.end method

.method public final CVl(F)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_upload_canvas_trim_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHa;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x47e48a89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0626

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x7ff9cee

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f092fb6

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 15
    .line 16
    iput-object p0, v5, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Ej3;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setAllowSeekbarTouch(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMaximumRange(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setScrollXMargin(I)V

    .line 39
    .line 40
    .line 41
    iget-object v7, p0, LX/CHa;->A04:LX/0Pj;

    .line 42
    .line 43
    invoke-static {v7}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 50
    .line 51
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 55
    .line 56
    int-to-float v6, v0

    .line 57
    invoke-static {v7}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/CYD;->A01()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    long-to-float v2, v0

    .line 66
    div-float/2addr v6, v2

    .line 67
    invoke-static {v7}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 74
    .line 75
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 79
    .line 80
    int-to-float v3, v0

    .line 81
    invoke-static {v7}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/0Pj;)LX/CYD;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/CYD;->A01()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    long-to-float v0, v1

    .line 90
    div-float/2addr v3, v0

    .line 91
    invoke-virtual {v5, v6, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    .line 92
    .line 93
    .line 94
    iput-object v5, p0, LX/CHa;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 95
    .line 96
    const-string v0, "filmstripView"

    .line 97
    .line 98
    invoke-static {v5, p1, v4}, LX/0hI;->A0f(Landroid/view/View;Landroid/view/View;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/CHa;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 102
    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :cond_0
    new-instance v0, LX/EIJ;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/EIJ;-><init>(LX/CHa;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/CHa;->A02:LX/0Pj;

    .line 119
    .line 120
    invoke-static {v0}, LX/Bs7;->A0e(LX/0Pj;)LX/Bxf;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v2, v0, LX/Bxf;->A05:LX/Jjv;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x14c

    .line 131
    .line 132
    invoke-static {v1, v2, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
.end method
