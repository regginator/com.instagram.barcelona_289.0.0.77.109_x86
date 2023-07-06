.class public final LX/AOn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9YE;


# direct methods
.method public constructor <init>(LX/9YE;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AOn;->A00:LX/9YE;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(LX/AlF;LX/9ZY;Ljava/lang/String;)LX/Mhj;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    iget-object v3, p1, LX/AlF;->A05:LX/AJG;

    .line 12
    .line 13
    iget-object v0, v3, LX/AJG;->A01:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 14
    .line 15
    invoke-static {v0}, LX/4uV;->A0B(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p2, LX/B18;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v4, 0x7f08053c

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, LX/9ZY;->A03:LX/AE4;

    .line 36
    .line 37
    :goto_0
    iget-object v3, v0, LX/AE4;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v0, LX/AE4;->A00:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;

    .line 43
    .line 44
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v8, LX/Azx;

    .line 48
    .line 49
    invoke-direct {v8, v0, p3}, LX/Azx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    check-cast v8, LX/Mhj;

    .line 53
    .line 54
    :cond_0
    return-object v8

    .line 55
    :cond_1
    iget-object v0, p2, LX/B18;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v4, 0x7f080539

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, LX/9ZY;->A02:LX/AE4;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, v3, LX/AJG;->A00:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 67
    .line 68
    iget-object v1, v3, LX/AJG;->A02:LX/9fj;

    .line 69
    .line 70
    iget-object v0, p2, LX/B18;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, LX/9ZY;->A04:LX/AE4;

    .line 76
    .line 77
    iget-object v6, v0, LX/AE4;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v0, LX/AE4;->A00:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, LX/AlF;->A01:Lcom/instagram/model/shopping/Product;

    .line 82
    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-object v5, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 92
    .line 93
    :goto_2
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v8, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 100
    .line 101
    :cond_3
    sget-object v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 102
    .line 103
    if-ne v2, v0, :cond_4

    .line 104
    .line 105
    sget-object v0, LX/9fj;->A05:LX/9fj;

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    if-eq v1, v0, :cond_5

    .line 109
    .line 110
    :cond_4
    const/4 v10, 0x0

    .line 111
    :cond_5
    sget-object v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A08:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 112
    .line 113
    if-ne v2, v0, :cond_6

    .line 114
    .line 115
    sget-object v0, LX/9fj;->A05:LX/9fj;

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    if-eq v1, v0, :cond_7

    .line 119
    .line 120
    :cond_6
    const/4 v11, 0x0

    .line 121
    :cond_7
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;

    .line 122
    .line 123
    invoke-direct/range {v4 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x1a

    .line 127
    .line 128
    invoke-static {p2, p0, v0}, LX/8fG;->A0f(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/16 v0, 0x1b

    .line 133
    .line 134
    invoke-static {p2, p0, v0}, LX/8fG;->A0f(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v0, 0x1c

    .line 139
    .line 140
    invoke-static {p2, p0, v0}, LX/8fG;->A0f(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/AHD;

    .line 145
    .line 146
    invoke-direct {v0, v3, v2, v1}, LX/AHD;-><init>(LX/0ZU;LX/0ZU;LX/0ZU;)V

    .line 147
    .line 148
    .line 149
    new-instance v8, LX/B0J;

    .line 150
    .line 151
    invoke-direct {v8, v4, v0, p3}, LX/B0J;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I2;LX/AHD;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move-object v5, v8

    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    goto :goto_2
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
