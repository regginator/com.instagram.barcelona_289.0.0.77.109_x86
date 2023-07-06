.class public Lcom/facebook/redex/IDxFlowShape105S0200000_5_I2;
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
    iput p1, p0, Lcom/facebook/redex/IDxFlowShape105S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFlowShape105S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFlowShape105S0200000_5_I2;->A01:Ljava/lang/Object;

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
.method public final collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFlowShape105S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    return-object v1

    .line 7
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxFlowShape105S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, [LX/4s5;

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;

    .line 14
    .line 15
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape105S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x21

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape105S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/4s5;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape105S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape95S0200000_5_I2;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/redex/IDxFCollectorShape95S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v0, p2}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_2

    .line 41
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxFlowShape105S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, [LX/4s5;

    .line 44
    .line 45
    const/16 v0, 0x2f

    .line 46
    .line 47
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;

    .line 48
    .line 49
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape105S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v1, 0x23

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/IDxFlowShape105S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, [LX/4s5;

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;

    .line 65
    .line 66
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape105S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/16 v1, 0x27

    .line 73
    .line 74
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;

    .line 75
    .line 76
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v4, v0, p1, v5}, LX/Cy1;->A00(LX/8Yc;LX/0ZU;LX/0YM;LX/4pe;[LX/4s5;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :pswitch_4
    iget-object v5, p0, Lcom/facebook/redex/IDxFlowShape105S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, [LX/4s5;

    .line 87
    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;

    .line 91
    .line 92
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape105S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/16 v1, 0x29

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_5
    iget-object v5, p0, Lcom/facebook/redex/IDxFlowShape105S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, [LX/4s5;

    .line 104
    .line 105
    sget-object v4, LX/Hfs;->A00:LX/Hfs;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape105S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/16 v1, 0x2e

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_6
    iget-object v5, p0, Lcom/facebook/redex/IDxFlowShape105S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, [LX/4s5;

    .line 116
    .line 117
    sget-object v4, LX/Hfs;->A00:LX/Hfs;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape105S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/16 v1, 0x2f

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_7
    iget-object v5, p0, Lcom/facebook/redex/IDxFlowShape105S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, [LX/4s5;

    .line 128
    .line 129
    sget-object v4, LX/Hfs;->A00:LX/Hfs;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape105S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/16 v1, 0x30

    .line 135
    .line 136
    :goto_1
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;

    .line 137
    .line 138
    invoke-direct {v0, v2, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;-><init>(LX/8Yc;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v4, v0, p1, v5}, LX/Cy1;->A00(LX/8Yc;LX/0ZU;LX/0YM;LX/4pe;[LX/4s5;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_2
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 146
    .line 147
    if-eq v1, v0, :cond_0

    .line 148
    .line 149
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v1

    .line 152
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
