.class public Lcom/facebook/redex/IDxFunctionShape120S0300000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape120S0300000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape120S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape120S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxFunctionShape120S0300000_2_I2;->A02:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape120S0300000_2_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-class v1, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponseImpl$RequestPaymentContainer;

    .line 11
    .line 12
    const-string v0, "request_payment_container(input:$input)"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const-class v1, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponseImpl$RequestPaymentContainer$NonAuthStepUpError;

    .line 21
    .line 22
    const-string v0, "non_auth_step_up_error"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape120S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/8TB;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/8TB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/Jjv;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape120S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape120S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;

    .line 49
    .line 50
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0}, LX/7H2;->A0H(LX/Jjv;LX/8Ts;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v2

    .line 57
    :cond_1
    move-object v1, v2

    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    check-cast p1, LX/6l6;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/facebook/redex/IDxFunctionShape120S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LX/6q0;

    .line 64
    .line 65
    iget-object v1, v4, LX/6q0;->A02:LX/56g;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v0}, LX/7H2;->A0J(LX/Jjv;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape120S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape120S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v2, LX/809;

    .line 84
    .line 85
    invoke-direct {v2, p1, v4, v1, v0}, LX/809;-><init>(LX/6l6;LX/6q0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v0, 0xbb8

    .line 89
    .line 90
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    return-object v2

    .line 99
    :pswitch_1
    check-cast p1, LX/6ph;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape120S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/74w;

    .line 108
    .line 109
    iget-object v2, v0, LX/74w;->A01:LX/6mB;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape120S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/7Ae;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape120S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/6ml;

    .line 118
    .line 119
    invoke-virtual {v2, p1, v0, v1}, LX/6mB;->A00(LX/6ph;LX/6ml;LX/7Ae;)LX/8Y5;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    return-object v2

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
