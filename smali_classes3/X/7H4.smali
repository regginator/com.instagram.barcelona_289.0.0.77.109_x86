.class public final LX/7H4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/7H4;


# instance fields
.field public A00:LX/6q8;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;I)I
    .locals 1

    .line 0
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, LX/7AS;->A03(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A01(Landroid/content/Context;Lcom/facebookpay/widget/listcell/ListCell;)Landroid/content/res/TypedArray;
    .locals 2

    .line 0
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/facebookpay/widget/listcell/ListCell;->getFbpayWidgetStyleType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/7AS;->A02(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v0, LX/6Ys;->A0c:[I

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public static A02(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 0
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/6s6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, p0, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/6s6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    invoke-interface {v0, p0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public static A03(Ljava/lang/String;II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 0
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/6s6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, p1, p2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/6s6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "entry_point"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 23
    .line 24
    .line 25
    const-string v0, "entry_point_clicked"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
.end method

.method public static A04()LX/8aX;
    .locals 3

    .line 0
    invoke-static {}, LX/7H4;->A0A()LX/7H4;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 5
    .line 6
    iget-object v1, v0, LX/6q8;->A02:LX/0Q5;

    .line 7
    .line 8
    const-string v0, "BloksScreenConfigHelper Factory is not provided!"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 14
    .line 15
    iget-object v0, v0, LX/6q8;->A02:LX/0Q5;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8aX;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static A05()LX/7F8;
    .locals 3

    .line 0
    invoke-static {}, LX/7H4;->A0A()LX/7H4;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 5
    .line 6
    iget-object v1, v0, LX/6q8;->A07:LX/0Q5;

    .line 7
    .line 8
    const-string v0, "ECPManager Factory is not provided!"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 14
    .line 15
    iget-object v0, v0, LX/6q8;->A07:LX/0Q5;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7F8;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static A06()LX/6s6;
    .locals 3

    .line 0
    invoke-static {}, LX/7H4;->A0A()LX/7H4;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 5
    .line 6
    iget-object v1, v0, LX/6q8;->A0D:LX/0Q5;

    .line 7
    .line 8
    const-string v0, "MSCManager Factory is not provided!"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 14
    .line 15
    iget-object v0, v0, LX/6q8;->A0D:LX/0Q5;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6s6;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static A07()LX/75w;
    .locals 3

    .line 0
    invoke-static {}, LX/7H4;->A0A()LX/7H4;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 5
    .line 6
    iget-object v1, v0, LX/6q8;->A01:LX/0Q5;

    .line 7
    .line 8
    const-string v0, "FBPayAuthManager Factory is not provided!"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 14
    .line 15
    iget-object v0, v0, LX/6q8;->A01:LX/0Q5;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/75w;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static A08()LX/8V2;
    .locals 1

    .line 0
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/6s6;->A01:LX/8V2;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A09()LX/72c;
    .locals 3

    .line 0
    invoke-static {}, LX/7H4;->A0A()LX/7H4;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 5
    .line 6
    iget-object v1, v0, LX/6q8;->A0E:LX/0Q5;

    .line 7
    .line 8
    const-string v0, "PttManager Factory is not provided!"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 14
    .line 15
    iget-object v0, v0, LX/6q8;->A0E:LX/0Q5;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/72c;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static A0A()LX/7H4;
    .locals 3

    .line 0
    invoke-static {}, LX/7H4;->A0B()LX/7H4;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/7H4;->A0B()LX/7H4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/7H4;->A01:Z

    .line 9
    .line 10
    const-string v1, "FBPay SDK has not been initialized"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/01d;->A04(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2
    .line 21
.end method

.method public static A0B()LX/7H4;
    .locals 2

    .line 0
    sget-object v0, LX/7H4;->A02:LX/7H4;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/7H4;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/7H4;->A02:LX/7H4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/7H4;

    .line 12
    .line 13
    invoke-direct {v0}, LX/7H4;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/7H4;->A02:LX/7H4;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/7H4;->A02:LX/7H4;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public static A0C()LX/6aD;
    .locals 3

    .line 0
    invoke-static {}, LX/7H4;->A0A()LX/7H4;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 5
    .line 6
    iget-object v1, v0, LX/6q8;->A08:LX/0Q5;

    .line 7
    .line 8
    const-string v0, "Executors Factory is not provided!"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 14
    .line 15
    iget-object v0, v0, LX/6q8;->A08:LX/0Q5;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6aD;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static A0D()LX/6lp;
    .locals 1

    .line 0
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/6s6;->A05:LX/0Q5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/6lp;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public static A0E()LX/6fT;
    .locals 3

    .line 0
    invoke-static {}, LX/7H4;->A0A()LX/7H4;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 5
    .line 6
    iget-object v1, v0, LX/6q8;->A00:LX/0Q5;

    .line 7
    .line 8
    const-string v0, "AppInfo Factory is not provided!"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 14
    .line 15
    iget-object v0, v0, LX/6q8;->A00:LX/0Q5;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6fT;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static A0F()LX/6Oy;
    .locals 3

    .line 0
    invoke-static {}, LX/7H4;->A0A()LX/7H4;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 5
    .line 6
    iget-object v1, v0, LX/6q8;->A0F:LX/0Q5;

    .line 7
    .line 8
    const-string v0, "ResourcesManager Factory is not provided!"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 14
    .line 15
    iget-object v0, v0, LX/6q8;->A0F:LX/0Q5;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6Oy;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static A0G()LX/7AS;
    .locals 3

    .line 0
    invoke-static {}, LX/7H4;->A0A()LX/7H4;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 5
    .line 6
    iget-object v1, v0, LX/6q8;->A0H:LX/0Q5;

    .line 7
    .line 8
    const-string v0, "Theme Factory is not provided!"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 14
    .line 15
    iget-object v0, v0, LX/6q8;->A0H:LX/0Q5;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7AS;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static A0H()LX/6be;
    .locals 3

    .line 0
    invoke-static {}, LX/7H4;->A0A()LX/7H4;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 5
    .line 6
    iget-object v1, v0, LX/6q8;->A05:LX/0Q5;

    .line 7
    .line 8
    const-string v0, "FBPayCoroutines Factory is not provided!"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 14
    .line 15
    iget-object v0, v0, LX/6q8;->A05:LX/0Q5;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6be;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static A0I()LX/73t;
    .locals 3

    .line 0
    invoke-static {}, LX/7H4;->A0A()LX/7H4;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 5
    .line 6
    iget-object v1, v0, LX/6q8;->A06:LX/0Q5;

    .line 7
    .line 8
    const-string v0, "DeviceInfo Factory is not provided!"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 14
    .line 15
    iget-object v0, v0, LX/6q8;->A06:LX/0Q5;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/73t;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static A0J()LX/7D1;
    .locals 3

    .line 0
    invoke-static {}, LX/7H4;->A0A()LX/7H4;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 5
    .line 6
    iget-object v1, v0, LX/6q8;->A0A:LX/0Q5;

    .line 7
    .line 8
    const-string v0, "FBPayGating Factory is not provided!"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 14
    .line 15
    iget-object v0, v0, LX/6q8;->A0A:LX/0Q5;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7D1;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static A0K()LX/7D4;
    .locals 3

    .line 0
    invoke-static {}, LX/7H4;->A0A()LX/7H4;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 5
    .line 6
    iget-object v1, v0, LX/6q8;->A0B:LX/0Q5;

    .line 7
    .line 8
    const-string v0, "FBPayHubManager Factory is not provided!"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 14
    .line 15
    iget-object v0, v0, LX/6q8;->A0B:LX/0Q5;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7D4;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static A0L()LX/6mN;
    .locals 3

    .line 0
    invoke-static {}, LX/7H4;->A0A()LX/7H4;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 5
    .line 6
    iget-object v1, v0, LX/6q8;->A0C:LX/0Q5;

    .line 7
    .line 8
    const-string v0, "FBPayImageLoader Factory is not provided!"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 14
    .line 15
    iget-object v0, v0, LX/6q8;->A0C:LX/0Q5;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6mN;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static A0M()LX/73h;
    .locals 3

    .line 0
    invoke-static {}, LX/7H4;->A0A()LX/7H4;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 5
    .line 6
    iget-object v1, v0, LX/6q8;->A09:LX/0Q5;

    .line 7
    .line 8
    const-string v0, "FbPayUIHelper Factory is not provided!"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 14
    .line 15
    iget-object v0, v0, LX/6q8;->A09:LX/0Q5;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/73h;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static A0N()LX/3WR;
    .locals 3

    .line 0
    invoke-static {}, LX/7H4;->A0A()LX/7H4;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 5
    .line 6
    iget-object v1, v0, LX/6q8;->A0I:LX/0Q5;

    .line 7
    .line 8
    const-string v0, "FBPayUrlLauncher Factory is not provided!"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 14
    .line 15
    iget-object v0, v0, LX/6q8;->A0I:LX/0Q5;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3WR;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static A0O()Ljava/util/Locale;
    .locals 1

    .line 0
    invoke-static {}, LX/7H4;->A0E()LX/6fT;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0P()V
    .locals 1

    .line 0
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/6s6;->A04:LX/0Q5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A0Q()V
    .locals 1

    .line 0
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/6s6;->A05:LX/0Q5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A0R()V
    .locals 3

    .line 0
    invoke-static {}, LX/7H4;->A0A()LX/7H4;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 5
    .line 6
    iget-object v1, v0, LX/6q8;->A03:LX/0Q5;

    .line 7
    .line 8
    const-string v0, "CardScanner Factory is not provided!"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 14
    .line 15
    iget-object v0, v0, LX/6q8;->A03:LX/0Q5;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A0S(Landroid/util/SparseArray;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, LX/6s6;->A05:LX/0Q5;

    .line 8
    .line 9
    invoke-interface {p0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A0T(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/7AS;->A02(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, LX/7BF;->A01(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A0U()Z
    .locals 4

    .line 0
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/6s6;->A04:LX/0Q5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/71G;

    .line 14
    .line 15
    iget-object v3, v0, LX/71G;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x810994000018feL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public static A0V()Z
    .locals 4

    .line 0
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/6s6;->A04:LX/0Q5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/71G;

    .line 14
    .line 15
    iget-object v3, v0, LX/71G;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x810994000118ffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
.end method
