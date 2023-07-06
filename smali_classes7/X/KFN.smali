.class public final LX/KFN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ktl;
.implements LX/KqU;


# instance fields
.field public A00:LX/KqU;

.field public final A01:LX/Ktl;


# direct methods
.method public constructor <init>(LX/Ktl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KFN;->A01:LX/Ktl;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ACS(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFN;->A00:LX/KqU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/KqU;->ACS(IZ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Bwu(LX/Inh;)V
    .locals 1

    .line 0
    invoke-static {}, LX/7GK;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KFN;->A01:LX/Ktl;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/Ktl;->Bwu(LX/Inh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CGk()V
    .locals 1

    .line 0
    invoke-static {}, LX/7GK;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KFN;->A01:LX/Ktl;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Ktl;->CGk()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CH9(LX/GIc;)V
    .locals 1

    .line 0
    invoke-static {}, LX/7GK;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KFN;->A01:LX/Ktl;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/Ktl;->CH9(LX/GIc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CVg()V
    .locals 1

    .line 0
    invoke-static {}, LX/7GK;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KFN;->A01:LX/Ktl;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Ktl;->CVg()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KFN;->A00:LX/KqU;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/KFN;->A00:LX/KqU;

    .line 6
    .line 7
    invoke-interface {v1}, LX/KqU;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onBody(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    invoke-static {}, LX/7GK;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KFN;->A01:LX/Ktl;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/Ktl;->onBody(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onBodyBytesGenerated(J)V
    .locals 1

    .line 0
    invoke-static {}, LX/7GK;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KFN;->A01:LX/Ktl;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/Ktl;->onBodyBytesGenerated(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onEOM()V
    .locals 1

    .line 0
    invoke-static {}, LX/7GK;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KFN;->A01:LX/Ktl;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Ktl;->onEOM()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onFirstByteFlushed(J)V
    .locals 1

    .line 0
    invoke-static {}, LX/7GK;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KFN;->A01:LX/Ktl;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/Ktl;->onFirstByteFlushed(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onHeaderBytesReceived(JJ)V
    .locals 1

    .line 0
    invoke-static {}, LX/7GK;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KFN;->A01:LX/Ktl;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LX/Ktl;->onHeaderBytesReceived(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onLastByteAcked(JJ)V
    .locals 1

    .line 0
    invoke-static {}, LX/7GK;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KFN;->A01:LX/Ktl;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LX/Ktl;->onLastByteAcked(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
