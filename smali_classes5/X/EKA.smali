.class public final synthetic LX/EKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dzg;

.field public final synthetic A01:LX/E8h;


# direct methods
.method public synthetic constructor <init>(LX/Dzg;LX/E8h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EKA;->A00:LX/Dzg;

    iput-object p2, p0, LX/EKA;->A01:LX/E8h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/EKA;->A00:LX/Dzg;

    .line 1
    .line 2
    iget-object v10, p0, LX/EKA;->A01:LX/E8h;

    .line 3
    .line 4
    iget-object v11, v0, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v6, v0, LX/Dzg;->A0z:LX/Dyj;

    .line 7
    .line 8
    iget-object v5, v0, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 9
    .line 10
    invoke-static {v0}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v0, v0, LX/Dzg;->A0k:LX/0l7;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    iget-boolean v0, v10, LX/E8h;->A08:Z

    .line 21
    .line 22
    const v3, 0x3f2b851f    # 0.67f

    .line 23
    .line 24
    .line 25
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const v2, 0x3fe38ef3    # 1.7778f

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v5}, LX/4uV;->A01(Landroid/view/View;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v5}, LX/4uU;->A06(Landroid/view/View;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v13, 0x1

    .line 43
    invoke-static {v2, v1, v0, v3, v13}, LX/CsT;->A00(FFFFZ)LX/DbM;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v8, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v11, v12}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static/range {v8 .. v13}, LX/DbH;->A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/EgI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v0, "igtv_countdown_sticker_id"

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "story-igtv-metadata-sticker-"

    .line 74
    .line 75
    iget-object v0, v10, LX/E8h;->A06:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v7, v8, v4, v0, v2}, LX/E0b;->A0i(Landroid/graphics/drawable/Drawable;LX/DXY;Ljava/lang/String;Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape273S0200000_4_I2;

    .line 85
    .line 86
    invoke-direct {v0, v8, v5, v3}, Lcom/facebook/redex/IDxUListenerShape273S0200000_4_I2;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, LX/Dyj;->A00(LX/Ecs;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
