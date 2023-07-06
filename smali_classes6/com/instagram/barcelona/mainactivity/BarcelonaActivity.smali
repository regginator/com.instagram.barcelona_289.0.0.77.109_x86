.class public final Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/0l7;


# instance fields
.field public A00:LX/4rq;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4sO;

.field public final A03:LX/4sO;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A04:LX/0Pj;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    sget-object v2, LX/3wY;->A00:LX/3wY;

    .line 18
    .line 19
    const/16 v0, 0x39

    .line 20
    .line 21
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v5}, LX/6t9;->A00(LX/EbO;Ljava/lang/Object;)LX/4sO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A02:LX/4sO;

    .line 33
    .line 34
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v5}, LX/6t9;->A00(LX/EbO;Ljava/lang/Object;)LX/4sO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A03:LX/4sO;

    .line 42
    .line 43
    const/16 v0, 0x24

    .line 44
    .line 45
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;

    .line 46
    .line 47
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-class v0, LX/0zs;

    .line 51
    .line 52
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v0, 0x23

    .line 57
    .line 58
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x1e

    .line 64
    .line 65
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;

    .line 66
    .line 67
    invoke-direct {v0, v5, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A05:LX/0Pj;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/71q;Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;LX/8Yc;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x1d

    .line 1
    .line 2
    move-object v4, p3

    .line 3
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v10, v4

    .line 10
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 11
    .line 12
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    iget v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    iget-object p0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 37
    .line 38
    iget-object p2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;

    .line 41
    .line 42
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, LX/24m;->A01:LX/24m;

    .line 46
    .line 47
    if-ne v3, v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f1105ff

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const v0, 0x7f1105fe

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v4, 0x0

    .line 73
    iget-object v9, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v11, 0x1c

    .line 76
    .line 77
    iput-object p2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    iput v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    move-object v5, v4

    .line 85
    move-object v6, v4

    .line 86
    invoke-static/range {v3 .. v11}, LX/71q;->A00(LX/71q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v2, :cond_0

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 94
    .line 95
    invoke-direct {v10, p2, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public static final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/71q;Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;LX/8Yc;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x1e

    .line 1
    .line 2
    move-object v4, p3

    .line 3
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v10, v4

    .line 10
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 11
    .line 12
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    iget v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    iget-object p0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 37
    .line 38
    iget-object p2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;

    .line 41
    .line 42
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, LX/24m;->A01:LX/24m;

    .line 46
    .line 47
    if-ne v3, v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f11061d

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const v0, 0x7f11061c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    iget-object v9, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v11, 0x18

    .line 78
    .line 79
    iput-object p2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    iput v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    move-object v6, v5

    .line 87
    invoke-static/range {v3 .. v11}, LX/71q;->A00(LX/71q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v3, v2, :cond_0

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 95
    .line 96
    invoke-direct {v10, p2, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/71q;Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;LX/8Yc;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x1f

    .line 1
    .line 2
    move-object v4, p3

    .line 3
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v10, v4

    .line 10
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 11
    .line 12
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    iget v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    iget-object p0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 37
    .line 38
    iget-object p2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;

    .line 41
    .line 42
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, LX/24m;->A01:LX/24m;

    .line 46
    .line 47
    if-ne v3, v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f110621

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const v0, 0x7f110620

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    iget-object v9, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v11, 0x10

    .line 80
    .line 81
    iput-object p2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    iput v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 86
    .line 87
    move-object v3, p1

    .line 88
    invoke-static/range {v3 .. v11}, LX/71q;->A00(LX/71q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v3, v2, :cond_0

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 96
    .line 97
    invoke-direct {v10, p2, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private final A03(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V
    .locals 20

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const-string v9, "from_notification_id"

    .line 9
    .line 10
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    sget-object v1, LX/Gv2;->A0G:LX/Gv2;

    .line 21
    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v8, v0}, LX/Gv2;->A0G(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "from_notification_push_channel_type"

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object/from16 v11, p2

    .line 34
    .line 35
    invoke-static {v11}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v12, "recipient_id"

    .line 40
    .line 41
    invoke-virtual {v8, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-static {v6}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v1, LX/Gv2;->A01:LX/GDB;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, LX/GDB;->A02:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iput-object v2, v1, LX/GDB;->A02:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_0
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    const-string v0, "user_id"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    const-string v0, "target_user_id"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    :cond_1
    invoke-static {v11}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    :cond_2
    const-string v4, "sender_id"

    .line 106
    .line 107
    if-eqz v3, :cond_a

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v0, "from_notification_category"

    .line 114
    .line 115
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v8, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    const-string v13, "landing_path"

    .line 124
    .line 125
    invoke-virtual {v8, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-static {v11}, LX/Fne;->A00(LX/0if;)LX/GaI;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/GaI;->A02()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v1, v15, LX/GaI;->A01:LX/0if;

    .line 154
    .line 155
    iget-object v0, v15, LX/GaI;->A00:LX/0l7;

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "ig_notification_clicked"

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x564

    .line 168
    .line 169
    invoke-static {v9, v1, v0}, LX/Emn;->A16(Landroid/os/Bundle;LX/09x;I)V

    .line 170
    .line 171
    .line 172
    :cond_3
    const-string v1, "notification_clicked"

    .line 173
    .line 174
    invoke-static {}, LX/Emq;->A0N()LX/0ri;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v10, :cond_4

    .line 179
    .line 180
    invoke-virtual {v0, v13, v10}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    if-eqz v14, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0, v4, v14}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-static {v0, v1}, LX/GLU;->A00(LX/0ri;Ljava/lang/String;)LX/0rl;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const-string v0, "pi"

    .line 193
    .line 194
    invoke-virtual {v9, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "push_category"

    .line 198
    .line 199
    invoke-virtual {v9, v0, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "push_channel_type"

    .line 203
    .line 204
    invoke-virtual {v9, v0, v7}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "is_vm_active"

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    invoke-virtual {v8, v1, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v9, v1, v0}, LX/Emp;->A1F(LX/0rl;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    const-string v1, "is_e2ee"

    .line 218
    .line 219
    invoke-virtual {v8, v1, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v9, v1, v0}, LX/Emp;->A1F(LX/0rl;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    const-string v15, "occamadillo_thread_id"

    .line 227
    .line 228
    const-wide/16 v0, 0x0

    .line 229
    .line 230
    invoke-virtual {v8, v15, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v17

    .line 234
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    cmp-long v16, v17, v0

    .line 239
    .line 240
    if-eqz v16, :cond_6

    .line 241
    .line 242
    invoke-virtual {v9, v15, v13}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    if-eqz v5, :cond_7

    .line 246
    .line 247
    invoke-virtual {v9, v12, v5}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    new-instance v13, LX/GTU;

    .line 251
    .line 252
    invoke-direct {v13, v11}, LX/GTU;-><init>(LX/0if;)V

    .line 253
    .line 254
    .line 255
    if-eqz v10, :cond_8

    .line 256
    .line 257
    const-string v0, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    .line 258
    .line 259
    invoke-virtual {v8, v0, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    const/4 v1, 0x0

    .line 264
    const-string v0, "ARMADILLO_NOTIFICATIONS_CLICKED"

    .line 265
    .line 266
    invoke-virtual {v13, v10, v0, v1, v12}, LX/GTU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "is_bg_account"

    .line 274
    .line 275
    invoke-virtual {v9, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    if-eqz v6, :cond_9

    .line 279
    .line 280
    if-eqz v10, :cond_14

    .line 281
    .line 282
    invoke-static {v10}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "x"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    :goto_0
    invoke-static {v6}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    const/4 v12, 0x0

    .line 297
    const/16 v19, 0xe

    .line 298
    .line 299
    move-object/from16 v16, v2

    .line 300
    .line 301
    move-object/from16 v17, v12

    .line 302
    .line 303
    move-object/from16 v18, v12

    .line 304
    .line 305
    move-object v14, v3

    .line 306
    invoke-static/range {v13 .. v19}, LX/Fk4;->A00(LX/09s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 310
    .line 311
    const-wide v0, 0x810b3b00001dc2L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v13, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    sget-object v1, LX/Hew;->A00:LX/Hew;

    .line 323
    .line 324
    const-class v0, LX/Gpy;

    .line 325
    .line 326
    invoke-virtual {v6, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/Gpy;

    .line 331
    .line 332
    const-string v0, "NOTIFICATION_CLICKED"

    .line 333
    .line 334
    invoke-static {v1, v0, v10, v12}, LX/Gpy;->A00(LX/Gpy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    invoke-static {v9, v11}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 338
    .line 339
    .line 340
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 341
    .line 342
    const-wide v0, 0x810d93000023ecL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static {v9, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "notification_id"

    .line 358
    .line 359
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const-string v0, "notification_type"

    .line 363
    .line 364
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-static {v11}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v0, v0, LX/GyE;->A0I:Ljava/util/Map;

    .line 372
    .line 373
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    :cond_a
    const-string v0, "notification_type"

    .line 377
    .line 378
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    if-eqz v5, :cond_d

    .line 383
    .line 384
    if-eqz v6, :cond_d

    .line 385
    .line 386
    invoke-static {v6}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    if-eqz v7, :cond_b

    .line 397
    .line 398
    const-string v0, "realtime_local_notification"

    .line 399
    .line 400
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_c

    .line 405
    .line 406
    :cond_b
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 407
    .line 408
    const-wide v0, 0x810a4700041bb0L

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_d

    .line 418
    .line 419
    sget-object v0, LX/Ftv;->A00:Ljava/util/Set;

    .line 420
    .line 421
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    :cond_c
    invoke-static {v11}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const/4 v0, 0x1

    .line 432
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    const-string v2, "unified_actor_ranker_pt"

    .line 436
    .line 437
    const-string v1, "model"

    .line 438
    .line 439
    const-string v0, "1"

    .line 440
    .line 441
    new-instance v3, LX/JcT;

    .line 442
    .line 443
    invoke-direct {v3, v5, v2, v1, v0}, LX/JcT;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const-wide/16 v0, 0x1

    .line 451
    .line 452
    invoke-virtual {v3, v2, v9, v0, v1}, LX/JcT;->A02(Ljava/lang/String;Ljava/lang/String;J)V

    .line 453
    .line 454
    .line 455
    :cond_d
    const/16 v0, 0x1e8

    .line 456
    .line 457
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v8, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    move-object/from16 v4, p0

    .line 466
    .line 467
    if-eqz v0, :cond_11

    .line 468
    .line 469
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-eqz v3, :cond_e

    .line 474
    .line 475
    const-string v2, "\n"

    .line 476
    .line 477
    const-string v1, " "

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-static {v3, v2, v1, v0}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-nez v3, :cond_f

    .line 489
    .line 490
    :cond_e
    const-string v3, ""

    .line 491
    .line 492
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-lez v0, :cond_10

    .line 497
    .line 498
    iget-object v2, v4, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A02:LX/4sO;

    .line 499
    .line 500
    const/16 v1, 0x12

    .line 501
    .line 502
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 503
    .line 504
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    :goto_1
    invoke-interface {v2, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_10
    return-void

    .line 511
    :cond_11
    const/16 v0, 0x1e7

    .line 512
    .line 513
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v8, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_12

    .line 522
    .line 523
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_10

    .line 528
    .line 529
    iget-object v3, v4, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A02:LX/4sO;

    .line 530
    .line 531
    const/16 v0, 0x2d

    .line 532
    .line 533
    :goto_2
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;

    .line 534
    .line 535
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v3, v2}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_12
    const/16 v0, 0x2af

    .line 543
    .line 544
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-eqz v0, :cond_13

    .line 557
    .line 558
    if-eqz v1, :cond_10

    .line 559
    .line 560
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const-string v1, "settings"

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    invoke-static {v2, v1, v0}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_10

    .line 572
    .line 573
    iget-object v2, v4, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A02:LX/4sO;

    .line 574
    .line 575
    sget-object v0, LX/8Eh;->A00:LX/8Eh;

    .line 576
    .line 577
    goto :goto_1

    .line 578
    :cond_13
    if-eqz v1, :cond_10

    .line 579
    .line 580
    iget-object v3, v4, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A02:LX/4sO;

    .line 581
    .line 582
    const/16 v0, 0x2e

    .line 583
    .line 584
    goto :goto_2

    .line 585
    :cond_14
    const/4 v15, 0x0

    .line 586
    goto/16 :goto_0
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
.end method

.method private final A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A02:LX/4sO;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 9
    .line 10
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v2, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A02:LX/4sO;

    .line 18
    .line 19
    sget-object v0, LX/8Ei;->A00:LX/8Ei;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A03:LX/4sO;

    .line 25
    .line 26
    sget-object v0, LX/5II;->A08:LX/5II;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_text_feed_timeline"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A00:LX/4rq;

    .line 4
    .line 5
    const-string v1, "captureFlowHelper"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LX/4rq;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A00:LX/4rq;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/E31;

    .line 17
    .line 18
    iget-object v0, v0, LX/E31;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/DqT;->A00(Lcom/instagram/service/session/UserSession;)LX/DqT;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/CkH;->A05:LX/CkH;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/DqT;->A08(LX/CkH;LX/CkR;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, -0x6be1e7c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    if-eqz v4, :cond_7

    .line 22
    .line 23
    iput-object v4, p0, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x114

    .line 30
    .line 31
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x12

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const-string v1, "BarcelonaActivity"

    .line 70
    .line 71
    const-string v0, "MainActivity is not the root. Finishing activity instead of launching."

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    const v0, 0x12f6295f

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    sget-object v2, LX/Gv2;->A0G:LX/Gv2;

    .line 87
    .line 88
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0, v1}, LX/Gv2;->A0G(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f120278

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0c0046

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;

    .line 114
    .line 115
    invoke-direct {v1, p0, v6}, Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/DV7;->A02:LX/DV7;

    .line 119
    .line 120
    invoke-virtual {v0, p0, v1, v4}, LX/DV7;->A02(Landroid/content/Context;LX/EhI;Lcom/instagram/service/session/UserSession;)LX/4rq;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A00:LX/4rq;

    .line 125
    .line 126
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A36()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    xor-int/lit8 v8, v0, 0x1

    .line 135
    .line 136
    const v0, 0x7f090a62

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 144
    .line 145
    const v2, -0x6b48e87b

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;

    .line 150
    .line 151
    invoke-direct {v0, v1, p0, v4, v8}, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2, v7}, LX/7EW;->A02(Ljava/lang/Object;IZ)LX/8ev;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0YS;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v6}, LX/03H;->A00(Landroid/view/Window;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v0, v4}, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A03(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v0, LX/GtP;

    .line 183
    .line 184
    invoke-direct {v0}, LX/GtP;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->maybeAttachToWindow(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, LX/Gv2;->A0G:LX/Gv2;

    .line 194
    .line 195
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/ECx;

    .line 203
    .line 204
    invoke-direct {v0, v1, v2}, LX/ECx;-><init>(Landroid/os/MessageQueue;LX/Gv2;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, LX/ECx;->A04:LX/ECx;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/Gv2;->A0I(LX/Hqc;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "ACTIVITY_ONCREATE_END"

    .line 213
    .line 214
    invoke-virtual {v2, v0}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v2, LX/Gv2;->A01:LX/GDB;

    .line 218
    .line 219
    if-eqz v5, :cond_3

    .line 220
    .line 221
    :try_start_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 222
    .line 223
    const-wide v0, 0x8109d800001a1aL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    iget-boolean v0, v5, LX/GDB;->A08:Z

    .line 235
    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    :cond_2
    iget-object v0, v5, LX/GDB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    .line 240
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v5, LX/GDB;->A0C:Landroid/content/Context;

    .line 244
    .line 245
    const-class v0, LX/En3;

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v0}, LX/0jI;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :catch_0
    move-exception v1

    .line 256
    const-string v0, "AppStartupTracker"

    .line 257
    .line 258
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :cond_3
    :goto_1
    invoke-static {v4}, LX/2Rp;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A05()V

    .line 268
    .line 269
    .line 270
    :cond_4
    invoke-static {v4}, LX/6JB;->A00(Lcom/instagram/service/session/UserSession;)LX/6mp;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v8, v0, LX/6mp;->A01:LX/GyE;

    .line 275
    .line 276
    iget-object v0, v8, LX/GyE;->A0J:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 279
    .line 280
    .line 281
    iget-object v0, v8, LX/GyE;->A0K:Ljava/util/Set;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "from_notification_id"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-static {}, LX/7GK;->A02()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, LX/Emq;->A04()J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    iput-wide v0, v8, LX/GyE;->A00:J

    .line 308
    .line 309
    const-string v5, "login"

    .line 310
    .line 311
    new-instance v1, LX/0rk;

    .line 312
    .line 313
    invoke-direct {v1, v5}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "navigation"

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v1, "click_point"

    .line 323
    .line 324
    if-eqz v7, :cond_6

    .line 325
    .line 326
    const-string v0, "via_push_notification"

    .line 327
    .line 328
    :goto_2
    invoke-virtual {v2, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "nav_depth"

    .line 336
    .line 337
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iput-object v2, v8, LX/GyE;->A03:LX/0rl;

    .line 341
    .line 342
    iput-object v5, v8, LX/GyE;->A09:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v1, v8, LX/GyE;->A0D:LX/GXt;

    .line 345
    .line 346
    iget-object v0, v1, LX/GXt;->A04:Ljava/util/Map;

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 349
    .line 350
    .line 351
    iput v6, v1, LX/GXt;->A00:I

    .line 352
    .line 353
    const-string v0, "main_home"

    .line 354
    .line 355
    invoke-static {v1, v0}, LX/GXt;->A00(LX/GXt;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v1, LX/3WQ;->A01:LX/3WQ;

    .line 359
    .line 360
    sget-object v0, LX/3WQ;->A00:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_5

    .line 367
    .line 368
    const-string v0, "post_login"

    .line 369
    .line 370
    invoke-virtual {v1, p0, v4, v0}, LX/3WQ;->A00(LX/0l7;LX/0if;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_5
    const v0, -0x62273642

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_6
    const-string v0, "cold_start"

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_7
    new-instance v1, LX/1wS;

    .line 382
    .line 383
    invoke-direct {v1}, LX/1wS;-><init>()V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-virtual {v1, p0, v0, v2}, LX/3ZY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 388
    .line 389
    .line 390
    const v0, 0x5470b6fe

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x2f409ea2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->maybeDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    .line 11
    .line 12
    .line 13
    const v0, -0x2566bfda

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A07(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A03(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x612371ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/7nP;->Bjo(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/6JB;->A00(Lcom/instagram/service/session/UserSession;)LX/6mp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, LX/6mp;->A01:LX/GyE;

    .line 26
    .line 27
    iget-object v0, v2, LX/GyE;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, LX/6mp;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v2, LX/GyE;->A03:LX/0rl;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, LX/GrJ;->A00:LX/GrJ;

    .line 36
    .line 37
    const-string v0, "app_background"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/GyE;->A0F(Ljava/lang/String;LX/0l7;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    const v0, -0x69c46c1d

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v2}, LX/GyE;->A05()V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public final onPostResume()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, LX/6JB;->A00(Lcom/instagram/service/session/UserSession;)LX/6mp;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, v3, LX/6mp;->A00:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v3, LX/6mp;->A01:LX/GyE;

    .line 16
    .line 17
    new-instance v1, LX/7kT;

    .line 18
    .line 19
    invoke-direct {v1, v3}, LX/7kT;-><init>(LX/6mp;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x390

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, v1}, LX/GyE;->A0F(Ljava/lang/String;LX/0l7;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, v3, LX/6mp;->A00:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method

.method public final onResume()V
    .locals 14

    .line 0
    const v0, -0x22ec5d46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, LX/7nP;->Bjr(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/Fnb;->A00()LX/H94;

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget-object v8, LX/3XN;->A01:LX/3XN;

    .line 25
    .line 26
    invoke-static {v5}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 33
    .line 34
    const-wide v1, 0x20810779000711daL    # 4.064304060225724E-152

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v7, v5, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v3, v3, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const/16 v0, 0x4ae

    .line 48
    .line 49
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    sub-long/2addr v12, v3

    .line 62
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 v3, 0x20

    .line 65
    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual {v11, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const/4 v9, 0x0

    .line 73
    cmp-long v0, v12, v3

    .line 74
    .line 75
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const-wide/16 v3, 0xa

    .line 80
    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-virtual {v11, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    cmp-long v0, v12, v3

    .line 88
    .line 89
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v5}, LX/GYE;->A00(LX/0if;)LX/GYE;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v0, "launcher"

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/GYE;->A01(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    if-nez v10, :cond_3

    .line 106
    .line 107
    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    invoke-static {v5}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 116
    .line 117
    const-wide v0, 0x8105c000010cdbL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v4, v4, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 127
    .line 128
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "custom_launcher_sync_interval"

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    const-wide v0, 0x8205c000020b2dL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "launcher_sync_interval"

    .line 151
    .line 152
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v0, p0, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-static {v0}, LX/3Pw;->A01(Lcom/instagram/service/session/UserSession;)LX/3Kh;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LX/3Kh;->A00:LX/3KW;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/3KW;->A01()V

    .line 166
    .line 167
    .line 168
    :cond_2
    sget-object v1, LX/Gv2;->A0G:LX/Gv2;

    .line 169
    .line 170
    const-string v0, "ACTIVITY_RESUMED"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x2727f245

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v6}, LX/0pH;->A07(II)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    if-nez v4, :cond_0

    .line 183
    .line 184
    invoke-virtual {v8, v5}, LX/3XN;->A06(Lcom/instagram/service/session/UserSession;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v5, v9}, LX/3XN;->A09(Lcom/instagram/service/session/UserSession;Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v5, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v0, LX/1qJ;

    .line 201
    .line 202
    invoke-direct {v0, v5}, LX/1qJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    invoke-virtual {v8}, LX/3XN;->A03()LX/3Kq;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, LX/3Kq;->A01:LX/3ZC;

    .line 214
    .line 215
    iget-object v0, v0, LX/3ZC;->A00:LX/K1T;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/K1T;->A05()LX/JSM;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, LX/JSM;->getLastNormalUpdateTimestamp()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    goto/16 :goto_0
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x78be7757

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/Gv2;->A0G:LX/Gv2;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, p0, v0, v2}, LX/Gv2;->A0F(Landroid/content/Context;Landroid/content/Intent;LX/0if;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A05:LX/0Pj;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0zs;

    .line 30
    .line 31
    iget-object v0, v0, LX/0zs;->A01:LX/3AW;

    .line 32
    .line 33
    iget-object v2, v0, LX/3AW;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, LX/3AW;->A00:Landroid/app/Application;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/7oU;->A00(Lcom/instagram/service/session/UserSession;)LX/7oU;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/7oU;->A01()V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x23

    .line 52
    .line 53
    new-instance v2, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 59
    .line 60
    const-class v0, LX/44v;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x5e70f0ad

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x269084a8

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 80
    .line 81
    .line 82
    throw v1
    .line 83
    .line 84
    .line 85
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, -0x19d785ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 18
    .line 19
    const-class v0, LX/44v;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/Emq;->A04()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, LX/Guq;->A01:J

    .line 29
    .line 30
    const v0, -0x29e8bf45

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
