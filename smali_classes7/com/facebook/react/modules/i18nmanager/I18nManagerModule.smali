.class public Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;
.super Lcom/facebook/fbreact/specs/NativeI18nManagerSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "I18nManager"
.end annotation


# instance fields
.field public final sharedI18nUtilInstance:Lcom/facebook/react/modules/i18nmanager/I18nUtil;


# direct methods
.method public constructor <init>(LX/IMm;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeI18nManagerSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;->sharedI18nUtilInstance:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public allowRTL(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "RCTI18nUtil_allowRTL"

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/Hvd;->A0q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public forceRTL(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "RCTI18nUtil_forceRTL"

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/Hvd;->A0q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;->sharedI18nUtilInstance:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A02(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "isRTL"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;->sharedI18nUtilInstance:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A01(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "doLeftAndRightSwapInRTL"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "localeIdentifier"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v2
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public swapLeftAndRightInRTL(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/Hvd;->A0q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
