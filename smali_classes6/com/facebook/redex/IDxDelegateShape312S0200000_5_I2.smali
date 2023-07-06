.class public Lcom/facebook/redex/IDxDelegateShape312S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDelegateShape312S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxDelegateShape312S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxDelegateShape312S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BjQ()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape312S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape312S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/Erj;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/Erj;->A05:LX/Hs1;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Hs1;->Bk5()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape312S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/HtC;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Erj;->A03(LX/HtC;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v2, v1, LX/Erj;->A05:LX/Hs1;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape312S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/FNo;

    .line 27
    .line 28
    instance-of v0, v2, LX/FYa;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v2, LX/FYa;

    .line 33
    .line 34
    instance-of v0, v2, LX/FYY;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v2, LX/FYY;

    .line 39
    .line 40
    iget-object v0, v2, LX/FYY;->A03:LX/Cfn;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, LX/Cfq;->A06(LX/FNo;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, v2, LX/FYa;->A03:LX/Cfq;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v1, v1, LX/Erj;->A05:LX/Hs1;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape312S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/FNp;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/Hs1;->CUj(LX/FNp;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final BrB()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final BwH()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
