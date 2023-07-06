.class public Lcom/facebook/redex/IDxFCollectorShape15S0101000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxFCollectorShape15S0101000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCollectorShape15S0101000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/IDxFCollectorShape15S0101000_2_I2;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCollectorShape15S0101000_2_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p1, LX/624;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/redex/IDxFCollectorShape15S0101000_2_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/5rm;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/5rm;->A04()LX/586;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f112e04

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/redex/IDxFCollectorShape15S0101000_2_I2;->A00:I

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/586;->A0A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v5

    .line 38
    :cond_1
    instance-of v0, p1, LX/623;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape15S0101000_2_I2;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f113ca5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 v3, 0x10

    .line 62
    .line 63
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    move-object v4, p2

    .line 70
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 71
    .line 72
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 73
    .line 74
    const/high16 v1, -0x80000000

    .line 75
    .line 76
    and-int v0, v2, v1

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sub-int/2addr v2, v1

    .line 81
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 82
    .line 83
    :goto_1
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 86
    .line 87
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    if-ne v0, v3, :cond_5

    .line 93
    .line 94
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 99
    .line 100
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape15S0101000_2_I2;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LX/4pe;

    .line 110
    .line 111
    check-cast p1, LX/DV9;

    .line 112
    .line 113
    iget v1, p0, Lcom/facebook/redex/IDxFCollectorShape15S0101000_2_I2;->A00:I

    .line 114
    .line 115
    new-instance v0, LX/6qr;

    .line 116
    .line 117
    invoke-direct {v0, p1, v1}, LX/6qr;-><init>(LX/DV9;I)V

    .line 118
    .line 119
    .line 120
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 121
    .line 122
    invoke-interface {v2, v0, v4}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v5, :cond_0

    .line 127
    .line 128
    return-object v5

    .line 129
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
