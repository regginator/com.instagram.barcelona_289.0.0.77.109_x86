.class public final Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListViewModel$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListViewModel$Factory;->userSession:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)LX/3cS;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListViewModel$Factory;->userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/4cv;->A00:LX/4cv;

    .line 7
    .line 8
    const-class v0, LX/49y;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/49y;

    .line 15
    .line 16
    new-instance v0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListViewModel;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListViewModel;-><init>(LX/49y;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
