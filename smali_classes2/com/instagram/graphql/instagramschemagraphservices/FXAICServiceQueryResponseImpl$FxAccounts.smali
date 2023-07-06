.class public final Lcom/instagram/graphql/instagramschemagraphservices/FXAICServiceQueryResponseImpl$FxAccounts;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4mZ;


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
.method public final getEdgeFields()[LX/6gm;
    .locals 4

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/FXAICServiceQueryResponseImpl$FxAccounts$PlatformInfo;

    .line 1
    .line 2
    const-string v0, "platform_info"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/FXAICServiceQueryResponseImpl$FxAccounts$RawServicesSettingsWithObid;

    .line 10
    .line 11
    const-string v0, "raw_services_settings_with_obid(caller_name:$caller_name,custom_partner_params:$custom_partner_params,service_names:$service_names)"

    .line 12
    .line 13
    invoke-static {v2, v1, v0, v3}, LX/0wq;->A1a(LX/6gm;Ljava/lang/Class;Ljava/lang/String;Z)[LX/6gm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/0wt;->A1Z()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
