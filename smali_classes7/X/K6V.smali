.class public final LX/K6V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kx1;


# instance fields
.field public A00:LX/Kx1;

.field public A01:LX/J8x;


# direct methods
.method public constructor <init>(LX/Kx1;LX/J8x;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K6V;->A00:LX/Kx1;

    .line 4
    .line 5
    iput-object p2, p0, LX/K6V;->A01:LX/J8x;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AIJ(Ljava/lang/Object;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K6V;->A00:LX/Kx1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Kx1;->AIJ(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v4

    .line 7
    const-string v3, "ZeroDispatchError"

    .line 8
    .line 9
    const-string v1, "Error on dispatching action "

    .line 10
    .line 11
    invoke-static {p1}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x30c02b05

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3, v0}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "message"

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v4}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, LX/0pM;->report()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic getState()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K6V;->A00:LX/Kx1;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kx1;->getState()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
