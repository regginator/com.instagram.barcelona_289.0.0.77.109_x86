.class public final LX/B76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bnj;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/8um;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8um;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/B76;->A03:LX/8um;

    .line 5
    .line 6
    iget-object v0, p1, LX/8um;->A04:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, LX/B76;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/8um;->A09:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, LX/B76;->A01:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/8um;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LX/B76;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/8um;->A00:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/B76;->A02:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
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
    iget-object v0, p0, LX/B76;->A03:LX/8um;

    .line 1
    .line 2
    iget-object v0, v0, LX/8um;->A02:Ljava/lang/Long;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
