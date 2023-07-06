.class public final LX/M94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Men;


# instance fields
.field public final A00:LX/Mex;

.field public final A01:LX/Jbj;

.field public final A02:LX/LWi;

.field public final A03:LX/Mef;

.field public final A04:LX/Mbm;


# direct methods
.method public constructor <init>(LX/Mex;LX/Jbj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/M94;->A01:LX/Jbj;

    .line 4
    .line 5
    new-instance v0, LX/M9Y;

    .line 6
    .line 7
    invoke-direct {v0}, LX/M9Y;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/M94;->A04:LX/Mbm;

    .line 11
    .line 12
    sget-object v0, LX/M9T;->A00:LX/M9T;

    .line 13
    .line 14
    iput-object v0, p0, LX/M94;->A03:LX/Mef;

    .line 15
    .line 16
    new-instance v0, LX/LWi;

    .line 17
    .line 18
    invoke-direct {v0}, LX/LWi;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/M94;->A02:LX/LWi;

    .line 22
    .line 23
    iput-object p1, p0, LX/M94;->A00:LX/Mex;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final AMq()V
    .locals 0

    return-void
.end method

.method public final Aef()LX/Mex;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M94;->A00:LX/Mex;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
.end method

.method public final Ajy()LX/LWi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M94;->A02:LX/LWi;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B4s()LX/Jbj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M94;->A01:LX/Jbj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B7N()LX/Mef;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M94;->A03:LX/Mef;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFT()LX/Mbl;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public final BGU()LX/Mbm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M94;->A04:LX/Mbm;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final makeCurrent()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
