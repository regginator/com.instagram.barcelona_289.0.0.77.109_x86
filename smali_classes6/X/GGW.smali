.class public final LX/GGW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bqo;

.field public final A01:LX/Bf2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0l7;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0l7;LX/Bqo;LX/Bf2;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/GGW;->A03:LX/0l7;

    .line 11
    .line 12
    iput-object p3, p0, LX/GGW;->A01:LX/Bf2;

    .line 13
    .line 14
    iput-object p4, p0, LX/GGW;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p2, p0, LX/GGW;->A00:LX/Bqo;

    .line 17
    .line 18
    iput-boolean p5, p0, LX/GGW;->A04:Z

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final A00(LX/HuO;LX/Gw2;LX/B7P;Lcom/instagram/igds/components/imagebutton/IgImageButton;Z)V
    .locals 21

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    invoke-static {v0, v12, v5}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v6, p2

    .line 12
    .line 13
    iget-object v3, v6, LX/Gw2;->A01:LX/Gzm;

    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    iget-object v0, v2, LX/GGW;->A00:LX/Bqo;

    .line 18
    .line 19
    invoke-interface {v0, v6}, LX/Bem;->Al8(LX/Mhj;)LX/AS2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v10, 0x0

    .line 24
    move-object/from16 v9, p3

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object v0, v9, LX/B7P;->A0f:LX/B7I;

    .line 29
    .line 30
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v12, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v2, LX/GGW;->A01:LX/Bf2;

    .line 38
    .line 39
    move-object v11, v0

    .line 40
    move-object v13, v4

    .line 41
    move-object v14, v3

    .line 42
    move-object v15, v6

    .line 43
    move/from16 v16, v17

    .line 44
    .line 45
    invoke-interface/range {v11 .. v16}, LX/Bf2;->Cb9(Landroid/view/View;LX/AS2;LX/Gzm;LX/Gw2;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v13, v2, LX/GGW;->A02:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v13}, LX/Abl;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v13}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v9}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v9}, LX/Aib;->A06(LX/B7P;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v3, v2, LX/GGW;->A03:LX/0l7;

    .line 67
    .line 68
    iget v2, v4, LX/AS2;->A01:I

    .line 69
    .line 70
    iget v1, v4, LX/AS2;->A00:I

    .line 71
    .line 72
    const/16 v0, 0x43

    .line 73
    .line 74
    invoke-static {v5, v9, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v5, v3

    .line 79
    move-object v6, v9

    .line 80
    move-object v7, v12

    .line 81
    move v8, v2

    .line 82
    move v9, v1

    .line 83
    move/from16 v10, v17

    .line 84
    .line 85
    invoke-static/range {v4 .. v10}, LX/AbN;->A00(Landroid/view/View$OnClickListener;LX/0l7;LX/B7P;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZ)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const/16 v0, 0xd

    .line 90
    .line 91
    invoke-static {v6, v4, v9, v5, v0}, LX/Emq;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;

    .line 96
    .line 97
    invoke-direct {v7, v1, v5, v9, v4}, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, v2, LX/GGW;->A04:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v2, LX/GGW;->A03:LX/0l7;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "explore_popular"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v9}, LX/B7P;->BSR()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 125
    .line 126
    const-wide v0, 0x810f4d0004277dL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v5, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    :cond_2
    invoke-virtual {v9}, LX/B7P;->Ba2()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    :cond_3
    const/16 v18, 0x1

    .line 146
    .line 147
    :cond_4
    iget v15, v4, LX/AS2;->A01:I

    .line 148
    .line 149
    iget v0, v4, LX/AS2;->A00:I

    .line 150
    .line 151
    iget v14, v3, LX/Gzm;->A00:F

    .line 152
    .line 153
    iget-object v8, v2, LX/GGW;->A03:LX/0l7;

    .line 154
    .line 155
    move/from16 v19, p5

    .line 156
    .line 157
    move-object v11, v10

    .line 158
    move/from16 v20, v17

    .line 159
    .line 160
    move/from16 v16, v0

    .line 161
    .line 162
    invoke-static/range {v6 .. v20}, LX/AkA;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;LX/0l7;LX/B7P;LX/BmL;LX/BkS;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/service/session/UserSession;FIIIZZZ)V

    .line 163
    .line 164
    .line 165
    return-void
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
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
