.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addInteropSwitchItem$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addInteropSwitchItem$1;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addInteropSwitchItem$1;->$context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 0
    const-string v3, "internal_settings"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addInteropSwitchItem$1;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/3iQ;->A01(Lcom/instagram/service/session/UserSession;)LX/3iQ;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v2, LX/3Fm;

    .line 12
    .line 13
    invoke-direct {v2, v1, v3}, LX/3Fm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "upgrade"

    .line 17
    .line 18
    iput-object v0, v2, LX/3Fm;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addInteropSwitchItem$1;->$context:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addInteropSwitchItem$1$onCheckedChanged$1;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addInteropSwitchItem$1$onCheckedChanged$1;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0, v2}, LX/3iQ;->A07(LX/3Is;LX/3Fm;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v4, LX/3Fm;

    .line 32
    .line 33
    invoke-direct {v4, v1, v3}, LX/3Fm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addInteropSwitchItem$1;->$context:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addInteropSwitchItem$1;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    new-instance v3, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addInteropSwitchItem$1$onCheckedChanged$2;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addInteropSwitchItem$1$onCheckedChanged$2;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v5, LX/3iQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const/16 v0, 0x13

    .line 48
    .line 49
    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;

    .line 50
    .line 51
    invoke-direct {v1, v0, v5, v3}, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v4, v2, v0}, LX/2Qx;->A00(LX/3jG;LX/3Fm;Lcom/instagram/service/session/UserSession;Z)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
