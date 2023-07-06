.class public final LX/GdK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I = -0x1

.field public static A04:I = -0x1

.field public static A05:Ljava/lang/Boolean;

.field public static A06:Z

.field public static final A07:Ljava/util/WeakHashMap;

.field public static final A08:Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GdK;->A07:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    new-instance v0, Lcom/instagram/ui/windowinsets/WindowInsetsManager$1;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/instagram/ui/windowinsets/WindowInsetsManager$1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/GdK;->A08:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GdK;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GdK;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/Gj3;

    .line 35
    .line 36
    invoke-direct {v0, p1, v2, p0}, LX/Gj3;-><init>(Landroid/app/Activity;Landroid/view/Window;LX/GdK;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/02n;->A00(Landroid/view/View;LX/02W;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static A00()I
    .locals 2

    .line 0
    sget v1, LX/GdK;->A03:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "The stable navigation bar height has not been initialized, use startListeningForStableStatusAndNavigationBarHeight() to receive a callback once this value is available"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/01d;->A04(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v0, LX/GdK;->A03:I

    .line 13
    .line 14
    return v0
.end method

.method public static A01()I
    .locals 2

    .line 0
    sget v1, LX/GdK;->A04:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "The stable status bar height has not been initialized, use startListeningForStableStatusAndNavigationBarHeight() to receive a callback once this value is available"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/01d;->A04(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v0, LX/GdK;->A04:I

    .line 13
    .line 14
    return v0
.end method

.method public static A02(Landroid/app/Activity;)LX/GdK;
    .locals 3

    .line 0
    sget-object v0, LX/GdK;->A07:Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/GdK;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/GdK;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LX/GdK;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-boolean v0, LX/GdK;->A06:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, LX/GdK;->A06:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/GdK;->A08:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v2
    .line 35
    .line 36
.end method

.method public static A03(Landroid/app/Activity;LX/HnB;)V
    .locals 1

    .line 0
    sget-object v0, LX/GdK;->A07:Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GdK;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/GdK;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A04(Landroid/app/Activity;LX/HnB;)V
    .locals 4

    .line 0
    sget v1, LX/GdK;->A04:I

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-eq v1, v3, :cond_0

    .line 4
    .line 5
    sget v0, LX/GdK;->A03:I

    .line 6
    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, LX/HnB;->CM6(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x410d2500002288L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-wide v0, 0x410d250002228aL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget v0, LX/GdK;->A04:I

    .line 37
    .line 38
    if-eq v0, v3, :cond_1

    .line 39
    .line 40
    sget v0, LX/GdK;->A03:I

    .line 41
    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-static {p0}, LX/GdK;->A02(Landroid/app/Activity;)LX/GdK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/GdK;->A01:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public static A05(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    sget v0, LX/GdK;->A04:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    sget v0, LX/GdK;->A03:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x410d2500002288L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-wide v0, 0x410d250002228aL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, LX/GdK;->A02(Landroid/app/Activity;)LX/GdK;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x4

    .line 42
    new-instance v2, Lcom/facebook/redex/IDxHListenerShape553S0100000_5_I2;

    .line 43
    .line 44
    invoke-direct {v2, p1, v0}, Lcom/facebook/redex/IDxHListenerShape553S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/GdK;->A01:Ljava/util/List;

    .line 48
    .line 49
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {p0}, LX/GdK;->A02(Landroid/app/Activity;)LX/GdK;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x3

    .line 58
    new-instance v2, Lcom/facebook/redex/IDxHListenerShape553S0100000_5_I2;

    .line 59
    .line 60
    invoke-direct {v2, p1, v0}, Lcom/facebook/redex/IDxHListenerShape553S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LX/GdK;->A02:Ljava/util/List;

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A06()Z
    .locals 3

    .line 0
    sget v0, LX/GdK;->A04:I

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-eq v0, v2, :cond_0

    .line 4
    .line 5
    sget v1, LX/GdK;->A03:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    return v0
.end method
