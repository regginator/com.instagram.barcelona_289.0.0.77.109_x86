.class public final LX/0NF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/0S8;

.field public final synthetic A01:Ljava/net/Socket;

.field public final synthetic A02:Ljava/net/Socket;


# direct methods
.method public constructor <init>(LX/0S8;Ljava/net/Socket;Ljava/net/Socket;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0NF;->A00:LX/0S8;

    .line 1
    .line 2
    iput-object p2, p0, LX/0NF;->A01:Ljava/net/Socket;

    .line 3
    .line 4
    iput-object p3, p0, LX/0NF;->A02:Ljava/net/Socket;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0NF;->A00:LX/0S8;

    .line 1
    .line 2
    iget-object v2, p0, LX/0NF;->A01:Ljava/net/Socket;

    .line 3
    .line 4
    iget-object v1, v3, LX/0S8;->A03:Ljava/net/InetAddress;

    .line 5
    .line 6
    iget-object v0, p0, LX/0NF;->A02:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-static {v3, v1, v2, v0}, LX/0S8;->A00(LX/0S8;Ljava/net/InetAddress;Ljava/net/Socket;Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method
