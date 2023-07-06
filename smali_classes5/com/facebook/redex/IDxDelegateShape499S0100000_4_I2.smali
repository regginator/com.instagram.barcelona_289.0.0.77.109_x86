.class public Lcom/facebook/redex/IDxDelegateShape499S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/HO2;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape499S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape499S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CI6()V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape499S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape499S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/HO2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/HO2;->A0B:LX/Fan;

    .line 10
    .line 11
    iget v5, v1, LX/HO2;->A00:I

    .line 12
    .line 13
    iget-object v0, v0, LX/Fan;->A0D:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, v1, LX/HO2;->A0B:LX/Fan;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, v0, LX/Fan;->A0C:LX/0Pj;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v2, LX/9gN;->A1s:LX/9gN;

    .line 49
    .line 50
    const-string v0, "https://help.instagram.com/resources/66726565"

    .line 51
    .line 52
    new-instance v1, LX/7ES;

    .line 53
    .line 54
    invoke-direct {v1, v4, v3, v2, v0}, LX/7ES;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "live_broadcast_ending"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, v1, LX/HO2;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    iget-object v4, v1, LX/HO2;->A0B:LX/Fan;

    .line 81
    .line 82
    iget-object v3, v4, LX/Fan;->A0C:LX/0Pj;

    .line 83
    .line 84
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/Frz;->A00(Lcom/instagram/service/session/UserSession;)LX/FQh;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v7, v4, LX/Fan;->A07:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v9, v8

    .line 98
    move-object v10, v8

    .line 99
    invoke-virtual/range {v5 .. v10}, LX/FQh;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v5, LX/FQh;->A00:LX/0nT;

    .line 103
    .line 104
    const-string v0, "ig_user_pay_create_thank_you_story_tapped"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x5c3

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, v5}, LX/Bs3;->A1D(LX/09y;LX/FQh;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/LMm;->A03:LX/LMm;

    .line 120
    .line 121
    const-string v0, "origin"

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v5, LX/9kH;->A3i:LX/9kH;

    .line 138
    .line 139
    iget-object v9, v4, LX/Fan;->A07:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v10, v4, LX/Fan;->A08:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v7, v4, LX/Fan;->A06:Ljava/lang/Long;

    .line 144
    .line 145
    invoke-static/range {v3 .. v11}, LX/CwO;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9kH;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    const-string v0, "Missing number of supporters to create `Thank supporters sticker`"

    .line 150
    .line 151
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
