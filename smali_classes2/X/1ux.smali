.class public final LX/1ux;
.super LX/10x;
.source ""


# instance fields
.field public A00:LX/Emj;

.field public A01:LX/Emj;

.field public final A02:LX/Jjv;

.field public final A03:Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

.field public final A04:LX/8ez;

.field public final A05:LX/4uO;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/4s5;


# direct methods
.method public constructor <init>(Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/10x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1ux;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/1ux;->A03:Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v0, LX/MVo;

    .line 13
    .line 14
    invoke-direct {v0}, LX/MVo;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1ux;->A04:LX/8ez;

    .line 18
    .line 19
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1ux;->A07:LX/4s5;

    .line 24
    .line 25
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iput-object v10, p0, LX/1ux;->A05:LX/4uO;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A00:LX/Emm;

    .line 36
    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    invoke-static {p0, v3, v0}, LX/0wx;->A0l(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/Gcb;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "direct_v2/get_creator_broadcast_channel_waitlist_status/"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-class v1, LX/1VW;

    .line 64
    .line 65
    const-class v0, LX/3OY;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "user_id"

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, -0x9

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/3im;->A02(LX/GzF;I)LX/4s5;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v0, 0x14

    .line 87
    .line 88
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;

    .line 89
    .line 90
    invoke-direct {v2, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x31

    .line 94
    .line 95
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;

    .line 96
    .line 97
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;-><init>(LX/8Yc;LX/0YS;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v4, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p1, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A01:LX/4uQ;

    .line 104
    .line 105
    iget-object v5, p1, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A05:LX/4uQ;

    .line 106
    .line 107
    iget-object v6, p1, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A02:LX/4uQ;

    .line 108
    .line 109
    iget-object v7, p1, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A06:LX/4uQ;

    .line 110
    .line 111
    iget-object v8, p0, LX/10x;->A00:LX/4uO;

    .line 112
    .line 113
    iget-object v9, p0, LX/10x;->A01:LX/4uO;

    .line 114
    .line 115
    filled-new-array/range {v4 .. v10}, [LX/4s5;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v0, 0x1d

    .line 120
    .line 121
    new-instance v1, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-static {v3, v1, v0}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/1ux;->A02:LX/Jjv;

    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method


# virtual methods
.method public final A03(ZLjava/lang/String;)V
    .locals 14

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    xor-int/lit8 v9, v0, 0x1

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    iget-object v2, p0, LX/1ux;->A03:Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A03:LX/4uQ;

    .line 19
    .line 20
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v7, LX/0OE;

    .line 29
    .line 30
    invoke-direct {v7}, LX/0OE;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A04:LX/4uQ;

    .line 34
    .line 35
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v7, LX/0OE;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move v8, p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iput-object v6, v7, LX/0OE;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, LX/1ux;->A01:LX/Emj;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v6}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, LX/10x;->A00:LX/4uO;

    .line 55
    .line 56
    sget-object v0, LX/1uv;->A00:LX/1uv;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    if-eqz v9, :cond_4

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, LX/10x;->A00:LX/4uO;

    .line 66
    .line 67
    sget-object v0, LX/1uv;->A00:LX/1uv;

    .line 68
    .line 69
    invoke-static {p0, v0, v1}, LX/4uO;->A00(LX/3cS;Ljava/lang/Object;LX/4uO;)LX/4pd;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v13, 0x7

    .line 74
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;

    .line 75
    .line 76
    move-object v9, v7

    .line 77
    move-object v10, p0

    .line 78
    move-object v11, v5

    .line 79
    move-object v12, v6

    .line 80
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v6, v6, v8, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    iput-object v0, p0, LX/1ux;->A01:LX/Emj;

    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, LX/10x;->A00:LX/4uO;

    .line 94
    .line 95
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/1uu;->A00:LX/1uu;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I2;

    .line 112
    .line 113
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I2;-><init>(LX/1ux;Ljava/lang/String;LX/8Yc;LX/0OE;ZZ)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-static {v6, v6, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move v3, v1

    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
