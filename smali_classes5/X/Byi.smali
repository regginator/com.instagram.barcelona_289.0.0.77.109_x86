.class public final LX/Byi;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/Emj;

.field public final A01:LX/Jjv;

.field public final A02:LX/499;

.field public final A03:LX/Bwl;

.field public final A04:LX/8ez;

.field public final A05:LX/4s5;

.field public final A06:LX/4uO;

.field public final A07:LX/4uQ;

.field public final A08:LX/4uQ;

.field public final A09:LX/3AT;

.field public final A0A:LX/0l7;

.field public final A0B:LX/4uO;


# direct methods
.method public constructor <init>(LX/3AT;LX/499;LX/0l7;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Byi;->A02:LX/499;

    .line 8
    .line 9
    iput-object p1, p0, LX/Byi;->A09:LX/3AT;

    .line 10
    .line 11
    iput-object p3, p0, LX/Byi;->A0A:LX/0l7;

    .line 12
    .line 13
    new-instance v5, LX/Bwl;

    .line 14
    .line 15
    invoke-direct {v5}, LX/Bwl;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v5, p0, LX/Byi;->A03:LX/Bwl;

    .line 19
    .line 20
    iput-object v5, p0, LX/Byi;->A01:LX/Jjv;

    .line 21
    .line 22
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Byi;->A0B:LX/4uO;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Byi;->A08:LX/4uQ;

    .line 38
    .line 39
    sget-object v0, LX/2AD;->A05:LX/2AD;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Byi;->A06:LX/4uO;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Byi;->A07:LX/4uQ;

    .line 52
    .line 53
    invoke-static {}, LX/Bs9;->A18()LX/Hgw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Byi;->A04:LX/8ez;

    .line 58
    .line 59
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Byi;->A05:LX/4s5;

    .line 64
    .line 65
    new-instance v4, LX/Bwl;

    .line 66
    .line 67
    invoke-direct {v4}, LX/Bwl;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v2, LX/EJq;

    .line 75
    .line 76
    invoke-direct {v2, v5, v4}, LX/EJq;-><init>(LX/Jjv;LX/56f;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x26

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 82
    .line 83
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method

.method public static final A00(LX/Byi;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/Byi;->A01(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/Byi;->A00:LX/Emj;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x4

    .line 25
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Byi;->A00:LX/Emj;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Byi;->A06:LX/4uO;

    .line 1
    .line 2
    sget-object v0, LX/2AD;->A05:LX/2AD;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/EZ6;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;

    .line 27
    .line 28
    iget-object v1, p0, LX/Byi;->A0A:LX/0l7;

    .line 29
    .line 30
    new-instance v0, LX/DtH;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/DtH;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;LX/0l7;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, LX/Byi;->A0B:LX/4uO;

    .line 40
    .line 41
    invoke-static {v0, v5, v4}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
