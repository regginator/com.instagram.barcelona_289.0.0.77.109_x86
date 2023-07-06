.class public final LX/7cI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehl;


# instance fields
.field public final A00:LX/Dbl;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7cI;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const v0, 0x7f092094

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/7cI;->A02:Landroid/view/View;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape320S0100000_2_I2;

    .line 16
    .line 17
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape320S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/CBo;->A00()LX/CBo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/DJw;->A02()LX/Dbl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-boolean v3, v2, LX/Dbl;->A06:Z

    .line 32
    .line 33
    invoke-virtual {v2, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/7cI;->A00:LX/Dbl;

    .line 37
    .line 38
    const v0, 0x7f092095

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x56

    .line 46
    .line 47
    invoke-static {v1, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "archive_map_privacy_banner_dismissed"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v2, v0, v1, v3}, LX/Dbl;->A0E(DZ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A00(LX/7cI;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7cI;->A00:LX/Dbl;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 3
    .line 4
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 5
    .line 6
    double-to-float v4, v0

    .line 7
    iget-object v3, p0, LX/7cI;->A02:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    neg-int v0, v0

    .line 14
    int-to-float v2, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v4, v0, v1, v0, v2}, LX/0hl;->A01(FFFFF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    cmpl-float v1, v4, v1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/7cI;->A00(LX/7cI;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
