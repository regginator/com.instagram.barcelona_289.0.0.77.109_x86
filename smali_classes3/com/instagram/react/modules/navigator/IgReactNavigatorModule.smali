.class public Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;
.super Lcom/facebook/fbreact/specs/NativeNavigationSpec;
.source ""

# interfaces
.implements LX/KrW;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Navigation"
    needsEagerInit = true
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "Navigation"

.field public static final URL:Ljava/lang/String; = "url"


# instance fields
.field public mCustomActionBarView:Landroid/view/View;

.field public mIsHostResumed:Z

.field public mRoutesMap:Ljava/util/Map;

.field public final mSession:LX/0if;


# direct methods
.method public constructor <init>(LX/IMm;LX/0if;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeNavigationSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/0if;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, LX/HwC;->A07(LX/KrW;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/IMm;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "react_native_routes.json"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/6xu;->A00(Landroid/content/Context;Ljava/io/InputStream;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mRoutesMap:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :catch_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$100(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)LX/0if;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/0if;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$1100(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)LX/IMm;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$1200(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mCustomActionBarView:Landroid/view/View;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mCustomActionBarView:Landroid/view/View;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1300(Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->resourceForIconType(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static synthetic access$1400(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$200(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$300(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$400(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mIsHostResumed:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$500(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$600(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$700(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$800(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)LX/IMm;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$900(Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->contentDescriptionForIconType(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static configureReactNativeLauncherWithRouteInfo(LX/4sI;Landroid/os/Bundle;Lcom/facebook/react/bridge/ReadableMap;)LX/4sI;
    .locals 4

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/6xu;->A01(Landroid/os/Bundle;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "logoAsTitle"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    :cond_1
    const-string v0, "Screen navigationOptions cannot have both \'title\' and \'logoAsTitle\'"

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, LX/7sE;

    .line 31
    .line 32
    iput-object v3, v2, LX/7sE;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean v1, v2, LX/7sE;->A0A:Z

    .line 35
    .line 36
    const-string v1, "orientation"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v2, LX/7sE;->A00:I

    .line 49
    .line 50
    :cond_2
    const-string v1, "analyticsModule"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/7sE;->A03:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3
    const-string v1, "perfLogger_ttiEventName"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/7sE;->A06:Ljava/lang/String;

    .line 77
    .line 78
    :cond_4
    const-string v0, "fb_analyticsExtras"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    new-instance v0, LX/7jR;

    .line 87
    .line 88
    invoke-direct {v0, p1, p2}, LX/7jR;-><init>(Landroid/os/Bundle;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v2, LX/7sE;->A01:LX/Hjc;

    .line 92
    .line 93
    :cond_5
    const-string v1, "navigationBar"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    xor-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput-boolean v0, v2, LX/7sE;->A09:Z

    .line 108
    .line 109
    :cond_6
    return-object p0
    .line 110
    .line 111
    .line 112
.end method

.method public static contentDescriptionForIconType(Ljava/lang/String;)I
    .locals 1

    .line 0
    const-string v0, "done"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f11162c

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "next"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f112bba

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const-string v0, "reload"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const v0, 0x7f1136aa

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    const-string v0, "cancel"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const v0, 0x7f1109cf

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    const-string v0, "back"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const v0, 0x7f1104eb

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    const-string v0, "more"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const v0, 0x7f1127ac

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_5
    const-string v0, "direct"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const v0, 0x7f110034

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_6
    const-string v0, "lock"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    const v0, 0x7f112553

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :cond_7
    const-string v0, "loading"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    const v0, 0x7f112541

    .line 105
    .line 106
    .line 107
    return v0

    .line 108
    :cond_8
    const-string v0, "none"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    const v0, 0x7f1108d0

    .line 117
    .line 118
    .line 119
    return v0

    .line 120
    :cond_9
    const-string v0, "Unsupported IconType: "

    .line 121
    .line 122
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private createReactNativeLauncherFromAppKey(LX/0if;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)LX/4sI;
    .locals 3

    .line 0
    invoke-static {p4}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/7sE;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, LX/7sE;-><init>(LX/0if;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/4sI;->Cp9(Landroid/os/Bundle;)LX/4sI;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, p3}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->configureReactNativeLauncherWithRouteInfo(LX/4sI;Landroid/os/Bundle;Lcom/facebook/react/bridge/ReadableMap;)LX/4sI;

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private createReactNativeLauncherFromRouteName(LX/0if;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)LX/4sI;
    .locals 3

    .line 0
    invoke-static {p4}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/7sE;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LX/7sE;-><init>(LX/0if;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p2}, LX/4sI;->Cpq(Ljava/lang/String;)LX/4sI;

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/4sI;->Cp9(Landroid/os/Bundle;)LX/4sI;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p3}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->configureReactNativeLauncherWithRouteInfo(LX/4sI;Landroid/os/Bundle;Lcom/facebook/react/bridge/ReadableMap;)LX/4sI;

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
.end method

.method private createRouteMapFromJson(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/IMm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/6xu;->A00(Landroid/content/Context;Ljava/io/InputStream;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    const-string v1, "ReactNative"

    .line 20
    .line 21
    const-string v0, "Failed to create routes map."

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/0LJ;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method private openURL(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 0
    const-string v0, "url"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/7ys;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/7ys;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static resourceForIconType(Ljava/lang/String;)I
    .locals 2

    .line 0
    const-string v0, "done"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f080690

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "next"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f080a7b

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const-string v0, "reload"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const v0, 0x7f08060a

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    const-string v0, "cancel"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const v0, 0x7f0809b4

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    const-string v0, "back"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const v0, 0x7f080602

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    const-string v0, "more"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const v0, 0x7f080831

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_5
    const-string v0, "direct"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const v0, 0x7f080718

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_6
    const-string v0, "lock"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    const v0, 0x7f0807f9

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :cond_7
    const-string v0, "loading"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x0

    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    const-string v0, "none"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    const-string v0, "Unsupported IconType: "

    .line 114
    .line 115
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_8
    return v1
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public clearRightBarButton(D)V
    .locals 0

    return-void
.end method

.method public dismiss(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 0
    new-instance v0, LX/7wp;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/7wp;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Navigation"

    return-object v0
.end method

.method public getSavedInstanceState(DLjava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p3}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/Ih4;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, LX/Ih4;

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v0, v3, LX/Ih4;->A00:LX/IlT;

    .line 32
    .line 33
    check-cast v0, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/react/delegate/IgReactDelegate;->A01:Landroid/os/Bundle;

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)LX/Kwm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    aput-object v0, v1, v2

    .line 44
    .line 45
    invoke-interface {p4, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public navigate(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 0
    const-string v0, "IgExternalUrlRoute"

    .line 1
    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p4}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->openURL(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mRoutesMap:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mRoutesMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v0, "navigationOptions"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mRoutesMap:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/os/BaseBundle;

    .line 57
    .line 58
    const-string v0, "isFromRegistry"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/0if;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-direct {p0, v0, p3, p4, v3}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->createReactNativeLauncherFromAppKey(LX/0if;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)LX/4sI;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_1
    new-instance v1, LX/80R;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v7}, LX/80R;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/react/bridge/ReadableMap;LX/4sI;Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;D)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    invoke-direct {p0, v0, p3, p4, v3}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->createReactNativeLauncherFromRouteName(LX/0if;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)LX/4sI;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)LX/Kwm;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mIsHostResumed:Z

    .line 2
    .line 3
    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mIsHostResumed:Z

    .line 2
    .line 3
    return-void
.end method

.method public openURL(DLjava/lang/String;)V
    .locals 1

    .line 268435456
    new-instance v0, LX/7yr;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0, p3}, LX/7yr;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public pop(D)V
    .locals 1

    .line 0
    new-instance v0, LX/7wo;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/7wo;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public popToScreen(DD)V
    .locals 1

    .line 0
    new-instance v0, LX/7yt;

    .line 1
    .line 2
    invoke-direct {v0, p0, p3, p4}, LX/7yt;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;D)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public reloadReact()V
    .locals 0

    return-void
.end method

.method public setBarLeftAction(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    .line 0
    const-string v1, "icon"

    .line 1
    .line 2
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-static {v2}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->resourceForIconType(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :goto_0
    new-instance v0, LX/80H;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-wide v3, p1

    .line 28
    invoke-direct/range {v0 .. v5}, LX/80H;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;DI)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :cond_2
    const/4 v5, 0x0

    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public setBarPrimaryAction(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 9

    .line 0
    const-string v1, "title"

    .line 1
    .line 2
    move-object v2, p3

    .line 3
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    const-string v1, "icon"

    .line 15
    .line 16
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-static {v5}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->resourceForIconType(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    :goto_1
    new-instance v1, LX/80a;

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    move-wide v6, p1

    .line 36
    invoke-direct/range {v1 .. v8}, LX/80a;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v8, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v4, v5

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public setBarTitle(DLjava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/7zo;

    .line 1
    .line 2
    invoke-direct {v0, p0, p3, p1, p2}, LX/7zo;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;D)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBarTitleWithConfig(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 0
    const-string v1, "title"

    .line 1
    .line 2
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    const-string v1, "icon"

    .line 14
    .line 15
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->resourceForIconType(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    if-nez v2, :cond_2

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v2}, Lcom/facebook/fbreact/specs/NativeNavigationSpec;->setBarTitle(DLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_2
    new-instance v0, LX/80I;

    .line 56
    .line 57
    invoke-direct {v0, v1, p0, v2, v3}, LX/80I;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    goto :goto_2
    .line 67
.end method

.method public setInstanceStateToSave(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 0
    invoke-static {p4}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p3}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/Ih4;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/Ih4;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/Ih4;->A00:LX/IlT;

    .line 33
    .line 34
    check-cast v0, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/react/delegate/IgReactDelegate;->A01:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public updateNativeRoutesConfiguration(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->createRouteMapFromJson(Ljava/lang/String;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mRoutesMap:Ljava/util/Map;

    .line 5
    .line 6
    return-void
    .line 7
.end method
