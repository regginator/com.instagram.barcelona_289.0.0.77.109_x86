.class public Lcom/facebook/redex/IDxAObserverShape4S2200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/8Y2;LX/79k;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxAObserverShape4S2200000_2_I2;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxAObserverShape4S2200000_2_I2;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxAObserverShape4S2200000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxAObserverShape4S2200000_2_I2;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/IDxAObserverShape4S2200000_2_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/IDxAObserverShape4S2200000_2_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/facebook/redex/IDxAObserverShape4S2200000_2_I2;->A03:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final CE2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CE3(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAObserverShape4S2200000_2_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxAObserverShape4S2200000_2_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxAObserverShape4S2200000_2_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/79k;

    .line 9
    .line 10
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/75w;->A05:LX/7AY;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LX/7AY;->A03(LX/79k;Ljava/lang/String;)LX/Jjv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxObserverShape38S1100000_2_I2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/IDxObserverShape38S1100000_2_I2;-><init>(Lcom/facebook/redex/IDxAObserverShape4S2200000_2_I2;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/7H2;->A0H(LX/Jjv;LX/8Ts;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, LX/75w;->A05:LX/7AY;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/redex/IDxAObserverShape4S2200000_2_I2;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/facebook/redex/IDxAObserverShape4S2200000_2_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, LX/79k;

    .line 41
    .line 42
    iget-object v6, v2, LX/7AY;->A01:LX/6aD;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    new-instance v3, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;

    .line 46
    .line 47
    invoke-direct {v3, v2, v7, v1, v0}, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;-><init>(LX/7AY;LX/79k;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, LX/7AY;->A00:LX/72c;

    .line 51
    .line 52
    new-instance v2, LX/5hy;

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    move-object v8, v7

    .line 56
    invoke-direct/range {v2 .. v8}, LX/5hy;-><init>(LX/8TB;LX/72c;LX/72c;LX/6aD;LX/79k;LX/79k;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/75m;->A03()LX/Jjv;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v4}, LX/7AY;->A01(LX/Jjv;LX/72c;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_0
.end method
