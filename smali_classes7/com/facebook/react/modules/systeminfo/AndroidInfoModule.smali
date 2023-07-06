.class public Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;
.super Lcom/facebook/fbreact/specs/NativePlatformConstantsAndroidSpec;
.source ""

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "PlatformConstants"
.end annotation


# static fields
.field public static final IS_TESTING:Ljava/lang/String; = "IS_TESTING"


# direct methods
.method public constructor <init>(LX/IMm;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativePlatformConstantsAndroidSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private isRunningScreenshotTest()Ljava/lang/Boolean;
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "com.facebook.testing.react.screenshots.ReactAppScreenshotTestActivity"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method private uiMode()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v1, "uimode"

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/UiModeManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_5

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const-string v0, "unknown"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string v0, "vrheadset"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string v0, "watch"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    const-string v0, "tv"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string v0, "car"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    const-string v0, "desk"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_5
    const-string v0, "normal"

    .line 57
    .line 58
    return-object v0
    .line 59
.end method


# virtual methods
.method public getAndroidID()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "android_id"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Version"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Release"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Serial"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "Fingerprint"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "Model"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x275

    .line 46
    .line 47
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "Brand"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v0, "IS_TESTING"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "true"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;->isRunningScreenshotTest()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    :cond_0
    const/4 v0, 0x1

    .line 87
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "isTesting"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/3SY;->A00:Ljava/util/Map;

    .line 97
    .line 98
    const-string v0, "reactNativeVersion"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;->uiMode()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "uiMode"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v2
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public invalidate()V
    .locals 0

    return-void
.end method
