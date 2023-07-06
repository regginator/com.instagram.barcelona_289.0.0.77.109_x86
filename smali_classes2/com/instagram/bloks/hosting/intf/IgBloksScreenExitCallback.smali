.class public Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I2_9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x57

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I2_9;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I2_9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I2_9;

    .line 8
    .line 9
    return-void
.end method

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
.method public A00(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/instagram/wellbeing/viewergeogating/impl/ViewerGeoGatingPluginImpl$IXTScreenExitCallback;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 5
    .line 6
    const v2, 0x115b3a9c

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    const/16 v0, 0x267

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/01R;->markerEnd(IIS)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    instance-of v0, p0, Lcom/instagram/wellbeing/scc/impl/SensitiveContentControlPluginImpl$IXTScreenExitCallback;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 21
    .line 22
    const v2, 0x2f230fa5

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, p0, Lcom/instagram/wellbeing/accountstatus/impl/AccountStatusPluginImpl$IXTScreenExitCallback;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 31
    .line 32
    const v1, 0x171e1da1

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x267

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, p0, Lcom/instagram/login/callback/LoginCallbacks$2;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Lcom/instagram/login/callback/LoginCallbacks$2;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/instagram/login/callback/LoginCallbacks$2;->A00:LX/1mq;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    iget-object p1, v0, Lcom/instagram/login/callback/LoginCallbacks$2;->A01:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    :cond_4
    iget-object v0, v0, Lcom/instagram/login/callback/LoginCallbacks$2;->A02:Lcom/instagram/user/model/User;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, LX/1mq;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    instance-of v0, p0, Lcom/instagram/fanclub/impl/FanClubFragmentFactoryImpl$newFanClubFanOnboardingWelcomeFragment$1;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/458;

    .line 71
    .line 72
    invoke-direct {v0}, LX/458;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    instance-of v0, p0, Lcom/instagram/caa/login/helper/CAABloksIgLoginWithFbNavHelper$Companion$launchLoginWithFbNuxScreen$appScreenConfig$1;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    check-cast v0, Lcom/instagram/caa/login/helper/CAABloksIgLoginWithFbNavHelper$Companion$launchLoginWithFbNuxScreen$appScreenConfig$1;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/instagram/caa/login/helper/CAABloksIgLoginWithFbNavHelper$Companion$launchLoginWithFbNuxScreen$appScreenConfig$1;->A00:Landroid/app/Activity;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/instagram/caa/login/helper/CAABloksIgLoginWithFbNavHelper$Companion$launchLoginWithFbNuxScreen$appScreenConfig$1;->A02:LX/0l7;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/instagram/caa/login/helper/CAABloksIgLoginWithFbNavHelper$Companion$launchLoginWithFbNuxScreen$appScreenConfig$1;->A01:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-static {v2, v0, v1, p1}, LX/3zX;->A04(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    instance-of v0, p0, Lcom/instagram/business/promote/util/PromoteCtwaLinkUtil$Companion$openWhatsAppLinkingFlow$fragment$1;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    check-cast v0, Lcom/instagram/business/promote/util/PromoteCtwaLinkUtil$Companion$openWhatsAppLinkingFlow$fragment$1;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/instagram/business/promote/util/PromoteCtwaLinkUtil$Companion$openWhatsAppLinkingFlow$fragment$1;->A00:LX/4oJ;

    .line 104
    .line 105
    invoke-interface {v0}, LX/4oJ;->Bmx()V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/wellbeing/viewergeogating/impl/ViewerGeoGatingPluginImpl$IXTScreenExitCallback;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Lcom/instagram/wellbeing/scc/impl/SensitiveContentControlPluginImpl$IXTScreenExitCallback;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, Lcom/instagram/wellbeing/accountstatus/impl/AccountStatusPluginImpl$IXTScreenExitCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
.end method
