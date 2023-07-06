.class public Lcom/instagram/common/accessibility/IDxCSpanShape15S0300000_1_I2;
.super LX/CJE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/03n;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/instagram/common/accessibility/IDxCSpanShape15S0300000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/accessibility/IDxCSpanShape15S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/instagram/common/accessibility/IDxCSpanShape15S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/common/accessibility/IDxCSpanShape15S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p6, p7}, LX/CJE;-><init>(LX/03n;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/instagram/common/accessibility/IDxCSpanShape15S0300000_1_I2;->A03:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v12, v0, Lcom/instagram/common/accessibility/IDxCSpanShape15S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v12, LX/18b;

    .line 10
    .line 11
    iget-object v1, v12, LX/18b;->A02:LX/24T;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v11, v0, Lcom/instagram/common/accessibility/IDxCSpanShape15S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v11, LX/0ye;

    .line 20
    .line 21
    iget-boolean v1, v12, LX/18b;->A00:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v5, v12, LX/18b;->A04:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    sget-object v2, LX/2EZ;->A0A:LX/2EZ;

    .line 28
    .line 29
    iget-object v3, v11, LX/0ye;->A0P:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v6, v11, LX/0ye;->A0S:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-boolean v10, v12, LX/18b;->A05:Z

    .line 38
    .line 39
    iget-object v1, v12, LX/18b;->A01:LX/269;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v2 .. v10}, LX/3OI;->A01(LX/2EZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, LX/49x;->A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v13, v0, Lcom/instagram/common/accessibility/IDxCSpanShape15S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v13, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 62
    .line 63
    move-object v14, v5

    .line 64
    move-object v15, v6

    .line 65
    move/from16 v16, v8

    .line 66
    .line 67
    invoke-virtual/range {v11 .. v16}, LX/0ye;->A04(LX/18b;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v2, v11, LX/0ye;->A0P:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    sget-object v1, LX/0TD;->A05:LX/0TD;

    .line 78
    .line 79
    invoke-static {v1, v2}, LX/3jC;->A02(LX/0TD;Lcom/instagram/service/session/UserSession;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v3, v1}, LX/3cx;->A05(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    iget-object v3, v0, Lcom/instagram/common/accessibility/IDxCSpanShape15S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Landroid/app/Activity;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/instagram/common/accessibility/IDxCSpanShape15S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/common/accessibility/IDxCSpanShape15S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/18U;

    .line 103
    .line 104
    iget-object v1, v0, LX/18U;->A02:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/9gN;->A26:LX/9gN;

    .line 110
    .line 111
    invoke-static {v3, v2, v0, v1}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "fb_to_ig_feed_default_audience_consent"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_1
    sget-object v4, LX/2EZ;->A0A:LX/2EZ;

    .line 125
    .line 126
    iget-object v5, v0, Lcom/instagram/common/accessibility/IDxCSpanShape15S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/instagram/common/accessibility/IDxCSpanShape15S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LX/18b;

    .line 133
    .line 134
    iget-boolean v10, v1, LX/18b;->A00:Z

    .line 135
    .line 136
    iget-object v2, v1, LX/18b;->A02:LX/24T;

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v2, v0, Lcom/instagram/common/accessibility/IDxCSpanShape15S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LX/CXU;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v5}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v0, v0, LX/49x;->A00:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v0}, LX/3cx;->A05(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v5}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    iget-boolean v12, v1, LX/18b;->A05:Z

    .line 169
    .line 170
    iget-object v0, v1, LX/18b;->A01:LX/269;

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const-string v8, "video_feed"

    .line 177
    .line 178
    invoke-static/range {v4 .. v12}, LX/3OI;->A01(LX/2EZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v1, v2, v0}, LX/CXU;->A0A(LX/18b;LX/CXU;Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
