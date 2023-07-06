.class public final Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/18X;

.field public final A01:LX/3T5;

.field public final A02:LX/3T6;

.field public final A03:LX/3Vc;

.field public final A04:LX/3bB;

.field public final A05:Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;

.field public final A06:LX/0en;

.field public final A07:LX/3id;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/8ez;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    sget-object v6, LX/3T5;->A00:LX/3T5;

    .line 1
    .line 2
    sget-object v5, LX/3Vc;->A00:LX/3Vc;

    .line 3
    .line 4
    sget-object v4, LX/3T6;->A00:LX/3T6;

    .line 5
    .line 6
    sget-object v3, LX/3bB;->A00:LX/3bB;

    .line 7
    .line 8
    new-instance v2, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;

    .line 9
    .line 10
    invoke-direct {v2, v5, v3}, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;-><init>(LX/3Vc;LX/3bB;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/3id;->A01()LX/3id;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v6, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A01:LX/3T5;

    .line 25
    .line 26
    iput-object v5, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A03:LX/3Vc;

    .line 27
    .line 28
    iput-object v4, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A02:LX/3T6;

    .line 29
    .line 30
    iput-object v3, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A04:LX/3bB;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A05:Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A07:LX/3id;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A06:LX/0en;

    .line 37
    .line 38
    new-instance v0, LX/Hgw;

    .line 39
    .line 40
    invoke-direct {v0}, LX/Hgw;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A0B:LX/8ez;

    .line 44
    .line 45
    const/16 v0, 0x26

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/0wr;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A09:LX/0Pj;

    .line 52
    .line 53
    sget-object v0, LX/4d6;->A00:LX/4d6;

    .line 54
    .line 55
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A0A:LX/0Pj;

    .line 60
    .line 61
    sget-object v0, LX/4d5;->A00:LX/4d5;

    .line 62
    .line 63
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A08:LX/0Pj;

    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public static final A00(LX/3c2;Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;LX/0bW;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v6

    .line 39
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    instance-of v0, p0, LX/1nC;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    instance-of v0, p0, LX/1nD;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast p0, LX/1nD;

    .line 51
    .line 52
    iget-object v3, p0, LX/1nD;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/Cks;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, LX/5im;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v2, p1, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A0B:LX/8ez;

    .line 65
    .line 66
    new-instance v1, LX/4FR;

    .line 67
    .line 68
    invoke-direct {v1, v3, p1, p2}, LX/4FR;-><init>(LX/Cks;Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;LX/0bW;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/4FO;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/4FO;-><init>(LX/4p2;)V

    .line 74
    .line 75
    .line 76
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 77
    .line 78
    invoke-interface {v2, v0, v5}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v6, :cond_0

    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_2
    const/16 v0, 0x2a

    .line 86
    .line 87
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    .line 88
    .line 89
    invoke-direct {v5, p1, p3, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/3c2;LX/18X;LX/0bW;)V
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object v7, p4

    .line 2
    invoke-static {p4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    iget-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A0A:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wv;->A0H(LX/0Pj;)LX/Jjv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f113c45

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/3BX;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3}, LX/3BX;-><init>(Ljava/lang/Integer;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v8, 0x0

    .line 32
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I2;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p3

    .line 37
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/3c2;LX/18X;Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;LX/0bW;LX/8Yc;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v8, v8, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
