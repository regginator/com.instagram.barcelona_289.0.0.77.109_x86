.class public Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;
.super LX/MTL;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/8Yc;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A05:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/MTL;-><init>(LX/8Yc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A05:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A05:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/MTL;->A01(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/MR5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p0, v0}, LX/MR5;->A00(LX/8Yc;LX/4s5;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, LX/MTL;->A01(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/MR4;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/MR4;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A00:I

    .line 33
    .line 34
    const/high16 v0, -0x80000000

    .line 35
    .line 36
    or-int/2addr v1, v0

    .line 37
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0, v0}, LX/Lvz;->A00(LX/8Yc;LX/0YS;LX/4s5;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    invoke-static {p1, p0}, LX/MTL;->A01(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape96S0200000_7_I2;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape96S0200000_7_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    invoke-static {p1, p0}, LX/MTL;->A01(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A04:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape60S0300000_7_I2;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape60S0300000_7_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_4
    invoke-static {p1, p0}, LX/MTL;->A01(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/MR1;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0, p0}, LX/MR1;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_5
    invoke-static {p1, p0}, LX/MTL;->A01(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "emit"

    .line 88
    .line 89
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :pswitch_6
    invoke-static {p1, p0}, LX/MTL;->A01(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "emit"

    .line 98
    .line 99
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 105
.end method
