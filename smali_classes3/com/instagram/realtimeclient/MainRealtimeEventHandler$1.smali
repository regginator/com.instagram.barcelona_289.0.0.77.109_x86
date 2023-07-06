.class public Lcom/instagram/realtimeclient/MainRealtimeEventHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public final synthetic val$userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$1;->val$userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public get()LX/1yy;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$1;->val$userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$1;->val$userSession:Lcom/instagram/service/session/UserSession;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method
