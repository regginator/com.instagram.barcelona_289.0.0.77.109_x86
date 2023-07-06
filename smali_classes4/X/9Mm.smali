.class public final LX/9Mm;
.super LX/H4N;
.source ""


# instance fields
.field public final A00:LX/Bkz;

.field public final A01:LX/BrE;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Bkz;LX/BrE;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H4N;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9Mm;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/9Mm;->A01:LX/BrE;

    .line 6
    .line 7
    iput-object p1, p0, LX/9Mm;->A00:LX/Bkz;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BIJ()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/B7B;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BiQ(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/B7B;

    .line 1
    .line 2
    iget-object v0, p0, LX/9Mm;->A00:LX/Bkz;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Bkz;->C3u(LX/B7B;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic BiS(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    check-cast p1, LX/B7B;

    .line 1
    .line 2
    iget-object v0, p0, LX/9Mm;->A00:LX/Bkz;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/Bkz;->C47(LX/B7B;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DBR(LX/Hq6;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Mm;->A01:LX/BrE;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/BrE;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Alp;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/9Mm;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LX/B7B;->BM5()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0, v2, p2}, LX/Hq6;->DBT(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method
