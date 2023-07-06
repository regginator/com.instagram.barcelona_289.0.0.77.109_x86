.class public final LX/AiG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:J

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:LX/Dbl;

.field public A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0E:LX/A8l;

.field public A0F:LX/8lj;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/content/Context;

.field public final A0M:LX/DaU;

.field public final A0N:LX/DaU;

.field public final A0O:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/AiG;->A06:J

    .line 6
    .line 7
    iput-object p1, p0, LX/AiG;->A0O:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/AiG;->A0L:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/AiG;->A0A:Landroid/view/View;

    .line 12
    .line 13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/AiG;->A0G:Ljava/lang/Integer;

    .line 16
    .line 17
    const v0, 0x7f092475

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/AiG;->A0M:LX/DaU;

    .line 25
    .line 26
    const v0, 0x7f092476

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/AiG;->A0N:LX/DaU;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A00(Landroid/view/View;LX/DmK;LX/AiG;Z)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/95b;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2, p3}, LX/95b;-><init>(Landroid/view/View;LX/AiG;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/DmK;->A01(LX/Ehl;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A01(LX/AiG;)Z
    .locals 5

    .line 0
    iget-object p0, p0, LX/AiG;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810c6c000020afL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide v0, 0x810c6c000120b0L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :cond_1
    invoke-static {p0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "reel_viewer_zoom_gestures_nux_impression_count"

    .line 34
    .line 35
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "reel_viewer_zoom_gestures_nux_seen"

    .line 49
    .line 50
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    and-int/2addr v2, v0

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "reel_viewer_gestures_nux_impression_count"

    .line 64
    .line 65
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {p0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v0, v0, Lcom/instagram/reels/store/ReelStore;->A05:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :cond_2
    return v4

    .line 80
    :cond_3
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    return v4
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/AiG;->A09:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, LX/AiG;->A0G:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v0, 0xc8

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/BP6;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, LX/BP6;-><init>(LX/AiG;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method
