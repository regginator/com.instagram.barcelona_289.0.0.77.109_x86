.class public Lcom/facebook/react/CoreModulesPackage$$ReactModuleInfoProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kml;


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


# virtual methods
.method public final B69()Ljava/util/Map;
    .locals 11

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "PlatformConstants"

    .line 5
    .line 6
    const-string v0, "com.facebook.react.modules.systeminfo.AndroidInfoModule"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    invoke-static {v1, v0, v2}, LX/JfP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "DeviceEventManager"

    .line 14
    .line 15
    const-string v0, "com.facebook.react.modules.core.DeviceEventManagerModule"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "DeviceInfo"

    .line 21
    .line 22
    const-string v0, "com.facebook.react.modules.deviceinfo.DeviceInfoModule"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/JfP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "DevSettings"

    .line 28
    .line 29
    const-string v0, "com.facebook.react.modules.debug.DevSettingsModule"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "ExceptionsManager"

    .line 35
    .line 36
    const-string v0, "com.facebook.react.modules.core.ExceptionsManagerModule"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "LogBox"

    .line 42
    .line 43
    const-string v0, "com.facebook.react.devsupport.LogBoxModule"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "HeadlessJsTaskSupport"

    .line 49
    .line 50
    const-string v0, "com.facebook.react.modules.core.HeadlessJsTaskSupportModule"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "SourceCode"

    .line 56
    .line 57
    const-string v0, "com.facebook.react.modules.debug.SourceCodeModule"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/JfP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "Timing"

    .line 63
    .line 64
    const-string v0, "com.facebook.react.modules.core.TimingModule"

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/JfP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "UIManager"

    .line 70
    .line 71
    const-string v5, "com.facebook.react.uimanager.UIManagerModule"

    .line 72
    .line 73
    new-instance v3, LX/JfP;

    .line 74
    .line 75
    move v7, v6

    .line 76
    move v9, v6

    .line 77
    move v10, v6

    .line 78
    invoke-direct/range {v3 .. v10}, LX/JfP;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v2
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
