.class public final LX/FCi;
.super LX/FD1;
.source ""


# instance fields
.field public A00:LX/G2z;

.field public final A01:LX/FDB;

.field public final A02:LX/1jv;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/FD1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/1jv;

    .line 5
    .line 6
    invoke-direct {v1}, LX/1jv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FCi;->A02:LX/1jv;

    .line 10
    .line 11
    new-instance v0, LX/FDB;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/FDB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/FCi;->A01:LX/FDB;

    .line 17
    .line 18
    filled-new-array {v1, v0}, [LX/Hsh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(LX/G2z;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/FCi;->A00:LX/G2z;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FCi;->A00:LX/G2z;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LX/G2z;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/FCi;->A02:LX/1jv;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LX/FCi;->A00:LX/G2z;

    .line 36
    .line 37
    iget-object v1, v0, LX/G2z;->A00:LX/G30;

    .line 38
    .line 39
    iget-object v0, p0, LX/FCi;->A01:LX/FDB;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
