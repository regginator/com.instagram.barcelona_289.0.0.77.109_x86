.class public final synthetic LX/HXg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FGn;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:LX/Bo5;


# direct methods
.method public synthetic constructor <init>(LX/FGn;Lcom/instagram/model/reels/Reel;LX/Bo5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HXg;->A00:LX/FGn;

    iput-object p2, p0, LX/HXg;->A01:Lcom/instagram/model/reels/Reel;

    iput-object p3, p0, LX/HXg;->A02:LX/Bo5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/HXg;->A00:LX/FGn;

    .line 1
    .line 2
    iget-object v2, p0, LX/HXg;->A01:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v1, p0, LX/HXg;->A02:LX/Bo5;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0Y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, LX/Bo6;->B6i()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, v3, LX/FGn;->A0L:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/AkE;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v2, Lcom/instagram/api/schemas/RingSpec;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "default"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/35W;->A03:LX/0Pj;

    .line 33
    .line 34
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getBrandUpdateDefaultGradientRingSpec()Lcom/instagram/api/schemas/RingSpec;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    invoke-static {v2}, LX/A4M;->A00(Lcom/instagram/api/schemas/RingSpec;)[I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0H:[I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lcom/instagram/api/schemas/RingSpec;->A04:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0E:[F

    .line 61
    .line 62
    iget-object v0, v2, Lcom/instagram/api/schemas/RingSpec;->A01:Lcom/instagram/api/schemas/RingSpecPoint;

    .line 63
    .line 64
    invoke-static {v0}, LX/A4N;->A00(Lcom/instagram/api/schemas/RingSpecPoint;)[F

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0F:[F

    .line 69
    .line 70
    iget-object v0, v2, Lcom/instagram/api/schemas/RingSpec;->A00:Lcom/instagram/api/schemas/RingSpecPoint;

    .line 71
    .line 72
    invoke-static {v0}, LX/A4N;->A00(Lcom/instagram/api/schemas/RingSpecPoint;)[F

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0D:[F

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    iget-object v8, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0H:[I

    .line 87
    .line 88
    iget-object v5, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0E:[F

    .line 89
    .line 90
    iget-object v6, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0F:[F

    .line 91
    .line 92
    iget-object v7, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0D:[F

    .line 93
    .line 94
    invoke-static/range {v4 .. v10}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;[F[F[F[III)Landroid/graphics/LinearGradient;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0P:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:J

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
    .line 113
    .line 114
    .line 115
.end method
