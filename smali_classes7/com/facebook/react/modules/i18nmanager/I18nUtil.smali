.class public final Lcom/facebook/react/modules/i18nmanager/I18nUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/react/modules/i18nmanager/I18nUtil;


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

.method public static A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Z
    .locals 4

    .line 0
    const-string v3, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const-string v1, "com.facebook.react.modules.i18nmanager.I18nUtil"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A02(Landroid/content/Context;)Z
    .locals 4

    .line 0
    const-string v2, "RCTI18nUtil_forceRTL"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v3, "com.facebook.react.modules.i18nmanager.I18nUtil"

    .line 4
    .line 5
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v1, "RCTI18nUtil_allowRTL"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    return v2
.end method
