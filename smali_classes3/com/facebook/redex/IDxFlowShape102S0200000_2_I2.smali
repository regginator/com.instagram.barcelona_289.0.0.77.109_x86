.class public Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/4s5;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/0YS;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-instance v2, Lcom/facebook/redex/IDxFCollectorShape96S0200000_7_I2;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1, v0}, Lcom/facebook/redex/IDxFCollectorShape96S0200000_7_I2;-><init>(LX/0YS;LX/4pe;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v3, v2, p2}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/4s5;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_2

    .line 38
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/4s5;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_3

    .line 46
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/4s5;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/4s5;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    :goto_2
    new-instance v2, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;

    .line 64
    .line 65
    invoke-direct {v2, v0, p1, v1}, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LX/4s5;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    :goto_3
    new-instance v2, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1, p1}, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    iget-object v5, p0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, [LX/4s5;

    .line 86
    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 90
    .line 91
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v0, 0x5

    .line 98
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;

    .line 99
    .line 100
    invoke-direct {v3, v2, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :pswitch_6
    iget-object v5, p0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, [LX/4s5;

    .line 107
    .line 108
    const/16 v2, 0x1d

    .line 109
    .line 110
    invoke-static {v5, v2}, LX/4uX;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape82S0100000_I2_62;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;

    .line 118
    .line 119
    invoke-direct {v3, v1, v0, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-static {p2, v4, v3, p1, v5}, LX/Cy1;->A00(LX/8Yc;LX/0ZU;LX/0YM;LX/4pe;[LX/4s5;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, LX/4s5;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    new-instance v2, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;

    .line 135
    .line 136
    invoke-direct {v2, v0, p1, v1}, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 141
    .line 142
.end method
