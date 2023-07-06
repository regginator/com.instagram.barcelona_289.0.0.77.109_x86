.class public final LX/0RP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/01R;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01R;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0RP;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/0RP;->A00:LX/01R;

    iput-object p3, p0, LX/0RP;->A02:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/0RP;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/0RP;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0if;->hasEnded()Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/0RP;->A00:LX/01R;

    .line 9
    .line 10
    const v2, 0x1e50005

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "from_pk"

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0RP;->A02:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "to_pk"

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/0RP;->A03:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "entry_point"

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v3, v2, v0}, LX/01R;->markerEnd(IS)V

    .line 42
    .line 43
    .line 44
    :cond_0
    xor-int/lit8 v0, v4, 0x1

    .line 45
    .line 46
    return v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
