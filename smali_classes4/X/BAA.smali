.class public final LX/BAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Br7;


# instance fields
.field public final A00:LX/98X;

.field public final A01:LX/98y;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/98X;LX/98y;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/BAA;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/BAA;->A00:LX/98X;

    .line 9
    .line 10
    iput-object p2, p0, LX/BAA;->A01:LX/98y;

    .line 11
    .line 12
    sget-object v0, LX/A5Q;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final AUT()LX/98y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAA;->A01:LX/98y;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AXG()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAA;->A00:LX/98X;

    .line 1
    .line 2
    iget-object v0, v0, LX/98X;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final Aqa()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAA;->A01:LX/98y;

    .line 1
    .line 2
    iget-object v0, v0, LX/98y;->A0R:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public final Au7()LX/B7P;
    .locals 1

    .line 0
    const-string v0, "Not supported for live."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final BDU(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BGy(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAA;->A01:LX/98y;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/98y;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final BKI()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAA;->A01:LX/98y;

    .line 1
    .line 2
    iget-object v0, v0, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BKR()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAA;->A01:LX/98y;

    .line 1
    .line 2
    iget-object v0, v0, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BLa()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAA;->A01:LX/98y;

    .line 1
    .line 2
    iget v0, v0, LX/98y;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BV8()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final BW9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BWz()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final BXB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ba1()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAA;->A01:LX/98y;

    .line 1
    .line 2
    iget-object v0, v0, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Cti()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAA;->A01:LX/98y;

    .line 1
    .line 2
    iget-object v0, v0, LX/98y;->A0Q:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
