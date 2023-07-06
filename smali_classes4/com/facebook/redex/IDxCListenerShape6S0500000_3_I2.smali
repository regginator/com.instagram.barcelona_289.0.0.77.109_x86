.class public Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A05:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static final A00(Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/8lw;

    .line 5
    .line 6
    iget-object v3, v2, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v8, v2, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v8, LX/B7P;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/B8r;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/8xB;

    .line 21
    .line 22
    iget-object v4, v1, LX/8lw;->A02:LX/Boa;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v11, v2, LX/8xB;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v11}, LX/9ty;->A00(Ljava/lang/String;)LX/9fm;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sparse-switch v4, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    iget-object v6, v1, LX/8lw;->A02:LX/Boa;

    .line 43
    .line 44
    iget-object v4, v8, LX/B7P;->A0f:LX/B7I;

    .line 45
    .line 46
    iget-object v9, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v8}, LX/B7P;->BIM()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v15, -0x1

    .line 53
    invoke-virtual {v0}, LX/B8r;->getPosition()I

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    iget-object v12, v2, LX/8xB;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v8}, LX/B7P;->AiA()LX/FeX;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v8}, LX/B7P;->BYz()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    xor-int/lit8 v17, v4, 0x1

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    iget-object v14, v0, LX/B8r;->A16:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v0, LX/B8r;->A0X:LX/9fZ;

    .line 73
    .line 74
    sget-object v4, LX/9fZ;->A04:LX/9fZ;

    .line 75
    .line 76
    invoke-static {v5, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    const/16 p0, 0x0

    .line 81
    .line 82
    invoke-interface/range {v6 .. v19}, LX/Boa;->CPe(LX/FeX;LX/B7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 83
    .line 84
    .line 85
    iput-object v11, v0, LX/B8r;->A0r:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v12, v0, LX/B8r;->A0q:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v2, LX/8xB;->A00:LX/8xA;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-static {v2, v8, v1, v0, v3}, LX/Alx;->A02(LX/8xA;LX/B7P;LX/8lw;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :sswitch_0
    iget-object v1, v1, LX/8lw;->A02:LX/Boa;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v0, "tombstone_view"

    .line 103
    .line 104
    invoke-interface {v1, v8, v0}, LX/Boa;->Bag(LX/B7P;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :sswitch_1
    iget-object v1, v1, LX/8lw;->A02:LX/Boa;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-interface {v1, v0}, LX/Boa;->CVs(Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_2
    iget-object v1, v1, LX/8lw;->A02:LX/Boa;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v8, v0}, LX/Boa;->CuE(LX/B7P;LX/B8r;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :sswitch_3
    iget-object v1, v1, LX/8lw;->A02:LX/Boa;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v8, v0}, LX/Boa;->CuC(LX/B7P;LX/B8r;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :sswitch_4
    iget-object v2, v1, LX/8lw;->A02:LX/Boa;

    .line 138
    .line 139
    invoke-interface {v2, v8, v1, v0}, LX/Boa;->CVy(LX/B7P;LX/8lw;LX/B8r;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :sswitch_5
    iget-object v4, v1, LX/8lw;->A02:LX/Boa;

    .line 144
    .line 145
    iget-object v2, v8, LX/B7P;->A0f:LX/B7I;

    .line 146
    .line 147
    iget-object v3, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v2, LX/CjW;->A0U:LX/CjW;

    .line 150
    .line 151
    invoke-interface {v4, v8, v0, v2, v3}, LX/Boa;->CuZ(LX/B7P;LX/B8r;LX/CjW;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-static {v8, v1, v0}, LX/Alx;->A03(LX/B7P;LX/8lw;LX/B8r;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :sswitch_6
    iget-object v3, v1, LX/8lw;->A02:LX/Boa;

    .line 159
    .line 160
    iget-object v2, v0, LX/B8r;->A16:Ljava/lang/String;

    .line 161
    .line 162
    const-string v1, ""

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    move-object v2, v1

    .line 167
    :cond_2
    invoke-interface {v3, v8, v0, v2}, LX/Boa;->CuO(LX/B7P;LX/B8r;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    nop

    .line 172
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0x13 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A05:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x71c7c432

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/Afv;

    .line 21
    .line 22
    invoke-static {v1, v2}, LX/AmB;->A0T(LX/Afv;Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v2, LX/BrS;

    .line 31
    .line 32
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/BAZ;

    .line 35
    .line 36
    invoke-interface {v2, v1}, LX/BrS;->C1o(LX/BAZ;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object v2, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/Aq3;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v5}, LX/Aq3;->onClick(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    const v1, -0x4ee5c4

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v1, v0}, LX/0pH;->A0C(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    check-cast v2, LX/BrS;

    .line 70
    .line 71
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/BAZ;

    .line 74
    .line 75
    invoke-interface {v2, v1}, LX/BrS;->Bt3(LX/BAZ;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_0
    const v0, -0x2486343d

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {}, LX/2Tu;->A00()LX/ATm;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    iget-object v8, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/Ajt;

    .line 101
    .line 102
    invoke-virtual {v1}, LX/Ajt;->A03()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v6, LX/9k5;->A0D:LX/9k5;

    .line 107
    .line 108
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/0l7;

    .line 111
    .line 112
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual/range {v4 .. v9}, LX/ATm;->A06(Landroidx/fragment/app/FragmentActivity;LX/9k5;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const v1, 0x17c54793

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_1
    const v0, 0x52d1bb0e

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v0}, LX/AmA;->A00(Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const v1, 0x2043f96c

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_2
    const v0, -0x48600783

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v0}, LX/AmA;->A00(Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const v1, -0x209e5945

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_3
    const v0, -0x150bd673

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v2, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A03:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/lang/Number;

    .line 155
    .line 156
    iget-object v4, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, LX/Hso;

    .line 159
    .line 160
    iget-object v5, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, LX/GCb;

    .line 163
    .line 164
    iget-object v6, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A04:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, LX/GXx;

    .line 167
    .line 168
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LX/B7P;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    iget-object v7, v6, LX/GXx;->A00:LX/5Ls;

    .line 177
    .line 178
    if-nez v7, :cond_2

    .line 179
    .line 180
    const-string v0, "poll"

    .line 181
    .line 182
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    throw v0

    .line 187
    :cond_2
    invoke-static {v1}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v1}, LX/B7P;->A0S(LX/B7P;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-interface/range {v4 .. v10}, LX/Hso;->BrI(LX/GCb;LX/GXx;LX/5Ls;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    const v1, -0xc4a1aa9

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_4
    const v0, 0x11a892be

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v7, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A04:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v7, LX/0if;

    .line 213
    .line 214
    iget-object v8, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v8, LX/9GJ;

    .line 217
    .line 218
    iget-object v4, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, LX/8x0;

    .line 221
    .line 222
    iget-object v5, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A03:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, LX/B8q;

    .line 225
    .line 226
    iget-object v3, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, LX/AQr;

    .line 229
    .line 230
    iget-boolean v1, v4, LX/8x0;->A0N:Z

    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    sget-object v6, LX/0TD;->A06:LX/0TD;

    .line 235
    .line 236
    const-wide v1, 0x810b0000001d3fL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v6, v7, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    sget-object v1, Lcom/instagram/api/schemas/RIXUCtaType;->A03:Lcom/instagram/api/schemas/RIXUCtaType;

    .line 248
    .line 249
    :cond_3
    :goto_2
    sget-object v2, Lcom/instagram/api/schemas/RIXUCtaType;->A03:Lcom/instagram/api/schemas/RIXUCtaType;

    .line 250
    .line 251
    if-ne v1, v2, :cond_5

    .line 252
    .line 253
    iget-object v6, v8, LX/9GJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 256
    .line 257
    const-wide v1, 0x810b0000001d3fL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v5, v6, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_4

    .line 267
    .line 268
    iget-object v1, v8, LX/9GJ;->A07:LX/0Pj;

    .line 269
    .line 270
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, LX/DbN;

    .line 275
    .line 276
    if-eqz v5, :cond_4

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-virtual {v5, v1, v1, v2}, LX/DbN;->A07(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Z)V

    .line 281
    .line 282
    .line 283
    :cond_4
    :goto_3
    invoke-virtual {v3, v4}, LX/AQr;->A00(LX/8x0;)V

    .line 284
    .line 285
    .line 286
    const v1, 0x52f1cd19

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_5
    iget-object v1, v4, LX/8x0;->A0H:Ljava/util/List;

    .line 292
    .line 293
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_4

    .line 298
    .line 299
    invoke-virtual {v4}, LX/8x0;->A00()Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    iget-object v1, v4, LX/8x0;->A0H:Ljava/util/List;

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LX/41a;

    .line 311
    .line 312
    iget-object v1, v1, LX/41a;->A00:LX/B7P;

    .line 313
    .line 314
    invoke-static {v1}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    iget-object v1, v4, LX/8x0;->A0H:Ljava/util/List;

    .line 319
    .line 320
    invoke-static {v1}, LX/Akk;->A05(Ljava/util/List;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v19

    .line 324
    invoke-virtual {v4}, LX/8x0;->getId()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    iget-object v9, v4, LX/8x0;->A03:LX/1AX;

    .line 329
    .line 330
    iget-object v2, v4, LX/8x0;->A0O:Ljava/lang/String;

    .line 331
    .line 332
    iget v1, v5, LX/B8q;->A00:I

    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    iget-boolean v5, v4, LX/8x0;->A0J:Z

    .line 339
    .line 340
    iget-boolean v1, v4, LX/8x0;->A0M:Z

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    iget-object v14, v4, LX/8x0;->A0A:Ljava/lang/Integer;

    .line 344
    .line 345
    move-object v12, v11

    .line 346
    move-object/from16 v17, v2

    .line 347
    .line 348
    move-object/from16 v18, v11

    .line 349
    .line 350
    move/from16 v20, v5

    .line 351
    .line 352
    move/from16 v21, v1

    .line 353
    .line 354
    move/from16 v22, v6

    .line 355
    .line 356
    invoke-virtual/range {v8 .. v22}, LX/9GJ;->A00(LX/4qu;Lcom/instagram/clips/intf/ClipsViewerSource;LX/Auo;Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_6
    iget-boolean v1, v4, LX/8x0;->A0N:Z

    .line 361
    .line 362
    if-nez v1, :cond_7

    .line 363
    .line 364
    iget-object v1, v4, LX/8x0;->A06:Lcom/instagram/api/schemas/RIXUCtaType;

    .line 365
    .line 366
    if-nez v1, :cond_3

    .line 367
    .line 368
    :cond_7
    sget-object v1, Lcom/instagram/api/schemas/RIXUCtaType;->A08:Lcom/instagram/api/schemas/RIXUCtaType;

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :pswitch_5
    const v0, -0x1b2f5a48

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iget-object v5, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v5, LX/FB9;

    .line 381
    .line 382
    iget-object v2, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A04:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Ljava/util/List;

    .line 385
    .line 386
    invoke-static {v2}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, LX/B7P;

    .line 391
    .line 392
    iget-object v4, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v4, LX/98x;

    .line 395
    .line 396
    iget-object v6, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A02:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v6, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 399
    .line 400
    invoke-virtual {v5, v1, v6, v4, v2}, LX/FB9;->A08(LX/B7P;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/98x;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A03:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, LX/ANN;

    .line 406
    .line 407
    iget-object v5, v1, LX/ANN;->A08:LX/Ald;

    .line 408
    .line 409
    iget-object v2, v5, LX/Ald;->A01:LX/0nT;

    .line 410
    .line 411
    const-string v1, "instagram_ad_pivots_see_more"

    .line 412
    .line 413
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const/16 v1, 0x65f

    .line 418
    .line 419
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_8

    .line 428
    .line 429
    invoke-static {v4, v5}, LX/Ald;->A00(LX/98x;LX/Ald;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v3, v1}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v5, LX/Ald;->A04:LX/BqK;

    .line 441
    .line 442
    invoke-static {v3, v1}, LX/BqK;->A05(LX/09y;LX/BqK;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v4, LX/98x;->A07:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v3, v1}, LX/8fI;->A0R(LX/09y;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v6, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A07:Ljava/lang/String;

    .line 451
    .line 452
    const-string v1, "chaining_session_id"

    .line 453
    .line 454
    invoke-virtual {v3, v1, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v5, LX/Ald;->A03:Lcom/instagram/service/session/UserSession;

    .line 458
    .line 459
    invoke-static {v4, v2}, LX/AmC;->A0E(LX/98x;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-eqz v1, :cond_e

    .line 464
    .line 465
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v3, v1}, LX/8fI;->A0L(LX/09y;Ljava/lang/Long;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v3, v4}, LX/AjP;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/98x;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v3, v4, v5, v2, v1}, LX/98x;->A02(LX/09y;LX/98x;LX/Ald;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v4, LX/98x;->A02:LX/B7P;

    .line 480
    .line 481
    invoke-static {v3, v1, v2}, LX/Ald;->A05(LX/09y;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 482
    .line 483
    .line 484
    :cond_8
    const v1, -0x52779dc9

    .line 485
    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :pswitch_6
    const v0, -0x3512491a    # -7789427.0f

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A04:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, LX/AIU;

    .line 499
    .line 500
    iget-object v1, v1, LX/AIU;->A00:Landroid/content/Context;

    .line 501
    .line 502
    invoke-static {v1}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    int-to-float v6, v1

    .line 507
    const/high16 v2, 0x3f000000    # 0.5f

    .line 508
    .line 509
    mul-float/2addr v6, v2

    .line 510
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A03:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Landroid/view/View;

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A02:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, LX/62Z;

    .line 521
    .line 522
    iget-object v1, v1, LX/62Z;->A00:LX/4ww;

    .line 523
    .line 524
    iget v1, v1, LX/4ww;->A04:I

    .line 525
    .line 526
    int-to-float v1, v1

    .line 527
    mul-float/2addr v1, v2

    .line 528
    add-float/2addr v5, v1

    .line 529
    iget-object v4, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A01:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v4, LX/Bhx;

    .line 532
    .line 533
    if-eqz v4, :cond_9

    .line 534
    .line 535
    iget-object v3, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v3, LX/BAZ;

    .line 538
    .line 539
    float-to-int v2, v6

    .line 540
    float-to-int v1, v5

    .line 541
    invoke-interface {v4, v3, v2, v1}, LX/Bhx;->CEu(LX/BAZ;II)Z

    .line 542
    .line 543
    .line 544
    :cond_9
    const v1, 0x15f6f3a9

    .line 545
    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_7
    const v0, -0x21dbc76d

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iget-object v5, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v5, LX/Bkv;

    .line 559
    .line 560
    if-eqz v5, :cond_a

    .line 561
    .line 562
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A04:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, LX/B7B;

    .line 565
    .line 566
    iget-object v4, v1, LX/B7B;->A0M:LX/B7P;

    .line 567
    .line 568
    iget-object v2, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A03:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, LX/BAZ;

    .line 571
    .line 572
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A02:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 575
    .line 576
    invoke-interface {v5, v4, v1, v2}, LX/Bkv;->CIS(LX/B7P;Lcom/instagram/model/shopping/Product;LX/BAZ;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, LX/AdO;

    .line 582
    .line 583
    iget-object v1, v1, LX/AdO;->A06:Lcom/instagram/service/session/UserSession;

    .line 584
    .line 585
    invoke-static {v1}, LX/7GJ;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    const-string v2, "has_set_reminder_via_drops_sticker"

    .line 594
    .line 595
    const/4 v1, 0x1

    .line 596
    invoke-static {v3, v2, v1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 597
    .line 598
    .line 599
    :cond_a
    const v1, -0x53100a53

    .line 600
    .line 601
    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :pswitch_8
    invoke-static {v3}, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A00(Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_9
    iget-object v8, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    iget-object v2, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A01:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, LX/H3T;

    .line 613
    .line 614
    iget-object v5, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A02:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v5, LX/B8s;

    .line 617
    .line 618
    iget-object v6, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A03:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v6, LX/0if;

    .line 621
    .line 622
    iget-object v4, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A04:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v4, LX/8lw;

    .line 625
    .line 626
    const-string v1, "business_conversion_netego_selected_reason"

    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-static {v1, v0}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    sget-object v0, LX/9eG;->A04:LX/9eG;

    .line 634
    .line 635
    const-string v1, "reason"

    .line 636
    .line 637
    if-eq v8, v0, :cond_b

    .line 638
    .line 639
    sget-object v0, LX/9eG;->A05:LX/9eG;

    .line 640
    .line 641
    if-ne v8, v0, :cond_c

    .line 642
    .line 643
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v7, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :cond_c
    iget-object v1, v2, LX/H3T;->A04:Ljava/lang/String;

    .line 651
    .line 652
    const-string v0, "id"

    .line 653
    .line 654
    invoke-virtual {v7, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v2, LX/H3T;->A06:Ljava/lang/String;

    .line 658
    .line 659
    const-string v0, "tracking_token"

    .line 660
    .line 661
    invoke-virtual {v7, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const-string v1, "type"

    .line 665
    .line 666
    const-string v0, "business_conversion"

    .line 667
    .line 668
    invoke-virtual {v7, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object v3, v5, LX/B8s;->A02:Ljava/lang/String;

    .line 672
    .line 673
    const/16 v2, 0x9

    .line 674
    .line 675
    const/16 v1, 0xa

    .line 676
    .line 677
    const/16 v0, 0x76

    .line 678
    .line 679
    invoke-static {v2, v1, v0}, LX/JUl;->A00(III)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v7, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v7, v6}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 687
    .line 688
    .line 689
    sget-object v0, LX/9eG;->A02:LX/9eG;

    .line 690
    .line 691
    invoke-virtual {v5, v0}, LX/B8s;->CmN(LX/9eG;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v4}, LX/Alx;->A07(LX/8lw;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_a
    iget-object v6, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v6, Landroid/content/Context;

    .line 701
    .line 702
    iget-object v4, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A01:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 705
    .line 706
    iget-object v2, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A02:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, LX/BE4;

    .line 709
    .line 710
    iget-object v5, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A03:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v5, LX/BrJ;

    .line 713
    .line 714
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;->A04:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, LX/B7B;

    .line 717
    .line 718
    const/4 v0, 0x1

    .line 719
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    const/4 v0, 0x3

    .line 723
    invoke-static {v6, v4, v0}, LX/AhK;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 724
    .line 725
    .line 726
    iget-object v4, v2, LX/BE4;->A1I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 727
    .line 728
    iget-object v3, v1, LX/B7B;->A03:Lcom/instagram/model/effect/AttributedAREffect;

    .line 729
    .line 730
    invoke-virtual {v3}, Lcom/instagram/model/effect/AttributedAREffect;->BYP()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    xor-int/lit8 v2, v0, 0x1

    .line 735
    .line 736
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v2}, LX/9gL;->A00(I)LX/9gL;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iput-object v0, v3, Lcom/instagram/model/effect/AttributedAREffect;->A04:LX/9gL;

    .line 745
    .line 746
    const v0, 0x7f0808b2

    .line 747
    .line 748
    .line 749
    if-eqz v2, :cond_d

    .line 750
    .line 751
    const v0, 0x7f0808b0

    .line 752
    .line 753
    .line 754
    :cond_d
    invoke-static {v1, v4, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 755
    .line 756
    .line 757
    new-instance v0, LX/9F2;

    .line 758
    .line 759
    invoke-direct {v0, v4, v3, v2}, LX/9F2;-><init>(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/model/effect/AttributedAREffect;Z)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v5, v0, v2}, LX/BrJ;->Bw3(LX/3jG;Z)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    throw v0

    .line 771
    nop

    .line 772
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
    .end packed-switch
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
.end method
