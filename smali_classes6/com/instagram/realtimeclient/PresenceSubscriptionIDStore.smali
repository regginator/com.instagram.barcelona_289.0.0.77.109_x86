.class public Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final PRESENCE_SUBSCRIPTION_ID_KEY:Ljava/lang/String; = "presence_subscription_id_key"


# instance fields
.field public final mPreferences:Landroid/content/SharedPreferences;

.field public final mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;->mPreferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method public static getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore$$ExternalSyntheticLambda0;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore$$ExternalSyntheticLambda0;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;

    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic lambda$getInstance$0(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;
    .locals 2

    .line 0
    invoke-static {p0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/FeS;->A1l:LX/FeS;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;-><init>(Landroid/content/SharedPreferences;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method
