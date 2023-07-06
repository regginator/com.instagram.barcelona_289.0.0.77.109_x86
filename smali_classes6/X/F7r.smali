.class public final LX/F7r;
.super LX/4SG;
.source ""


# instance fields
.field public A00:LX/0if;

.field public final A01:LX/F7n;

.field public final A02:LX/0jG;

.field public final A03:LX/0bN;


# direct methods
.method public constructor <init>(LX/F7n;LX/0jG;LX/0bN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/F7r;->A02:LX/0jG;

    .line 4
    .line 5
    iput-object p3, p0, LX/F7r;->A03:LX/0bN;

    .line 6
    .line 7
    iput-object p1, p0, LX/F7r;->A01:LX/F7n;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A03()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/F7r;->A01:LX/F7n;

    .line 1
    .line 2
    iget-object v2, v0, LX/F7n;->A00:LX/0dg;

    .line 3
    .line 4
    new-instance v3, LX/FUR;

    .line 5
    .line 6
    invoke-direct {v3}, LX/FUR;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/F7r;->A03:LX/0bN;

    .line 10
    .line 11
    new-instance v6, LX/GEK;

    .line 12
    .line 13
    invoke-direct {v6}, LX/GEK;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/3Iu;

    .line 17
    .line 18
    invoke-direct {v1}, LX/3Iu;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, LX/0bM;

    .line 29
    .line 30
    invoke-direct {v5}, LX/0bM;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0Tp;->A00:LX/0Pj;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, LX/02P;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, LX/02P;-><init>(LX/3Iu;LX/0dg;LX/0Um;LX/0bN;LX/0bM;LX/GEK;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/0Tp;->A00:LX/0Pj;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/F7r;->A02:LX/0jG;

    .line 49
    .line 50
    invoke-static {v0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/F7r;->A00:LX/0if;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
