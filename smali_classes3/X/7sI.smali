.class public final LX/7sI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$RealtimeDelegateProvider;


# instance fields
.field public final synthetic A00:LX/F7t;


# direct methods
.method public constructor <init>(LX/F7t;)V
    .locals 0

    iput-object p1, p0, LX/7sI;->A00:LX/F7t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    const-wide v0, 0x8108f9000116e3L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/7sI;->A00:LX/F7t;

    .line 19
    .line 20
    iget-object v1, v0, LX/F7t;->A00:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, LX/7sF;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LX/7sF;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
