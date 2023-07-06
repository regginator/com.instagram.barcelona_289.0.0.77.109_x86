.class public Lcom/facebook/redex/IDxDListenerShape249S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/FzT;LX/GRi;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxDListenerShape249S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape249S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape249S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxDListenerShape249S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape249S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/GRi;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, LX/GRi;->A03:LX/HOG;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/HOG;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape249S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/FzT;

    .line 17
    .line 18
    iget-object v0, v0, LX/FzT;->A00:LX/GD6;

    .line 19
    .line 20
    iget-object v0, v0, LX/GD6;->A0D:LX/0Pj;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/Byu;

    .line 27
    .line 28
    iget-object v0, v4, LX/Byu;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A07:LX/4uQ;

    .line 31
    .line 32
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, LX/FXd;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, LX/FXd;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v2, v1, LX/FXd;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v1, LX/FXd;->A03:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, LX/CiF;->A03:LX/CiF;

    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v4, v2, v1}, LX/Byu;->A00(LX/CiF;LX/Byu;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v0, v0, LX/GRi;->A02:LX/HOH;

    .line 55
    .line 56
    iget-boolean v1, v0, LX/HOH;->A01:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape249S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/FzT;

    .line 61
    .line 62
    iget-object v0, v0, LX/FzT;->A00:LX/GD6;

    .line 63
    .line 64
    iget-object v0, v0, LX/GD6;->A0D:LX/0Pj;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/Byu;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v0, v4, LX/Byu;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A07:LX/4uQ;

    .line 77
    .line 78
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v0, v1, LX/FXd;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    check-cast v1, LX/FXd;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v2, v1, LX/FXd;->A01:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v1, LX/FXd;->A03:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v0, LX/CiF;->A02:LX/CiF;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-boolean v1, v1, LX/HOG;->A00:Z

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape249S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/FzT;

    .line 102
    .line 103
    iget-object v0, v0, LX/FzT;->A00:LX/GD6;

    .line 104
    .line 105
    iget-object v0, v0, LX/GD6;->A0D:LX/0Pj;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LX/Byu;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    sget-object v0, LX/CiF;->A03:LX/CiF;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, v4, LX/Byu;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/Byu;->A00:LX/Emj;

    .line 124
    .line 125
    invoke-static {v0}, LX/4uV;->A19(LX/Emj;)LX/Emj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v4, LX/Byu;->A00:LX/Emj;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    sget-object v0, LX/CiF;->A02:LX/CiF;

    .line 133
    .line 134
    :goto_1
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v2, 0x0

    .line 139
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I2_2;

    .line 140
    .line 141
    invoke-direct {v1, v0, v4, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I2_2;-><init>(LX/CiF;LX/Byu;LX/8Yc;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
.end method
