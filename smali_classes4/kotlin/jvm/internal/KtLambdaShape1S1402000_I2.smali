.class public Lkotlin/jvm/internal/KtLambdaShape1S1402000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 0
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape1S1402000_I2;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1402000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S1402000_I2;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S1402000_I2;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape1S1402000_I2;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S1402000_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S1402000_I2;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1402000_I2;->A06:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v4, Landroid/view/View;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-static {v4, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S1402000_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/BoZ;

    .line 14
    .line 15
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S1402000_I2;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LX/8pu;

    .line 18
    .line 19
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape1S1402000_I2;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget v8, p0, Lkotlin/jvm/internal/KtLambdaShape1S1402000_I2;->A00:I

    .line 22
    .line 23
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S1402000_I2;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1402000_I2;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v0, 0x29

    .line 28
    .line 29
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 30
    .line 31
    invoke-direct {v5, v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v3 .. v9}, LX/BoZ;->BsG(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/8pu;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S1402000_I2;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LX/8pu;

    .line 47
    .line 48
    iget-object v0, v5, LX/8pu;->A08:Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/FooterActionButton;->A00:LX/9f7;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S1402000_I2;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LX/BoZ;

    .line 67
    .line 68
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S1402000_I2;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iget v7, p0, Lkotlin/jvm/internal/KtLambdaShape1S1402000_I2;->A00:I

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S1402000_I2;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1402000_I2;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v0, 0x29

    .line 78
    .line 79
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 80
    .line 81
    invoke-direct {v4, v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface/range {v3 .. v8}, LX/BoZ;->BsH(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/8pu;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, v5, LX/8pu;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/B7P;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1402000_I2;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/BoZ;

    .line 99
    .line 100
    invoke-interface {v0, v1}, LX/BoZ;->CRu(LX/B7P;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v1, v5, LX/8pu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 105
    .line 106
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S1402000_I2;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LX/BoZ;

    .line 109
    .line 110
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 118
    .line 119
    :goto_1
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v7, v0, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->A03:Ljava/lang/String;

    .line 126
    .line 127
    :goto_2
    xor-int/lit8 v9, v2, 0x1

    .line 128
    .line 129
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape1S1402000_I2;->A05:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface/range {v3 .. v9}, LX/BoZ;->Bve(LX/0l7;LX/8pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    move-object v7, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-object v6, v4

    .line 138
    goto :goto_1
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
