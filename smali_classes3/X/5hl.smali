.class public final LX/5hl;
.super LX/75m;
.source ""


# instance fields
.field public final synthetic A00:LX/8TB;


# direct methods
.method public constructor <init>(LX/8TB;LX/6aD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5hl;->A00:LX/8TB;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/75m;-><init>(LX/6aD;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(LX/8TB;LX/6aD;)LX/Jjv;
    .locals 1

    .line 0
    new-instance v0, LX/5hl;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5hl;-><init>(LX/8TB;LX/6aD;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/75m;->A03()LX/Jjv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A04(LX/6ph;)LX/8Y5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hl;->A00:LX/8TB;

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
    .locals 1

    .line 0
    iget-object v0, p1, LX/7AA;->A02:Ljava/lang/Throwable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/7AA;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/7H2;->A0C(Ljava/lang/Throwable;)LX/7H2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
