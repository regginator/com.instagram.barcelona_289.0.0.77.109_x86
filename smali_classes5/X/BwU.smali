.class public final LX/BwU;
.super LX/119;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/Jjv;

.field public final A04:LX/Jjv;

.field public final A05:LX/Jjv;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v9, 0x2

    .line 2
    invoke-static {p2, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-direct {p0, p1}, LX/119;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/BwU;->A06:Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 10
    .line 11
    iput-object p3, p0, LX/BwU;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v7, p2, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A06:LX/Emm;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    instance-of v0, v7, LX/Eml;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v7, LX/Eml;

    .line 24
    .line 25
    sget-object v0, LX/82q;->A00:LX/82q;

    .line 26
    .line 27
    invoke-interface {v7, v5, v0, v8}, LX/Eml;->ANe(Ljava/lang/Integer;LX/HrO;I)LX/4s5;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    const/16 v0, 0x12

    .line 32
    .line 33
    invoke-static {v4, p0, v0}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v4, 0x6

    .line 38
    new-instance v1, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;

    .line 39
    .line 40
    invoke-direct {v1, v0, v4}, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v6, v0, v3}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/BwU;->A05:LX/Jjv;

    .line 54
    .line 55
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A05:LX/Emm;

    .line 56
    .line 57
    new-instance v1, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;

    .line 58
    .line 59
    invoke-direct {v1, v0, v4}, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v4, 0x30

    .line 69
    .line 70
    invoke-static {v0, v4}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v6, v0, v3}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/BwU;->A04:LX/Jjv;

    .line 79
    .line 80
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A04:LX/Emm;

    .line 81
    .line 82
    const/16 v1, 0x11

    .line 83
    .line 84
    invoke-static {v0, p0, v1}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v4}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v6, v0, v3}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/BwU;->A03:LX/Jjv;

    .line 101
    .line 102
    iput-boolean v2, p0, LX/BwU;->A01:Z

    .line 103
    .line 104
    iput-boolean v2, p0, LX/BwU;->A02:Z

    .line 105
    .line 106
    const-string v0, ""

    .line 107
    .line 108
    iput-object v0, p0, LX/BwU;->A00:Ljava/lang/String;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    new-instance v4, LX/EZB;

    .line 112
    .line 113
    invoke-direct/range {v4 .. v9}, LX/EZB;-><init>(Ljava/lang/Integer;LX/HrO;LX/4s5;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
    .line 117
.end method


# virtual methods
.method public final A09(LX/9kH;LX/EfE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v2, 0x3

    .line 1
    move-object v4, p0

    .line 2
    iget-boolean v0, p0, LX/BwU;->A01:Z

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v7, p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, LX/BwU;->A01:Z

    .line 18
    .line 19
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x2

    .line 25
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2301000_I2;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    move-object v8, p4

    .line 29
    invoke-direct/range {v3 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v9, v9, v3, v0, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {p2}, LX/EfE;->CJw()V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final A0A(LX/EfE;Ljava/util/List;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p0, LX/BwU;->A02:Z

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v5, p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, LX/BwU;->A02:Z

    .line 17
    .line 18
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x29

    .line 24
    .line 25
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, LX/EfE;->CJw()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
