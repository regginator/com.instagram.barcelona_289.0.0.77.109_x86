.class public final Lcom/instagram/graphql/instagramschema/FxSettingsSecurityTransitionResponseImpl$FxcalSettings;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4tS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AOO()LX/4th;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/FxSettingsSecurityTransitionResponseImpl$FxcalSettings$AcTransitionOptionTwoGroupOfSettingsBanner;

    .line 1
    .line 2
    const-string v0, "ac_transition_option_two_group_of_settings_banner"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4th;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B9o()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "security_accounts_center_subtitle"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getEdgeFields()[LX/6gm;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/FxSettingsSecurityTransitionResponseImpl$FxcalSettings$AcTransitionOptionTwoGroupOfSettingsBanner;

    .line 1
    .line 2
    const-string v0, "ac_transition_option_two_group_of_settings_banner"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A1a(Ljava/lang/Class;Ljava/lang/String;)[LX/6gm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "security_accounts_center_subtitle"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
