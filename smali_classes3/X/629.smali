.class public LX/629;
.super LX/HAb;
.source ""

# interfaces
.implements LX/4sG;
.implements LX/Hsi;


# instance fields
.field public A00:LX/7lB;

.field public A01:LX/0Q5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/7lB;LX/0l7;LX/HA1;LX/GHR;LX/HrC;LX/Hs8;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/4qO;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v11, LX/7nF;

    .line 12
    .line 13
    invoke-direct {v11, v0}, LX/7nF;-><init>(LX/0Q5;)V

    .line 14
    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    move-object/from16 v5, p5

    .line 21
    .line 22
    move-object/from16 v6, p6

    .line 23
    .line 24
    move-object/from16 v7, p7

    .line 25
    .line 26
    move-object/from16 v8, p8

    .line 27
    .line 28
    move-object/from16 v9, p9

    .line 29
    .line 30
    move-object/from16 v10, p10

    .line 31
    .line 32
    invoke-direct/range {v1 .. v11}, LX/HAb;-><init>(Landroid/content/Context;LX/0l7;LX/HA1;LX/GHR;LX/HrC;LX/Hs8;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/4qO;Lcom/instagram/service/session/UserSession;LX/0Q5;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iput-object p2, p0, LX/629;->A00:LX/7lB;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, LX/4T1;

    .line 41
    .line 42
    invoke-direct {v0, p1, p3, p0, v10}, LX/4T1;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/629;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/629;->A01:LX/0Q5;

    .line 46
    .line 47
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method


# virtual methods
.method public final A06()LX/7lB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/629;->A01:LX/0Q5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7lB;

    .line 9
    .line 10
    iput-object v0, p0, LX/629;->A00:LX/7lB;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/629;->A01:LX/0Q5;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/629;->A00:LX/7lB;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HAb;->A08:LX/HrC;

    .line 1
    .line 2
    iget-object v0, p0, LX/HAb;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/HrC;->D97(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HAb;->A08:LX/HrC;

    .line 1
    .line 2
    iget-object v0, p0, LX/HAb;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 3
    .line 4
    invoke-interface {v1, p0, v0}, LX/HrC;->Cj3(LX/HrB;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
