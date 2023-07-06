.class public final LX/BGr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Boc;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:LX/4uO;

.field public final A02:LX/9Nz;

.field public final A03:LX/AT3;

.field public final A04:LX/9Ny;

.field public final A05:LX/ATY;

.field public final A06:LX/B1x;

.field public final A07:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

.field public final A08:LX/Ahd;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/4pd;

.field public final A0B:LX/4uO;

.field public final A0C:LX/4uQ;


# direct methods
.method public constructor <init>(LX/9Nz;LX/9Ny;Lcom/instagram/service/session/UserSession;LX/ATY;LX/B1x;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;LX/4pd;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0, p5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/Ahd;

    .line 5
    .line 6
    invoke-direct {v3, p3}, LX/Ahd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/BGr;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, LX/BGr;->A07:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 20
    .line 21
    iput-object v3, p0, LX/BGr;->A08:LX/Ahd;

    .line 22
    .line 23
    iput-object p4, p0, LX/BGr;->A05:LX/ATY;

    .line 24
    .line 25
    iput-object p5, p0, LX/BGr;->A06:LX/B1x;

    .line 26
    .line 27
    iput-object p1, p0, LX/BGr;->A02:LX/9Nz;

    .line 28
    .line 29
    iput-object p2, p0, LX/BGr;->A04:LX/9Ny;

    .line 30
    .line 31
    iput-object p7, p0, LX/BGr;->A0A:LX/4pd;

    .line 32
    .line 33
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BGr;->A00:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/BGr;->A01:LX/4uO;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    new-instance v2, LX/AT3;

    .line 53
    .line 54
    invoke-direct {v2, p2}, LX/AT3;-><init>(LX/9Ny;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-object v2, p0, LX/BGr;->A03:LX/AT3;

    .line 58
    .line 59
    iget-object v0, p6, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, LX/Ahd;->A00(LX/Ahd;Ljava/lang/String;)LX/4uO;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/BGr;->A0C:LX/4uQ;

    .line 69
    .line 70
    iget-object v0, p0, LX/BGr;->A01:LX/4uO;

    .line 71
    .line 72
    iput-object v0, p0, LX/BGr;->A0B:LX/4uO;

    .line 73
    .line 74
    return-void
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


# virtual methods
.method public final AV1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ai1()LX/4uQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BGr;->A0C:LX/4uQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BY5()LX/4uQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BGr;->A0B:LX/4uO;

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
    iput-object p1, p0, LX/BGr;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v3, p0, LX/BGr;->A0A:LX/4pd;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/8fH;->A0e(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0101000_I2_12;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final BzL(Ljava/util/Map;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/BGr;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v3, p0, LX/BGr;->A0A:LX/4pd;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x23

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/8fH;->A0e(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0101000_I2_12;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final C5N(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/BGr;->A0C:LX/4uQ;

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
    iget-object v3, p0, LX/BGr;->A0A:LX/4pd;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v0, 0x24

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
    iget-object v3, p0, LX/BGr;->A0A:LX/4pd;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x25

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
