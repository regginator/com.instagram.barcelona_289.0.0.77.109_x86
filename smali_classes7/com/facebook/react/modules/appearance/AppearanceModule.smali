.class public Lcom/facebook/react/modules/appearance/AppearanceModule;
.super Lcom/facebook/fbreact/specs/NativeAppearanceSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Appearance"
.end annotation


# static fields
.field public static final APPEARANCE_CHANGED_EVENT_NAME:Ljava/lang/String; = "appearanceChanged"


# instance fields
.field public mColorScheme:Ljava/lang/String;

.field public final mOverrideColorScheme:LX/Kj3;


# direct methods
.method public constructor <init>(LX/IMm;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/modules/appearance/AppearanceModule;-><init>(LX/IMm;LX/Kj3;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/IMm;LX/Kj3;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeAppearanceSpec;-><init>(LX/IMm;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "light"

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->mColorScheme:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p2, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->mOverrideColorScheme:LX/Kj3;

    .line 268435464
    .line 268435465
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->colorSchemeForCurrentConfiguration(Landroid/content/Context;)Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->mColorScheme:Ljava/lang/String;

    .line 268435470
    .line 268435471
    return-void
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
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method private colorSchemeForCurrentConfiguration(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x30

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "light"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "dark"

    .line 16
    .line 17
    return-object v0
    .line 18
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public emitAppearanceChanged(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "colorScheme"

    .line 5
    .line 6
    invoke-interface {v2, v0, p1}, LX/Kwm;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/IMm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "appearanceChanged"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, LX/HwC;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public getColorScheme()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/IMm;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/HwC;->A00()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/react/modules/appearance/AppearanceModule;->colorSchemeForCurrentConfiguration(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->mColorScheme:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->colorSchemeForCurrentConfiguration(Landroid/content/Context;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->mColorScheme:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->mColorScheme:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->emitAppearanceChanged(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public setColorScheme(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "dark"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    :goto_0
    invoke-static {v0}, LX/Jkg;->A0D(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string v0, "light"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "unspecified"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    goto :goto_0
    .line 33
.end method
