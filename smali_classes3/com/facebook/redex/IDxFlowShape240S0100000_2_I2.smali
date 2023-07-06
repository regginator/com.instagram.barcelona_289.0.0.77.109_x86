.class public Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/4s5;

    .line 8
    .line 9
    const/16 v0, 0xa1

    .line 10
    .line 11
    :goto_0
    new-instance v1, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-interface {v2, v1, p2}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_2
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/4s5;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    new-instance v1, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/4s5;

    .line 41
    .line 42
    const/16 v0, 0x2a

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/4s5;

    .line 48
    .line 49
    const/16 v0, 0x2b

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/4s5;

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, [LX/4s5;

    .line 62
    .line 63
    const/16 v0, 0x1c

    .line 64
    .line 65
    invoke-static {v4, v0}, LX/4uX;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape82S0100000_I2_62;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v1, 0x14

    .line 71
    .line 72
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;-><init>(ILX/8Yc;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v3, v0, p1, v4}, LX/Cy1;->A00(LX/8Yc;LX/0ZU;LX/0YM;LX/4pe;[LX/4s5;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_2

    .line 82
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/4s5;

    .line 85
    .line 86
    const/16 v0, 0xd

    .line 87
    .line 88
    :goto_3
    new-instance v1, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;

    .line 89
    .line 90
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
.end method
