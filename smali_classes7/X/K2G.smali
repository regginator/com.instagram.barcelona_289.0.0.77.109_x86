.class public final LX/K2G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/HTTPTransportCallback;


# instance fields
.field public A00:LX/GVs;

.field public A01:LX/Ktl;

.field public A02:LX/0kz;


# direct methods
.method public constructor <init>(LX/GVs;LX/Ktl;LX/0kz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/K2G;->A01:LX/Ktl;

    .line 4
    .line 5
    iput-object p3, p0, LX/K2G;->A02:LX/0kz;

    .line 6
    .line 7
    iput-object p1, p0, LX/K2G;->A00:LX/GVs;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bodyBytesGenerated(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K2G;->A02:LX/0kz;

    .line 1
    .line 2
    new-instance v0, LX/Ii7;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/Ii7;-><init>(LX/K2G;J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bodyBytesReceived(J)V
    .locals 0

    return-void
.end method

.method public final firstByteFlushed()V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v1, p0, LX/K2G;->A02:LX/0kz;

    .line 5
    .line 6
    new-instance v0, LX/Ii6;

    .line 7
    .line 8
    invoke-direct {v0, p0, v2, v3}, LX/Ii6;-><init>(LX/K2G;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final firstHeaderByteFlushed()V
    .locals 0

    return-void
.end method

.method public final getEnabledCallbackFlag()I
    .locals 1

    const/16 v0, 0x6a

    return v0
.end method

.method public final headerBytesGenerated(JJ)V
    .locals 0

    return-void
.end method

.method public final headerBytesReceived(JJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K2G;->A02:LX/0kz;

    .line 1
    .line 2
    new-instance v1, LX/Ii9;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v6}, LX/Ii9;-><init>(LX/K2G;JJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0kz;->AKr(LX/0gk;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final lastByteAcked(J)V
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    move-object v2, p0

    .line 5
    iget-object v0, p0, LX/K2G;->A02:LX/0kz;

    .line 6
    .line 7
    new-instance v1, LX/Ii8;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    invoke-direct/range {v1 .. v6}, LX/Ii8;-><init>(LX/K2G;JJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0kz;->AKr(LX/0gk;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final lastByteFlushed()V
    .locals 0

    return-void
.end method
