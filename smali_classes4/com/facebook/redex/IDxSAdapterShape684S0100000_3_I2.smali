.class public Lcom/facebook/redex/IDxSAdapterShape684S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BkQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSAdapterShape684S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSAdapterShape684S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Aut(LX/B7P;)LX/B8r;
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxSAdapterShape684S0100000_3_I2;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxSAdapterShape684S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/9AZ;

    .line 12
    .line 13
    iget-object v0, v0, LX/9AZ;->A06:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/8fC;->A0T(LX/B7P;Ljava/util/Map;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/B8r;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast v0, LX/5si;

    .line 23
    .line 24
    iget-object v0, v0, LX/5si;->A01:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/8fC;->A0T(LX/B7P;Ljava/util/Map;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/B8r;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    check-cast v0, LX/9Aa;

    .line 34
    .line 35
    iget-object v0, v0, LX/9Aa;->A05:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/8fC;->A0T(LX/B7P;Ljava/util/Map;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/B8r;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    check-cast v0, LX/9Ab;

    .line 45
    .line 46
    iget-object v0, v0, LX/9Ab;->A05:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/8fC;->A0T(LX/B7P;Ljava/util/Map;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/B8r;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    check-cast v0, LX/9AY;

    .line 56
    .line 57
    iget-object v0, v0, LX/9AY;->A06:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/8fC;->A0T(LX/B7P;Ljava/util/Map;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/B8r;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 67
    .line 68
.end method

.method public final BiX(LX/B7P;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSAdapterShape684S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxSAdapterShape684S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9AZ;

    .line 8
    .line 9
    iget-object v0, v0, LX/9AZ;->A07:LX/0Pj;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/9E4;->A00(LX/0Pj;)V

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSAdapterShape684S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/9AY;

    .line 18
    .line 19
    iget-object v0, v0, LX/9AY;->A07:LX/0Pj;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxSAdapterShape684S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/9Aa;

    .line 25
    .line 26
    invoke-static {v0}, LX/9Aa;->A00(LX/9Aa;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxSAdapterShape684S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/9Ab;

    .line 33
    .line 34
    invoke-static {v0}, LX/9Ab;->A01(LX/9Ab;)V

    .line 35
    .line 36
    .line 37
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
