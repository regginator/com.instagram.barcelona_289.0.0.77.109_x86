.class public final LX/Aee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/AC6;

.field public final A03:LX/74x;

.field public final A04:LX/4uO;

.field public final A05:LX/4uQ;

.field public final A06:LX/74x;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/AC6;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Aee;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/Aee;->A02:LX/AC6;

    .line 7
    .line 8
    invoke-static {}, LX/6NE;->A00()LX/74x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Aee;->A06:LX/74x;

    .line 13
    .line 14
    invoke-static {}, LX/6NE;->A00()LX/74x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Aee;->A03:LX/74x;

    .line 19
    .line 20
    sget-object v0, LX/9Cf;->A00:LX/9Cf;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/Aee;->A04:LX/4uO;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Aee;->A05:LX/4uQ;

    .line 34
    .line 35
    iput-boolean v2, p0, LX/Aee;->A01:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public static final A00(LX/Bqf;LX/Aee;ZZ)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-interface {p0}, LX/Bqf;->AXw()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 p0, 0x1

    .line 8
    new-instance v1, LX/9Ch;

    .line 9
    .line 10
    move v5, p2

    .line 11
    move v7, p3

    .line 12
    move v8, v6

    .line 13
    invoke-direct/range {v1 .. v9}, LX/9Ch;-><init>(LX/Bqf;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/Aee;->A04:LX/4uO;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, LX/Bqf;->B0A()LX/4qu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, LX/Aee;->A01(LX/4qu;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/Aee;->A02:LX/AC6;

    .line 29
    .line 30
    iget-object v2, v0, LX/AC6;->A00:LX/Bn7;

    .line 31
    .line 32
    instance-of v0, v2, LX/Bqj;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p1, LX/Aee;->A07:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v2, LX/Bqj;

    .line 49
    .line 50
    invoke-interface {v2}, LX/Bqj;->B7n()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0, p3}, LX/Gyo;->A0B(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A01(LX/4qu;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, LX/4qu;->Atm()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    iput-object v0, p0, LX/Aee;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/4qu;->Awf()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_1
    iput-boolean v0, p0, LX/Aee;->A01:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method
