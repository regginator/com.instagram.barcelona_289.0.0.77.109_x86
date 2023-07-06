.class public final LX/DwB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/BvW;

.field public A03:LX/Ek1;

.field public A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/DVX;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/DVX;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DwB;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DwB;->A07:LX/DVX;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/DwB;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DwB;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    invoke-static {v0, v3}, LX/Bs7;->A0L(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 12
    .line 13
    int-to-float v2, p1

    .line 14
    const/high16 v0, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr v2, v0

    .line 17
    iput v2, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 18
    .line 19
    iget-object v1, p0, LX/DwB;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    cmpl-float v0, v2, v0

    .line 23
    .line 24
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v1, v3, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final APj(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 0
    new-instance v4, Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0601b6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v3, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput v0, v3, LX/L0o;->A01:F

    .line 25
    .line 26
    iput v1, v3, LX/L0o;->A02:I

    .line 27
    .line 28
    iget v0, p0, LX/DwB;->A01:I

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/L0o;->setCurrentValue(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v3, p0, v0}, LX/Bs8;->A1S(LX/L0o;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/8fD;->A01(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v1, 0x7f113c79

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/DwB;->A02:LX/BvW;

    .line 62
    .line 63
    invoke-static {v0}, LX/BvW;->A02(LX/BvW;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-object v4
    .line 75
    .line 76
.end method

.method public final BHM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DwB;->A02:LX/BvW;

    .line 1
    .line 2
    invoke-static {v0}, LX/BvW;->A02(LX/BvW;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BNd(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-boolean v1, p0, LX/DwB;->A06:Z

    .line 9
    .line 10
    invoke-static {p0, v2}, LX/DwB;->A00(LX/DwB;I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/DwB;->A03:LX/Ek1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, LX/Ek1;->Ccz()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iput-boolean v2, p0, LX/DwB;->A06:Z

    .line 29
    .line 30
    iget v0, p0, LX/DwB;->A00:I

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/DwB;->A00(LX/DwB;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public final synthetic BQe(LX/BvW;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final BQf(LX/BvW;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/Bs7;->A0L(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 7
    .line 8
    iget v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, v2, v0

    .line 13
    .line 14
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, LX/BvW;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public final BkL(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/DwB;->A00:I

    .line 3
    .line 4
    iput v0, p0, LX/DwB;->A01:I

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, LX/DwB;->A02:LX/BvW;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/DwB;->A01:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, LX/BvW;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/DwB;->A01:I

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/DwB;->A00(LX/DwB;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/DwB;->A02:LX/BvW;

    .line 27
    .line 28
    iput-object v0, p0, LX/DwB;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 29
    .line 30
    iput-object v0, p0, LX/DwB;->A03:LX/Ek1;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final synthetic Bsc(Landroid/view/View;Landroid/view/ViewGroup;LX/Ek1;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CJu(Landroid/view/View;Landroid/view/ViewGroup;LX/Ek1;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 3

    .line 0
    check-cast p1, LX/BvW;

    .line 1
    .line 2
    iput-object p1, p0, LX/DwB;->A02:LX/BvW;

    .line 3
    .line 4
    iput-object p4, p0, LX/DwB;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 5
    .line 6
    iput-object p3, p0, LX/DwB;->A03:LX/Ek1;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p4, v0}, LX/Bs7;->A0L(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 15
    .line 16
    iget v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 17
    .line 18
    const/high16 v0, 0x42c80000    # 100.0f

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v0, v1

    .line 22
    iput v0, p0, LX/DwB;->A00:I

    .line 23
    .line 24
    iput v0, p0, LX/DwB;->A01:I

    .line 25
    .line 26
    iget-object v1, p0, LX/DwB;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BUV(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/DwB;->A05:Z

    .line 35
    .line 36
    iget v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    cmpl-float v0, v1, v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/DwB;->A07:LX/DVX;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/DVX;->A03()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, LX/DVX;->A01()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/DwB;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return v2
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final synthetic CJv(Landroid/view/View;LX/Ek1;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CfL()V
    .locals 3

    .line 0
    iget v0, p0, LX/DwB;->A00:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/DwB;->A00(LX/DwB;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/DwB;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/DwB;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 10
    .line 11
    invoke-static {v0}, LX/Bs4;->A1Z(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/DwB;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final CfP()V
    .locals 3

    .line 0
    iget v0, p0, LX/DwB;->A01:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/DwB;->A00(LX/DwB;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/DwB;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/DwB;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 10
    .line 11
    invoke-static {v0}, LX/Bs4;->A1a(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/DwB;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
