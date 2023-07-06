.class public final LX/ByE;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/Emj;

.field public final A01:LX/Afk;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/4uP;

.field public final A04:LX/4uO;

.field public final A05:LX/Emm;

.field public final A06:LX/4uQ;


# direct methods
.method public constructor <init>(LX/Afk;)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ByE;->A01:LX/Afk;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-wide/16 v0, 0xc8

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v3, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v3, 0x0

    .line 26
    const-wide/16 v0, 0xa

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide/16 v0, 0x7d0

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v6, v4, v0}, LX/4V2;->A0G(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/ByE;->A02:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v0, p0, LX/ByE;->A01:LX/Afk;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/Afk;->A01()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, LX/6Nz;->A00(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;

    .line 67
    .line 68
    invoke-direct {v0, v1, v3, v3, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;-><init>(Ljava/lang/String;ZZI)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/ByE;->A04:LX/4uO;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/ByE;->A06:LX/4uQ;

    .line 83
    .line 84
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v0, v3}, LX/EZ5;->A03(Ljava/lang/Integer;I)LX/EZ5;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, LX/ByE;->A03:LX/4uP;

    .line 91
    .line 92
    new-instance v0, LX/ERr;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/ByE;->A05:LX/Emm;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/ByE;->A04:LX/4uO;

    .line 2
    .line 3
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;->A01:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;

    .line 24
    .line 25
    invoke-direct {v0, v3, v5, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;-><init>(Ljava/lang/String;ZZI)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ByE;->A00:LX/Emj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, LX/ByE;->A00:LX/Emj;

    .line 9
    .line 10
    return-void
    .line 11
.end method
