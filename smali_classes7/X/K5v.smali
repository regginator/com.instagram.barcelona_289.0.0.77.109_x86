.class public final LX/K5v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn9;


# instance fields
.field public final synthetic A00:LX/Jja;

.field public final synthetic A01:LX/Kn9;


# direct methods
.method public constructor <init>(LX/Jja;LX/Kn9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K5v;->A00:LX/Jja;

    .line 1
    .line 2
    iput-object p2, p0, LX/K5v;->A01:LX/Kn9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AGS(Ljava/net/URI;IIZ)Ljava/net/Socket;
    .locals 2

    .line 0
    iget-object v0, p0, LX/K5v;->A01:LX/Kn9;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/Kn9;->AGS(Ljava/net/URI;IIZ)Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
