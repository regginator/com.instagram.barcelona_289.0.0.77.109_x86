.class public Lcom/facebook/redex/IDxFCallbackShape27S1100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxFCallbackShape27S1100000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxFCallbackShape27S1100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape27S1100000_3_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape27S1100000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape27S1100000_3_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/BkY;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/BkY;->C2h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape27S1100000_3_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/B28;

    .line 27
    .line 28
    iget-object v1, v0, LX/B28;->A00:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape27S1100000_3_I2;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 37
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape27S1100000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    check-cast p1, LX/8UQ;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape27S1100000_3_I2;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/2UU;->A00(LX/8UQ;Ljava/lang/String;)LX/1Xg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape27S1100000_3_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/BkY;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/BkY;->C2g(LX/1Xg;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape27S1100000_3_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/B28;

    .line 33
    .line 34
    iget-object v1, v0, LX/B28;->A01:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape27S1100000_3_I2;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape27S1100000_3_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/B28;

    .line 44
    .line 45
    iget-object v1, v0, LX/B28;->A00:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape27S1100000_3_I2;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 55
.end method
