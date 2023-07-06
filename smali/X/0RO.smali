.class public final LX/0RO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/01R;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01R;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0RO;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/0RO;->A00:LX/01R;

    iput-object p3, p0, LX/0RO;->A02:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/0RO;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/0RO;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, p0, LX/0RO;->A00:LX/01R;

    .line 7
    .line 8
    iget-object v2, p0, LX/0RO;->A02:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iget-object v1, p0, LX/0RO;->A03:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/0RP;

    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v2, v1}, LX/0RP;-><init>(LX/01R;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
