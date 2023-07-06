.class public final LX/B6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bnj;


# instance fields
.field public A00:LX/8xx;


# direct methods
.method public constructor <init>(LX/8xx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B6z;->A00:LX/8xx;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/B6z;->A00:LX/8xx;

    .line 1
    .line 2
    iget-wide v0, v0, LX/8xx;->A01:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
