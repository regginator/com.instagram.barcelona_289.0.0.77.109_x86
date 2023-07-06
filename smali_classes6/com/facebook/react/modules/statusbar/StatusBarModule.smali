.class public Lcom/facebook/react/modules/statusbar/StatusBarModule;
.super Lcom/facebook/fbreact/specs/NativeStatusBarManagerAndroidSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "StatusBarManager"
.end annotation


# static fields
.field public static final DEFAULT_BACKGROUND_COLOR_KEY:Ljava/lang/String; = "DEFAULT_BACKGROUND_COLOR"

.field public static final HEIGHT_KEY:Ljava/lang/String; = "HEIGHT"

.field public static final NAME:Ljava/lang/String; = "StatusBarManager"


# direct methods
.method public constructor <init>(LX/IMm;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeStatusBarManagerAndroidSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v2, "status_bar_height"

    .line 13
    .line 14
    const-string v1, "dimen"

    .line 15
    .line 16
    const-string v0, "android"

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v5, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v2, v0

    .line 29
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    div-float/2addr v2, v0

    .line 34
    :goto_0
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v0, 0xffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v1, v0

    .line 48
    invoke-static {v1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "#%06X"

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v2, "HEIGHT"

    .line 63
    .line 64
    const-string v1, "DEFAULT_BACKGROUND_COLOR"

    .line 65
    .line 66
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    const-string v4, "black"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public setColor(DZ)V
    .locals 6

    .line 0
    double-to-int v4, p1

    .line 1
    move-object v3, p0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "ReactNative"

    .line 9
    .line 10
    const-string v0, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0JJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/IMm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v0, LX/F3p;

    .line 21
    .line 22
    move v5, p3

    .line 23
    invoke-direct/range {v0 .. v5}, LX/F3p;-><init>(Landroid/app/Activity;LX/HwC;Lcom/facebook/react/modules/statusbar/StatusBarModule;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setHidden(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "ReactNative"

    .line 7
    .line 8
    const-string v0, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0JJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LX/HXC;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p1}, LX/HXC;-><init>(Landroid/app/Activity;Lcom/facebook/react/modules/statusbar/StatusBarModule;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "ReactNative"

    .line 7
    .line 8
    const-string v0, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0JJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LX/HXD;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p1}, LX/HXD;-><init>(Landroid/app/Activity;Lcom/facebook/react/modules/statusbar/StatusBarModule;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public setTranslucent(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v1, "ReactNative"

    .line 7
    .line 8
    const-string v0, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0JJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/IMm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/F3o;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p0, p1}, LX/F3o;-><init>(Landroid/app/Activity;LX/HwC;Lcom/facebook/react/modules/statusbar/StatusBarModule;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
