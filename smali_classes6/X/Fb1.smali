.class public final LX/Fb1;
.super LX/GKJ;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public A00:LX/Fzo;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/view/SurfaceView;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Lcom/instagram/service/session/UserSession;LX/Imu;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, p4}, LX/GKJ;-><init>(LX/Imu;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Fb1;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Fb1;->A02:Landroid/view/SurfaceView;

    .line 10
    .line 11
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x8109a200071942L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/FtT;->A00:LX/0Pj;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, LX/Fb1;->A01:Landroid/os/Handler;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "SurfaceVideoViewController.init()"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/Fs6;->A00(Ljava/lang/String;LX/0ZU;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-wide v0, 0x8109a200061941L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    goto :goto_1
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A08(LX/HsE;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-super {p0, p1}, LX/GKJ;->A08(LX/HsE;)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/Fb1;->A00:LX/Fzo;

    .line 5
    .line 6
    if-eqz v6, :cond_2

    .line 7
    .line 8
    iget-object v0, v6, LX/Fzo;->A00:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of v0, p1, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v4, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;

    .line 40
    .line 41
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    :cond_1
    check-cast v3, Landroid/view/View;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v6, LX/Fzo;->A00:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
    .line 88
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;

    .line 2
    .line 3
    invoke-direct {v2, p0, p3, p4, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;-><init>(Ljava/lang/Object;III)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Fb1;->A01:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/HUb;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/HUb;-><init>(LX/0ZU;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "SurfaceVideoViewController.surfaceCreated()"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/Fs6;->A00(Ljava/lang/String;LX/0ZU;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;

    .line 7
    .line 8
    invoke-direct {v2, p1, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Fb1;->A01:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/HUb;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/HUb;-><init>(LX/0ZU;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {v2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
