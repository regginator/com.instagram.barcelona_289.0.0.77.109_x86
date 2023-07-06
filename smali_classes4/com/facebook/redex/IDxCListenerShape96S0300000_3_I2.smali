.class public Lcom/facebook/redex/IDxCListenerShape96S0300000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape96S0300000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape96S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape96S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape96S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape96S0300000_3_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape96S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/9dC;

    .line 10
    .line 11
    iget-object v0, v0, LX/9dC;->A01:LX/Em9;

    .line 12
    .line 13
    invoke-interface {v0}, LX/EdX;->Av7()LX/Eg2;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape96S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/8z6;

    .line 20
    .line 21
    iget-object v0, v0, LX/8z6;->A04:LX/AeD;

    .line 22
    .line 23
    iget-object v3, v0, LX/AeD;->A00:LX/B7P;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape96S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/B8r;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/B8r;->getPosition()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {v4, v3, v2, v1, v0}, LX/Eg2;->BrA(LX/B7P;LX/B8r;IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape96S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/9dC;

    .line 41
    .line 42
    iget-object v0, v0, LX/9dC;->A01:LX/Em9;

    .line 43
    .line 44
    invoke-interface {v0}, LX/Ee0;->Aum()LX/BrU;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape96S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/8z6;

    .line 51
    .line 52
    iget-object v0, v0, LX/8z6;->A04:LX/AeD;

    .line 53
    .line 54
    iget-object v2, v0, LX/AeD;->A00:LX/B7P;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape96S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/B8r;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/B8r;->getPosition()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v3, v2, v1, v0}, LX/BrU;->CIK(LX/B7P;LX/B8r;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape96S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/9Ii;

    .line 71
    .line 72
    iget-object v2, v0, LX/9Ii;->A01:LX/BnF;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape96S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/B0q;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape96S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/8lO;

    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, LX/BnF;->CIL(LX/8lO;LX/B0q;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 89
.end method
