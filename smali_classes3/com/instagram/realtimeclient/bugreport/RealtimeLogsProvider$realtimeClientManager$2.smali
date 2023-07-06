.class public final Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$realtimeClientManager$2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$realtimeClientManager$2;->this$0:Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/instagram/realtimeclient/RealtimeClientManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$realtimeClientManager$2;->this$0:Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->realtimeClientManagerProvider:LX/0Q5;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$realtimeClientManager$2;->invoke()Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
.end method
