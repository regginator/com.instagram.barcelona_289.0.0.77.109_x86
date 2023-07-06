.class public final LX/Ada;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4uO;

.field public final A01:LX/AT3;

.field public final A02:LX/9Ny;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/AR6;

.field public final A05:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

.field public final A06:LX/B1q;

.field public final A07:LX/4pd;

.field public final A08:LX/4uQ;

.field public final A09:LX/4uQ;


# direct methods
.method public constructor <init>(LX/9Ny;Lcom/instagram/service/session/UserSession;LX/AR6;Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;LX/4pd;)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;

    .line 4
    .line 5
    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v0, LX/B1q;

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/B1q;

    .line 15
    .line 16
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LX/Ada;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object p4, p0, LX/Ada;->A05:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

    .line 25
    .line 26
    iput-object v1, p0, LX/Ada;->A06:LX/B1q;

    .line 27
    .line 28
    iput-object p3, p0, LX/Ada;->A04:LX/AR6;

    .line 29
    .line 30
    iput-object p1, p0, LX/Ada;->A02:LX/9Ny;

    .line 31
    .line 32
    iput-object p5, p0, LX/Ada;->A07:LX/4pd;

    .line 33
    .line 34
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Ada;->A00:LX/4uO;

    .line 43
    .line 44
    new-instance v0, LX/AT3;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LX/AT3;-><init>(LX/9Ny;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Ada;->A01:LX/AT3;

    .line 50
    .line 51
    iget-object v1, v1, LX/B1q;->A02:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v1, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v0, LX/AJN;

    .line 60
    .line 61
    invoke-direct {v0, p4}, LX/AJN;-><init>(Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    check-cast v0, LX/AJN;

    .line 68
    .line 69
    iget-object v0, v0, LX/AJN;->A03:LX/4uO;

    .line 70
    .line 71
    iput-object v0, p0, LX/Ada;->A08:LX/4uQ;

    .line 72
    .line 73
    iget-object v0, p0, LX/Ada;->A00:LX/4uO;

    .line 74
    .line 75
    iput-object v0, p0, LX/Ada;->A09:LX/4uQ;

    .line 76
    .line 77
    return-void
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
.end method

.method public static synthetic A00(LX/Ada;Ljava/lang/Integer;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;IZ)LX/8oc;
    .locals 15

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    move-object/from16 v2, p5

    .line 3
    .line 4
    move-object/from16 v4, p4

    .line 5
    .line 6
    move-object/from16 v5, p6

    .line 7
    .line 8
    move-object/from16 v10, p2

    .line 9
    .line 10
    and-int/lit8 v0, p7, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v6, LX/4eQ;->A00:LX/4eQ;

    .line 20
    .line 21
    :cond_1
    and-int/lit8 v0, p7, 0x10

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v5, LX/4kj;->A00:LX/4kj;

    .line 26
    .line 27
    :cond_2
    and-int/lit8 v0, p7, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v4, LX/4eR;->A00:LX/4eR;

    .line 32
    .line 33
    :cond_3
    and-int/lit8 v0, p7, 0x40

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v2, LX/4eS;->A00:LX/4eS;

    .line 38
    .line 39
    :cond_4
    iget-object v8, p0, LX/Ada;->A05:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

    .line 40
    .line 41
    const-wide/32 v0, 0x5265c00

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I2;

    .line 46
    .line 47
    invoke-direct {v7, v0, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I2;-><init>(JI)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x13

    .line 51
    .line 52
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;

    .line 53
    .line 54
    invoke-direct {v11, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x2a

    .line 58
    .line 59
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;

    .line 60
    .line 61
    invoke-direct {v14, p0, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x14

    .line 65
    .line 66
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;

    .line 67
    .line 68
    invoke-direct {v12, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x15

    .line 72
    .line 73
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;

    .line 74
    .line 75
    invoke-direct {v13, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v6, LX/8oc;

    .line 79
    .line 80
    move-object/from16 v9, p1

    .line 81
    .line 82
    move/from16 p0, p8

    .line 83
    .line 84
    invoke-direct/range {v6 .. v15}, LX/8oc;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I2;Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;Ljava/lang/Integer;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;Z)V

    .line 85
    .line 86
    .line 87
    return-object v6
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
.end method
