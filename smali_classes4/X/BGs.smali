.class public final LX/BGs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Boc;


# instance fields
.field public A00:LX/4uO;

.field public final A01:LX/9Nz;

.field public final A02:LX/AT3;

.field public final A03:LX/9Ny;

.field public final A04:LX/B1x;

.field public final A05:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

.field public final A06:LX/Ai7;

.field public final A07:LX/4pd;

.field public final A08:LX/4uO;

.field public final A09:LX/4uQ;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;LX/9Nz;LX/9Ny;Lcom/instagram/service/session/UserSession;LX/B1x;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;LX/4pd;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0, p5}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/AAO;

    .line 5
    .line 6
    invoke-direct {v0, p4}, LX/AAO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/Ai7;

    .line 10
    .line 11
    invoke-direct {v1, p1, p4, v0}, LX/Ai7;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;Lcom/instagram/service/session/UserSession;LX/AAO;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p6, p0, LX/BGs;->A05:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 18
    .line 19
    iput-object p7, p0, LX/BGs;->A07:LX/4pd;

    .line 20
    .line 21
    iput-object v1, p0, LX/BGs;->A06:LX/Ai7;

    .line 22
    .line 23
    iput-object p2, p0, LX/BGs;->A01:LX/9Nz;

    .line 24
    .line 25
    iput-object p3, p0, LX/BGs;->A03:LX/9Ny;

    .line 26
    .line 27
    iput-object p5, p0, LX/BGs;->A04:LX/B1x;

    .line 28
    .line 29
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BGs;->A00:LX/4uO;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/AT3;

    .line 43
    .line 44
    invoke-direct {v0, p3}, LX/AT3;-><init>(LX/9Ny;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v0, p0, LX/BGs;->A02:LX/AT3;

    .line 48
    .line 49
    invoke-static {p6, v1}, LX/Ai7;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;LX/Ai7;)LX/4uO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/BGs;->A09:LX/4uQ;

    .line 54
    .line 55
    iget-object v0, p0, LX/BGs;->A00:LX/4uO;

    .line 56
    .line 57
    iput-object v0, p0, LX/BGs;->A08:LX/4uO;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
.end method

.method public static final A00(LX/BGs;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;Z)LX/8oH;
    .locals 7

    .line 0
    iget-object v1, p0, LX/BGs;->A05:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 1
    .line 2
    const/16 v0, 0x2f

    .line 3
    .line 4
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;

    .line 5
    .line 6
    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 11
    .line 12
    invoke-direct {v4, p3, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 17
    .line 18
    invoke-direct {v5, p4, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;

    .line 24
    .line 25
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/8oH;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move p0, p5

    .line 32
    invoke-direct/range {v0 .. v7}, LX/8oH;-><init>(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final AV1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ai1()LX/4uQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BGs;->A09:LX/4uQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BY5()LX/4uQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BGs;->A08:LX/4uO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BnF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bsb(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BGs;->A07:LX/4pd;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-static {p0, v2, v0}, LX/8fH;->A0e(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0101000_I2_12;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final BzL(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final C5N(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/BGs;->A09:LX/4uQ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8pb;

    .line 9
    .line 10
    iget-object v1, v0, LX/8pb;->A03:LX/9e2;

    .line 11
    .line 12
    sget-object v0, LX/9e2;->A02:LX/9e2;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/BGs;->A07:LX/4pd;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    invoke-static {p0, v2, v0}, LX/8fH;->A0e(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0101000_I2_12;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public final synthetic C7q(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C7s(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CE7()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BGs;->A07:LX/4pd;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    invoke-static {p0, v2, v0}, LX/8fH;->A0e(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0101000_I2_12;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D9K(IILjava/lang/String;)V
    .locals 0

    return-void
.end method
