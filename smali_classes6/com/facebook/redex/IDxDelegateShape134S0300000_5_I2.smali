.class public Lcom/facebook/redex/IDxDelegateShape134S0300000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDelegateShape134S0300000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxDelegateShape134S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxDelegateShape134S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxDelegateShape134S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BjQ()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape134S0300000_5_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape134S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Erj;

    .line 8
    .line 9
    iget-object v1, v2, LX/Erj;->A05:LX/Hs1;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape134S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/FNp;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/Hs1;->C03(LX/FNp;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape134S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/HtC;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/Erj;->A03(LX/HtC;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape134S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/Erj;

    .line 29
    .line 30
    iget-object v1, v2, LX/Erj;->A05:LX/Hs1;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape134S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/FNp;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/Hs1;->C9b(LX/FNp;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxDelegateShape134S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LX/HtC;

    .line 43
    .line 44
    check-cast v4, LX/FNp;

    .line 45
    .line 46
    iget-object v3, v4, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape134S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/Erj;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape134S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/LsI;

    .line 57
    .line 58
    iget-object v0, v2, LX/Erj;->A05:LX/Hs1;

    .line 59
    .line 60
    invoke-interface {v0, v3}, LX/Hs1;->CVZ(Lcom/instagram/user/model/User;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput v0, v4, LX/FNp;->A00:I

    .line 65
    .line 66
    invoke-virtual {v1}, LX/LsI;->getBindingAdapterPosition()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final BrB()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape134S0300000_5_I2;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape134S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Erj;

    .line 7
    .line 8
    iget-object v2, v0, LX/Erj;->A05:LX/Hs1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape134S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/HtC;

    .line 13
    .line 14
    check-cast v2, LX/HOC;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/HOC;->A0C:LX/Eqj;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/Eqj;->A01(LX/HtC;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final BwH()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape134S0300000_5_I2;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape134S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/HtC;

    .line 7
    .line 8
    check-cast v1, LX/FNp;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, v1, LX/FNp;->A00:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape134S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/Lq2;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape134S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/LsI;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/LsI;->getBindingAdapterPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
