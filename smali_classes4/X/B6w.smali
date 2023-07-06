.class public final LX/B6w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bnj;


# instance fields
.field public final A00:LX/8xk;


# direct methods
.method public constructor <init>(LX/8xk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B6w;->A00:LX/8xk;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BDU(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BV8()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final BWz()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final BYz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B6w;->A00:LX/8xk;

    .line 1
    .line 2
    iget-object v0, v0, LX/8xk;->A05:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :cond_1
    return-object v0
    .line 15
    .line 16
.end method
