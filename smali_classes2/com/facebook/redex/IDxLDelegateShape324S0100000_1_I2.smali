.class public Lcom/facebook/redex/IDxLDelegateShape324S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BfL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLDelegateShape324S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLDelegateShape324S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AA0()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLDelegateShape324S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxLDelegateShape324S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/1hF;

    .line 8
    .line 9
    iget-object v2, v3, LX/1hF;->A03:Lcom/instagram/unifiedfeedback/api/graphql/CXPFetchReactorsQueryResponseImpl$XcxpFetchFeedback$InlineXFBFeedback$Reactors$PageInfo;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v0, "has_next_page"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v3, LX/1hF;->A03:Lcom/instagram/unifiedfeedback/api/graphql/CXPFetchReactorsQueryResponseImpl$XcxpFetchFeedback$InlineXFBFeedback$Reactors$PageInfo;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "end_cursor"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v3, v0}, LX/1hF;->A00(LX/1hF;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxLDelegateShape324S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/1ig;

    .line 41
    .line 42
    iget-object v0, v4, LX/1ig;->A00:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, v4, LX/1ig;->A03:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v4, LX/1ig;->A03:Z

    .line 52
    .line 53
    invoke-static {v4}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v0, 0x12

    .line 59
    .line 60
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;

    .line 61
    .line 62
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape324S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/1ht;

    .line 73
    .line 74
    iget-object v0, v0, LX/1ht;->A02:LX/0Pj;

    .line 75
    .line 76
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v2, 0x0

    .line 85
    const/16 v0, 0x21

    .line 86
    .line 87
    invoke-static {v1, v2, v0}, LX/0wx;->A0l(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape324S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/1hw;

    .line 99
    .line 100
    iget-object v0, v0, LX/1hw;->A02:LX/0Pj;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A04:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0E:LX/4uO;

    .line 111
    .line 112
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A02(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape324S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/1hr;

    .line 125
    .line 126
    iget-object v0, v0, LX/1hr;->A03:LX/0Pj;

    .line 127
    .line 128
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/11S;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/11S;->Bb8()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxLDelegateShape324S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LX/1i1;

    .line 141
    .line 142
    iget-object v0, v1, LX/1i1;->A0L:LX/0Pj;

    .line 143
    .line 144
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/1ux;

    .line 149
    .line 150
    iget-object v1, v1, LX/1i1;->A04:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v2, v0, v1}, LX/1ux;->A03(ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 178
.end method
