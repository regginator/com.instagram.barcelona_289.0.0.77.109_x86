.class public final LX/DwM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z0;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/MediaCaptureFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/MediaCaptureFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DwM;->A00:Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COj(FF)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    int-to-float v0, v3

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    move/from16 v4, p2

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/DwM;->A00:Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 9
    .line 10
    invoke-static {v2, v4}, Lcom/instagram/creation/capture/MediaCaptureFragment;->A02(Lcom/instagram/creation/capture/MediaCaptureFragment;F)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:LX/Bvg;

    .line 14
    .line 15
    iget v0, v2, Lcom/instagram/creation/capture/MediaCaptureFragment;->A00:F

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBarShadow:Landroid/view/View;

    .line 21
    .line 22
    iget v0, v2, Lcom/instagram/creation/capture/MediaCaptureFragment;->A00:F

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    int-to-float v0, v2

    .line 30
    cmpg-float v0, p1, v0

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/DwM;->A00:Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 35
    .line 36
    invoke-static {v1, v4}, Lcom/instagram/creation/capture/MediaCaptureFragment;->A02(Lcom/instagram/creation/capture/MediaCaptureFragment;F)V

    .line 37
    .line 38
    .line 39
    float-to-double v4, p1

    .line 40
    int-to-double v6, v3

    .line 41
    int-to-double v8, v2

    .line 42
    iget v0, v1, Lcom/instagram/creation/capture/MediaCaptureFragment;->A00:F

    .line 43
    .line 44
    float-to-double v10, v0

    .line 45
    const-wide/16 v12, 0x0

    .line 46
    .line 47
    invoke-static/range {v4 .. v13}, LX/6F2;->A00(DDDDD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    double-to-float v2, v3

    .line 52
    :goto_0
    iget-object v0, v1, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:LX/Bvg;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBarShadow:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    iget-object v1, p0, LX/DwM;->A00:Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 65
    .line 66
    iget-object v0, v1, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:LX/Bvg;

    .line 67
    .line 68
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v0}, Lcom/instagram/creation/capture/MediaCaptureFragment;->A02(Lcom/instagram/creation/capture/MediaCaptureFragment;F)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
.end method

.method public final synthetic COk(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    return-void
.end method

.method public final COl(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 9

    .line 0
    sget-object v0, LX/DQA;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/006;->A0B:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, LX/DwM;->A00:Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/3Rx;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    sget-object v4, LX/2EH;->A02:LX/2EH;

    .line 14
    .line 15
    :goto_0
    sget-object v3, LX/4Aq;->A0A:LX/2De;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sput-object v4, LX/4Aq;->A0B:LX/2EH;

    .line 20
    .line 21
    iget-object v6, v2, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/2E0;->A02:LX/2E0;

    .line 31
    .line 32
    sget-object v5, LX/2El;->A06:LX/2El;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v8, v7

    .line 43
    invoke-static/range {v2 .. v8}, LX/2T0;->A00(LX/2E0;LX/2De;LX/2EH;LX/2El;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    sget-object v0, LX/DQA;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    sget-object v1, LX/006;->A0D:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v2, p0, LX/DwM;->A00:Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 54
    .line 55
    iget-object v0, v2, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/3Rx;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, LX/2EH;->A07:LX/2EH;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, LX/DQA;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 64
    .line 65
    if-ne p1, v0, :cond_0

    .line 66
    .line 67
    sget-object v1, LX/006;->A0E:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v2, p0, LX/DwM;->A00:Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 70
    .line 71
    iget-object v0, v2, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/3Rx;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    sget-object v4, LX/2EH;->A08:LX/2EH;

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method
