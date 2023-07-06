.class public final Lcom/instagram/shopping/repository/featuredproducts/FeaturedProductsMediaApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/shopping/repository/featuredproducts/FeaturedProductsMediaApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/shopping/repository/featuredproducts/FeaturedProductsMediaApi;

    invoke-direct {v0}, Lcom/instagram/shopping/repository/featuredproducts/FeaturedProductsMediaApi;-><init>()V

    sput-object v0, Lcom/instagram/shopping/repository/featuredproducts/FeaturedProductsMediaApi;->A00:Lcom/instagram/shopping/repository/featuredproducts/FeaturedProductsMediaApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x2c

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v6, p3

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v4, :cond_9

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v5, v1

    .line 37
    check-cast v5, LX/3c2;

    .line 38
    .line 39
    instance-of v0, v5, LX/1nC;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    instance-of v0, v5, LX/1nD;

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-static {v5}, LX/1nD;->A00(Ljava/lang/Object;)LX/2Ox;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, LX/1nB;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast v1, LX/1nB;

    .line 56
    .line 57
    iget-object v0, v1, LX/1nB;->A00:LX/8aA;

    .line 58
    .line 59
    check-cast v0, LX/1n7;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, LX/1n7;->mLocalizedErrorMessage:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :cond_1
    const-string v0, ""

    .line 68
    .line 69
    :cond_2
    :goto_1
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_3
    return-object v5

    .line 74
    :cond_4
    instance-of v0, v1, LX/1nA;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    check-cast v1, LX/1nA;

    .line 79
    .line 80
    iget-object v0, v1, LX/1nA;->A00:Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {p1}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "commerce/community/featured_products/media/%s/"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    const-class v1, LX/1W9;

    .line 110
    .line 111
    const-class v0, LX/3RM;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v1, 0xe

    .line 118
    .line 119
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 120
    .line 121
    const v0, 0x374000ee

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v6, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v5, :cond_0

    .line 129
    .line 130
    return-object v5

    .line 131
    :cond_6
    const/16 v0, 0x2a

    .line 132
    .line 133
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 134
    .line 135
    invoke-direct {v6, p0, p3, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_9
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method
