.class public final LX/7AY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/72c;

.field public final A01:LX/6aD;

.field public final A02:LX/71y;


# direct methods
.method public constructor <init>(LX/72c;LX/6aD;LX/71y;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7AY;->A02:LX/71y;

    .line 4
    .line 5
    iput-object p2, p0, LX/7AY;->A01:LX/6aD;

    .line 6
    .line 7
    iput-object p1, p0, LX/7AY;->A00:LX/72c;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/7AY;LX/6aD;LX/79k;Ljava/lang/String;I)LX/Jjv;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2, p3, p4}, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;-><init>(LX/7AY;LX/79k;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/7AY;->A00:LX/72c;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    new-instance v0, Lcom/fbpay/util/pttatresource/IDxBResourceShape32S0000000_2_I2;

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/fbpay/util/pttatresource/IDxBResourceShape32S0000000_2_I2;-><init>(LX/8TB;LX/72c;LX/6aD;LX/79k;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/75m;->A03()LX/Jjv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, LX/7AY;->A01(LX/Jjv;LX/72c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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

.method public static A01(LX/Jjv;LX/72c;)V
    .locals 3

    .line 0
    const/16 v0, 0xce

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 9
    .line 10
    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(LX/Jjv;LX/8Ts;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A02()LX/Jjv;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7AY;->A00:LX/72c;

    .line 1
    .line 2
    iget-object v2, v0, LX/72c;->A01:LX/7D2;

    .line 3
    .line 4
    iget-object v0, v2, LX/7D2;->A01:LX/5hf;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/75m;->A03()LX/Jjv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/4uS;->A0S(LX/Jjv;Ljava/lang/Object;I)LX/Jjv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, LX/4uS;->A0S(LX/Jjv;Ljava/lang/Object;I)LX/Jjv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final A03(LX/79k;Ljava/lang/String;)LX/Jjv;
    .locals 7

    .line 0
    iget-object v4, p0, LX/7AY;->A01:LX/6aD;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;-><init>(LX/7AY;LX/79k;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/7AY;->A00:LX/72c;

    .line 11
    .line 12
    new-instance v0, LX/5hy;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v0 .. v6}, LX/5hy;-><init>(LX/8TB;LX/72c;LX/72c;LX/6aD;LX/79k;LX/79k;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/75m;->A03()LX/Jjv;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v0, 0xcf

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x1d

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(LX/Jjv;LX/8Ts;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method

.method public final A04(LX/79k;Ljava/lang/String;Ljava/lang/String;)LX/Jjv;
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    iget-object v6, p0, LX/7AY;->A01:LX/6aD;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape3S2200000_2_I2;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/facebook/redex/IDxFunctionShape3S2200000_2_I2;-><init>(LX/7AY;LX/79k;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/7AY;->A00:LX/72c;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    new-instance v3, Lcom/fbpay/util/pttatresource/IDxBResourceShape32S0000000_2_I2;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    move-object v7, p1

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/fbpay/util/pttatresource/IDxBResourceShape32S0000000_2_I2;-><init>(LX/8TB;LX/72c;LX/6aD;LX/79k;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX/75m;->A03()LX/Jjv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v5}, LX/7AY;->A01(LX/Jjv;LX/72c;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method
