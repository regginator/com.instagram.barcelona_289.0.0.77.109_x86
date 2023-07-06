.class public Lcom/facebook/redex/IDxTListenerShape397S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hov;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape397S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape397S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CA1(LX/FQx;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape397S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape397S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/21B;

    .line 8
    .line 9
    iget-object v0, v0, LX/21B;->A04:LX/GuQ;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "quickPromotionTooltipsController"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape397S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/1hf;

    .line 23
    .line 24
    iget-object v0, v0, LX/1hf;->A04:LX/GuQ;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape397S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/20v;

    .line 30
    .line 31
    iget-object v0, v0, LX/20v;->A02:LX/GuQ;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape397S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/21a;

    .line 37
    .line 38
    iget-object v0, v0, LX/21a;->A01:LX/GuQ;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    :goto_0
    iput-object p1, v0, LX/GuQ;->A01:LX/FQx;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final CPg(LX/FQx;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape397S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape397S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/21B;

    .line 12
    .line 13
    iget-object v1, v0, LX/21B;->A04:LX/GuQ;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v0, "quickPromotionTooltipsController"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-object v0, v0, LX/21B;->A03:LX/629;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "quickPromotionDelegate"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape397S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/1hf;

    .line 34
    .line 35
    iget-object v1, v0, LX/1hf;->A04:LX/GuQ;

    .line 36
    .line 37
    iget-object v0, v0, LX/1hf;->A03:LX/629;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape397S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/20v;

    .line 43
    .line 44
    iget-object v1, v0, LX/20v;->A02:LX/GuQ;

    .line 45
    .line 46
    iget-object v0, v0, LX/20v;->A01:LX/629;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape397S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/21a;

    .line 56
    .line 57
    iget-object v1, v0, LX/21a;->A01:LX/GuQ;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, LX/21a;->A00:LX/629;

    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-virtual {v1, v0, p1}, LX/GuQ;->A01(LX/4sG;LX/FQx;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
