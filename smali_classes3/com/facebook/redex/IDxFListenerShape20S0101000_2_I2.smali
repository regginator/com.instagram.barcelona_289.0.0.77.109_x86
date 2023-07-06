.class public Lcom/facebook/redex/IDxFListenerShape20S0101000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qf;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxFListenerShape20S0101000_2_I2;->A02:I

    .line 1
    .line 2
    iput p2, p0, Lcom/facebook/redex/IDxFListenerShape20S0101000_2_I2;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape20S0101000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final By7(LX/3Yp;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CNa(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape20S0101000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/facebook/redex/IDxFListenerShape20S0101000_2_I2;->A00:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape20S0101000_2_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/0if;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/7md;

    .line 25
    .line 26
    invoke-direct {v0, p1, v2}, LX/7md;-><init>(Lcom/instagram/user/model/User;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/facebook/redex/IDxFListenerShape20S0101000_2_I2;->A00:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape20S0101000_2_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/0if;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/7me;

    .line 49
    .line 50
    invoke-direct {v0, p1, v2}, LX/7me;-><init>(Lcom/instagram/user/model/User;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 59
.end method
