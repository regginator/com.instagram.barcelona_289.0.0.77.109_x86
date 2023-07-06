.class public final LX/Ep2;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/Hnq;

.field public A01:LX/GlJ;

.field public A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Z

.field public A05:LX/HhP;

.field public final A06:LX/5E2;

.field public final A07:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/maps/delegate/common/interfaces/MapOptions;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ep2;->A07:Ljava/util/Queue;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/Ep2;->A04:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/Ep2;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    .line 13
    .line 14
    new-instance v0, LX/5E2;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/5E2;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Ep2;->A06:LX/5E2;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(LX/Hj9;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ep2;->A00:LX/Hnq;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    check-cast v1, Lcom/instagram/maps/raster/IgRasterMapView;

    .line 5
    .line 6
    new-instance v0, LX/GlA;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/GlA;-><init>(LX/Hj9;Lcom/instagram/maps/raster/IgRasterMapView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/EpH;->A0H(LX/Hj1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/Ep2;->A07:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public getDeviceLocale()Ljava/util/Locale;
    .locals 1

    .line 0
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getMapLogger()LX/GlJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ep2;->A01:LX/GlJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "Must call setMapLogger() before getMapLogger()"

    .line 6
    .line 7
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public getMapType()LX/Fca;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ep2;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/29T;

    .line 6
    .line 7
    sget-object v0, LX/29T;->A03:LX/29T;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/Fca;->A02:LX/Fca;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LX/Fca;->A01:LX/Fca;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ep2;->A00:LX/Hnq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/Ep2;->A04:Z

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, LX/Ep2;->A04:Z

    .line 17
    .line 18
    return v0
    .line 19
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/Ep2;->A04:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/Ep2;->A00:LX/Hnq;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public setMapOptions(Lcom/facebook/maps/delegate/common/interfaces/MapOptions;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ep2;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setOnInterceptTouchEventListener(LX/HhP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ep2;->A05:LX/HhP;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
