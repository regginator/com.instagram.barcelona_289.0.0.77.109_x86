.class public final LX/Ggr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/G6K;

.field public final synthetic A01:LX/F8V;

.field public final synthetic A02:LX/Eps;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G6K;LX/F8V;LX/Eps;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Ggr;->A02:LX/Eps;

    iput-object p2, p0, LX/Ggr;->A01:LX/F8V;

    iput-object p1, p0, LX/Ggr;->A00:LX/G6K;

    iput-object p4, p0, LX/Ggr;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Ggr;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/Ggr;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 0
    const v0, -0x3dae76a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LX/GbY;->A00:LX/GHl;

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v0, v3, LX/Ggr;->A02:LX/Eps;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/GHl;->A01(Landroid/content/Context;)LX/GbY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/GbY;->A08()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v3, LX/Ggr;->A01:LX/F8V;

    .line 27
    .line 28
    iget-object v12, v0, LX/F8V;->A00:LX/HBT;

    .line 29
    .line 30
    if-nez v12, :cond_1

    .line 31
    .line 32
    const-string v0, "delegate"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v14, v0, LX/F8V;->A01:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v14, :cond_2

    .line 42
    .line 43
    const-string v0, "broadcastID"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v11, v3, LX/Ggr;->A00:LX/G6K;

    .line 47
    .line 48
    iget-object v10, v3, LX/Ggr;->A05:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v13, v3, LX/Ggr;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v3, LX/Ggr;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v13, v4}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v12, LX/HBT;->A0A:LX/GS4;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v2, v12, LX/HBT;->A0R:Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const-string v9, "price"

    .line 65
    .line 66
    iget-object v8, v0, LX/GS4;->A01:LX/Gc5;

    .line 67
    .line 68
    iget-object v5, v0, LX/GS4;->A02:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v5}, LX/6Rc;->A00(Lcom/instagram/service/session/UserSession;)LX/GYr;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v3, v0, LX/GS4;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v3}, LX/GYr;->A01(LX/GYr;Ljava/lang/String;)LX/FJ0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v6, v3, LX/GdN;->A00:LX/HPG;

    .line 84
    .line 85
    new-instance v3, LX/Fbv;

    .line 86
    .line 87
    invoke-direct {v3, v6}, LX/Fbv;-><init>(LX/Hnb;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v6, 0x1

    .line 95
    new-instance v3, Lcom/facebook/redex/IDxConsumerShape83S0300000_5_I2;

    .line 96
    .line 97
    invoke-direct {v3, v6, v0, v12, v11}, Lcom/facebook/redex/IDxConsumerShape83S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v3, v7}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v11, v11, LX/G6K;->A02:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    sget-object v10, LX/66f;->A02:LX/66f;

    .line 115
    .line 116
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    const/16 v3, 0x44f

    .line 121
    .line 122
    invoke-static {v3}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    const/16 v3, 0x152

    .line 127
    .line 128
    invoke-static {v3}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    const/16 v3, 0x153

    .line 133
    .line 134
    invoke-static {v3}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v20

    .line 138
    invoke-static {v5}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    const-string v22, "\"}"

    .line 143
    .line 144
    move-object/from16 v17, v13

    .line 145
    .line 146
    move-object/from16 v19, v4

    .line 147
    .line 148
    invoke-static/range {v16 .. v22}, LX/00b;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const/4 v3, 0x0

    .line 153
    const/16 v16, 0x740

    .line 154
    .line 155
    new-instance v9, LX/IHN;

    .line 156
    .line 157
    invoke-direct/range {v9 .. v16}, LX/IHN;-><init>(LX/66f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, LX/GS4;->A04:LX/0Pj;

    .line 161
    .line 162
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/Gn2;

    .line 167
    .line 168
    invoke-interface {v0, v2, v9, v3, v3}, LX/Eef;->Baf(Landroid/app/Activity;LX/IHN;LX/Eeg;LX/37y;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    const v0, 0x67d4dcf8

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    const-string v0, "sku"

    .line 179
    .line 180
    goto/16 :goto_0
    .line 181
    .line 182
    .line 183
.end method
