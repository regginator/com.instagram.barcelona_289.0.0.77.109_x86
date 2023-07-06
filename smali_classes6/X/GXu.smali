.class public final LX/GXu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public final A03:LX/4sH;

.field public final A04:LX/GBM;

.field public final A05:LX/GZK;

.field public final A06:LX/4uO;

.field public final A07:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/GBM;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/GBM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/GXu;->A05:LX/GZK;

    .line 18
    .line 19
    iput-object v1, p0, LX/GXu;->A04:LX/GBM;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v0}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GXu;->A03:LX/4sH;

    .line 27
    .line 28
    sget-object v1, LX/81Q;->A00:LX/81Q;

    .line 29
    .line 30
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GXu;->A06:LX/4uO;

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GXu;->A07:LX/4uQ;

    .line 41
    .line 42
    iput-object v1, p0, LX/GXu;->A00:Ljava/util/Set;

    .line 43
    .line 44
    iput-object v1, p0, LX/GXu;->A02:Ljava/util/Set;

    .line 45
    .line 46
    iput-object v1, p0, LX/GXu;->A01:Ljava/util/Set;

    .line 47
    .line 48
    return-void
.end method

.method public static final A00(LX/GXu;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/GXu;->A02:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v0, p0, LX/GXu;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00I;->A0f(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/GXu;->A05:LX/GZK;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v3}, LX/00I;->A0I(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/GXu;->A06:LX/4uO;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static final A01(LX/GXu;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GXu;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0}, LX/00I;->A0b(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/GXu;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, LX/GXu;->A05:LX/GZK;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, v0, v1}, LX/GZK;->A01(J)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v4}, LX/Emp;->A1J(Lcom/instagram/user/model/User;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object v4, p0, LX/GXu;->A02:Ljava/util/Set;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
