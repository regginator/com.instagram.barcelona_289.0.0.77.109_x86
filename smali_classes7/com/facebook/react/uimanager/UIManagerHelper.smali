.class public final Lcom/facebook/react/uimanager/UIManagerHelper;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(Landroid/content/Context;)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/IMn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/IMn;

    .line 5
    .line 6
    iget v0, p0, LX/IMn;->A00:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public static A01(Landroid/view/View;)I
    .locals 5

    .line 0
    instance-of v0, p0, LX/KrZ;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LX/KrZ;

    .line 6
    .line 7
    check-cast p0, LX/HzQ;

    .line 8
    .line 9
    iget v1, p0, LX/HzQ;->A03:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget v2, p0, LX/HzQ;->A02:I

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v0, 0x2

    .line 22
    rem-int v0, v4, v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/IMn;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v1, Landroid/content/ContextWrapper;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->A00(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v2, :cond_3

    .line 49
    .line 50
    const-string v2, "com.facebook.react.uimanager.UIManagerHelper"

    .line 51
    .line 52
    const-string v1, "Fabric View ["

    .line 53
    .line 54
    const-string v0, "] does not have SurfaceId associated with it"

    .line 55
    .line 56
    invoke-static {v1, v0, v4}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return v3
    .line 68
    .line 69
.end method

.method public static A02(Landroid/view/View;)LX/HwC;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/HwC;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    check-cast p0, LX/HwC;

    .line 19
    .line 20
    return-object p0
    .line 21
.end method

.method public static A03(LX/HwC;IZ)LX/Kwg;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/HwC;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/Ioq;->A02:LX/Ioq;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/HwC;->A01(LX/Ioq;)LX/Kix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Kwg;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v1, "com.facebook.react.uimanager.UIManagerHelper"

    .line 18
    .line 19
    const-string v0, "Cannot get UIManager because the instance hasn\'t been initialized yet."

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/KaP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, LX/HwC;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, LX/HwC;->A0C()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v1, "com.facebook.react.uimanager.UIManagerHelper"

    .line 37
    .line 38
    const-string v0, "Cannot get UIManager because the context doesn\'t contain an active CatalystInstance."

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/KaP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    iget-object v2, p0, LX/HwC;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 47
    .line 48
    invoke-static {v2}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    :try_start_0
    sget-object v0, LX/Ioq;->A02:LX/Ioq;

    .line 55
    .line 56
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSIModule(LX/Ioq;)LX/Kix;

    .line 57
    .line 58
    .line 59
    throw v3

    .line 60
    :cond_3
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 61
    .line 62
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Kwg;

    .line 67
    .line 68
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    const-string v1, "com.facebook.react.uimanager.UIManagerHelper"

    .line 70
    .line 71
    const-string v0, "Cannot get UIManager for UIManagerType: "

    .line 72
    .line 73
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/KaP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 81
    .line 82
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Kwg;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    const-string v1, "com.facebook.react.uimanager.UIManagerHelper"

    .line 90
    .line 91
    const-string v0, "Cannot get UIManager because the context doesn\'t contain a CatalystInstance."

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/KaP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v3
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

.method public static A04(LX/HwC;I)LX/8Uc;
    .locals 4

    .line 0
    invoke-static {p1}, LX/Hvd;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, LX/HwC;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "getEventDispatcher"

    .line 11
    .line 12
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v3, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A03(LX/HwC;IZ)LX/Kwg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v2, "com.facebook.react.uimanager.UIManagerHelper"

    .line 25
    .line 26
    const-string v0, "Unable to find UIManager for UIManagerType "

    .line 27
    .line 28
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, LX/KaP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    const-string v0, "Cannot get EventDispatcher for reactTag "

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v1

    .line 50
    :cond_2
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:LX/8Uc;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v2, "com.facebook.react.uimanager.UIManagerHelper"

    .line 57
    .line 58
    const-string v0, "Cannot get EventDispatcher for UIManagerType "

    .line 59
    .line 60
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
