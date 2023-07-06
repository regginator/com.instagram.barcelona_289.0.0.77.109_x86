.class public Lcom/facebook/redex/IDxCBackShape146S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCBackShape146S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCBackShape146S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCBackShape146S0200000_5_I2;->A00:Ljava/lang/Object;

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
.method public final onButtonClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape146S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape146S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FSR;

    .line 8
    .line 9
    iget-object v2, v0, LX/FSR;->A0F:LX/Gck;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape146S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/HFJ;

    .line 14
    .line 15
    iget-object v1, v0, LX/HFJ;->A01:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LX/HHk;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/HHk;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape146S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/F9d;

    .line 29
    .line 30
    iget-boolean v0, v4, LX/F9d;->A07:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v2, v4, LX/F9d;->A01:LX/FGk;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const-string v0, "listController"

    .line 39
    .line 40
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape146S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LX/GSf;

    .line 48
    .line 49
    iget-object v0, v4, LX/GSf;->A00:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v4, LX/GSf;->A09:LX/B7P;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v2, v4, LX/GSf;->A02:LX/Aih;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape146S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/BMW;

    .line 66
    .line 67
    iget-object v1, v4, LX/GSf;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "see_pinned_comment"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v0, v1}, LX/Aih;->A08(LX/BMW;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v4, LX/GSf;->A01:LX/FCx;

    .line 75
    .line 76
    iget-object v0, v2, LX/FCx;->A00:LX/GSC;

    .line 77
    .line 78
    iget-object v1, v0, LX/GSC;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    iget-object v1, v0, LX/GSC;->A03:Ljava/lang/Integer;

    .line 83
    .line 84
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne v1, v0, :cond_5

    .line 87
    .line 88
    iget-object v1, v4, LX/GSf;->A06:LX/GEe;

    .line 89
    .line 90
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/GEe;->A00(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape146S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/util/List;

    .line 99
    .line 100
    iget-boolean v0, v2, LX/FGk;->A03:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v2, LX/FGk;->A07:LX/GJx;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LX/GJx;->A04(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v2, LX/FGk;->A05:Z

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v2, LX/FGk;->A09:LX/GbO;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/GbO;->A06(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v2}, LX/FGk;->A02()V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {v4}, LX/F9d;->A01(LX/F9d;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, LX/F9d;->A0B:LX/0Pj;

    .line 125
    .line 126
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/Fit;->A00(Lcom/instagram/service/session/UserSession;)LX/GHv;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v1, "favorites_management"

    .line 135
    .line 136
    iget-object v0, v4, LX/F9d;->A05:LX/BqK;

    .line 137
    .line 138
    invoke-static {v0}, LX/8fC;->A0U(LX/BqK;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v0, v3, LX/GHv;->A00:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/Emn;->A0L(LX/0if;Ljava/lang/String;)LX/0nT;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "instagram_feed_favorites_remove_all_undo"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x70f

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v1, v2, v0}, LX/Emo;->A1F(LX/09y;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    iget-object v1, v4, LX/GSf;->A08:LX/GbP;

    .line 169
    .line 170
    invoke-virtual {v1, v3}, LX/GbP;->A06(LX/BMW;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, LX/BMW;->A0f:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/FCx;->A08(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v1, v0}, LX/GbP;->A04(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape146S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape146S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/GSf;

    .line 9
    .line 10
    iget-object v1, v0, LX/GSf;->A04:LX/GTo;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/GTo;->A00:LX/3V8;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape146S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/F9d;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/F9d;->A04:LX/3V8;

    .line 22
    .line 23
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onShow()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape146S0200000_5_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape146S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/FSR;

    .line 9
    .line 10
    iget-object v3, v0, LX/FSR;->A0F:LX/Gck;

    .line 11
    .line 12
    iget-object v0, v0, LX/FSR;->A04:LX/F0n;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, LX/F0n;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/HHx;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/HHx;-><init>(Ljava/lang/Integer;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0
.end method
