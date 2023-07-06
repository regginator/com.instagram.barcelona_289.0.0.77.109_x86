.class public final LX/JaO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/K5z;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/Collection;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/JDZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(LX/JDZ;LX/K5z;Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JaO;->A03:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p2, p0, LX/JaO;->A00:LX/K5z;

    .line 10
    .line 11
    iput-object p3, p0, LX/JaO;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p4, p0, LX/JaO;->A02:Ljava/util/Collection;

    .line 14
    .line 15
    iput-object p1, p0, LX/JaO;->A04:LX/JDZ;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()LX/Jih;
    .locals 5

    .line 0
    iget-object v1, p0, LX/JaO;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v4, LX/J6o;

    .line 7
    .line 8
    invoke-direct {v4}, LX/J6o;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/JaO;->A00:LX/K5z;

    .line 12
    .line 13
    iget-object v2, v3, LX/K5z;->A03:LX/Kpz;

    .line 14
    .line 15
    iget-object v0, p0, LX/JaO;->A03:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v1, LX/JWm;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/JWm;-><init>(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/J6o;

    .line 23
    .line 24
    invoke-direct {v0}, LX/J6o;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/Kpz;->CwK(LX/J6o;LX/JWm;)LX/Jih;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v3, LX/K5z;->A08:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v0, LX/K60;

    .line 34
    .line 35
    invoke-direct {v0, p0, v4}, LX/K60;-><init>(LX/JaO;LX/J6o;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/Jih;->A04(LX/KnB;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v4, LX/J6o;->A00:LX/Jih;

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    new-instance v2, LX/Jih;

    .line 46
    .line 47
    invoke-direct {v2}, LX/Jih;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/J6n;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/J6n;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/Jih;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v2
    .line 59
.end method
