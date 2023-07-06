.class public final LX/9MS;
.super LX/B6t;
.source ""


# instance fields
.field public final A00:LX/8q1;

.field public final A01:LX/B7O;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/8q1;LX/B7O;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/8q1;->A04:LX/B8r;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p2, v0, p3}, LX/B6t;-><init>(LX/Bqt;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/9MS;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/9MS;->A01:LX/B7O;

    .line 10
    .line 11
    iput-object p1, p0, LX/9MS;->A00:LX/8q1;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method


# virtual methods
.method public final A67(LX/B6v;LX/4u2;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/B6t;->A67(LX/B6v;LX/4u2;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/9MS;->A01:LX/B7O;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/B7O;->A0n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/9MS;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/9pH;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/B7O;->A0Z:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p1, LX/B6v;->A42:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, LX/B6v;->A10:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v0, p0, LX/9MS;->A00:LX/8q1;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/8q1;->A01()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, LX/B6v;->A2R:Ljava/lang/Long;

    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
