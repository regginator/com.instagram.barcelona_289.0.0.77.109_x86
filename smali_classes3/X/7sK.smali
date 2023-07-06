.class public final LX/7sK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;


# instance fields
.field public final synthetic A00:LX/GYx;


# direct methods
.method public constructor <init>(LX/GYx;)V
    .locals 0

    iput-object p1, p0, LX/7sK;->A00:LX/GYx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeEventHandler;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7sK;->A00:LX/GYx;

    .line 4
    .line 5
    iget-object v1, v0, LX/GYx;->A05:LX/A9J;

    .line 6
    .line 7
    new-instance v0, LX/62F;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LX/62F;-><init>(LX/A9J;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method
