.class public final Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$Companion$create$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$Companion$create$1;->$userSession:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/instagram/realtimeclient/RealtimeClientManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$Companion$create$1;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

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
    iget-object v0, p0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$Companion$create$1;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 268435457
    .line 268435458
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method
