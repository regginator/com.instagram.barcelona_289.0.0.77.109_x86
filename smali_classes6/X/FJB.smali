.class public final LX/FJB;
.super LX/FL0;
.source ""


# instance fields
.field public final synthetic A00:LX/8WS;

.field public final synthetic A01:LX/FL0;


# direct methods
.method public constructor <init>(LX/8WS;LX/FL0;IIZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FJB;->A01:LX/FL0;

    .line 1
    .line 2
    iput-object p1, p0, LX/FJB;->A00:LX/8WS;

    .line 3
    .line 4
    invoke-direct {p0, p3, p4, p5, p6}, LX/FL0;-><init>(IIZZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FJB;->A01:LX/FL0;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/FL0;->run()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, LX/FL0;->A08()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LX/FJB;->A00:LX/8WS;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/FL0;->A05()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/8WS;->then(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/FL0;->A07(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    throw v1

    .line 31
    :cond_0
    invoke-virtual {v2}, LX/FL0;->A04()Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, LX/FL0;->A06(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "HttpEngine"

    .line 1
    .line 2
    iget-object v0, p0, LX/FJB;->A01:LX/FL0;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
