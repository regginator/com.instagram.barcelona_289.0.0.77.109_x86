.class public final LX/5hm;
.super LX/75m;
.source ""


# instance fields
.field public final synthetic A00:LX/8TB;

.field public final synthetic A01:LX/8TB;


# direct methods
.method public constructor <init>(LX/8TB;LX/8TB;LX/6aD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5hm;->A01:LX/8TB;

    .line 1
    .line 2
    iput-object p2, p0, LX/5hm;->A00:LX/8TB;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/75m;-><init>(LX/6aD;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(LX/8TB;LX/8TB;LX/6aD;)LX/Jjv;
    .locals 1

    .line 0
    new-instance v0, LX/5hm;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5hm;-><init>(LX/8TB;LX/8TB;LX/6aD;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/75m;->A03()LX/Jjv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A04(LX/6ph;)LX/8Y5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hm;->A00:LX/8TB;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/8TB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8Y5;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A05(LX/7AA;)LX/7H2;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5hm;->A01:LX/8TB;

    .line 1
    .line 2
    iget-object v2, p1, LX/7AA;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, v2}, LX/8TB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Throwable;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX/7AA;->A02:Ljava/lang/Throwable;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v0, v1}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
