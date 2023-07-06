.class public final LX/HXT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8WS;

.field public final synthetic A01:LX/FL0;

.field public final synthetic A02:LX/FvE;


# direct methods
.method public constructor <init>(LX/8WS;LX/FL0;LX/FvE;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HXT;->A01:LX/FL0;

    .line 1
    .line 2
    iput-object p3, p0, LX/HXT;->A02:LX/FvE;

    .line 3
    .line 4
    iput-object p1, p0, LX/HXT;->A00:LX/8WS;

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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HXT;->A01:LX/FL0;

    .line 1
    .line 2
    :try_start_0
    iget-object v2, p0, LX/HXT;->A02:LX/FvE;

    .line 3
    .line 4
    iget-object v0, p0, LX/HXT;->A00:LX/8WS;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/8WS;->then(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/FvE;->A00:LX/FL0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/FL0;->A07(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch LX/Cke; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/HXT;->A02:LX/FvE;

    .line 22
    .line 23
    iget-object v0, v0, LX/FvE;->A00:LX/FL0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/FL0;->A06(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    throw v1

    .line 30
    :catch_1
    move-exception v1

    .line 31
    iget-object v0, p0, LX/HXT;->A02:LX/FvE;

    .line 32
    .line 33
    iget-object v0, v0, LX/FvE;->A00:LX/FL0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/FL0;->A06(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
