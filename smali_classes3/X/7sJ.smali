.class public final LX/7sJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;


# instance fields
.field public final synthetic A00:LX/F7t;


# direct methods
.method public constructor <init>(LX/F7t;)V
    .locals 0

    iput-object p1, p0, LX/7sJ;->A00:LX/F7t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeEventHandler;
    .locals 2

    .line 0
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7sJ;->A00:LX/F7t;

    .line 7
    .line 8
    iget-object v1, v0, LX/F7t;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/641;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LX/641;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
