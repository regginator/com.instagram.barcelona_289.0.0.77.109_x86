.class public final LX/DsE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public final synthetic A00:LX/DSi;


# direct methods
.method public constructor <init>(LX/DSi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DsE;->A00:LX/DSi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DsE;->A00:LX/DSi;

    .line 1
    .line 2
    iget-object v0, v1, LX/DSi;->A00:LX/MF2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/MF2;->A08()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/DSi;->A07:LX/3Co;

    .line 10
    .line 11
    iget-object v2, v1, LX/3Co;->A00:LX/Dc5;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/3Co;->A00:LX/Dc5;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/Dc5;->A13()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/Dc5;->A11()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LX/3Co;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v1}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-class v0, LX/Dc5;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final onResume()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/DsE;->A00:LX/DSi;

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    iput-boolean v14, v4, LX/DSi;->A02:Z

    .line 6
    .line 7
    iget-object v3, v4, LX/DSi;->A03:Landroid/app/Activity;

    .line 8
    .line 9
    sget-object v5, LX/DSi;->A0B:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v2, v5

    .line 12
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/7G5;->A06(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v4, LX/DSi;->A06:LX/8WR;

    .line 27
    .line 28
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, v4, LX/DSi;->A01:LX/DYf;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LX/DYf;->A02()V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v6, 0x0

    .line 46
    iput-object v6, v4, LX/DSi;->A01:LX/DYf;

    .line 47
    .line 48
    iget-object v2, v4, LX/DSi;->A00:LX/MF2;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v12, v4, LX/DSi;->A08:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v7, v4, LX/DSi;->A05:Landroid/view/ViewStub;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v9, LX/K21;

    .line 61
    .line 62
    invoke-direct {v9, v12, v1}, LX/K21;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v17, LX/CiP;->A03:LX/CiP;

    .line 69
    .line 70
    sget-object v18, LX/CiP;->A05:LX/CiP;

    .line 71
    .line 72
    new-instance v0, LX/Dm2;

    .line 73
    .line 74
    invoke-direct {v0, v14}, LX/Dm2;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v8, LX/LDb;

    .line 78
    .line 79
    move-object v15, v8

    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    move-object/from16 v19, v0

    .line 83
    .line 84
    move-object/from16 v20, v9

    .line 85
    .line 86
    move-object/from16 v21, v12

    .line 87
    .line 88
    invoke-direct/range {v15 .. v21}, LX/LDb;-><init>(Landroid/content/Context;LX/CiP;LX/CiP;LX/Ma4;LX/Mdd;Lcom/instagram/service/session/UserSession;)V

    .line 89
    .line 90
    .line 91
    const-string v13, "ig_headmojis"

    .line 92
    .line 93
    move-object v10, v6

    .line 94
    move-object v11, v6

    .line 95
    invoke-static/range {v7 .. v14}, LX/Lx6;->A03(Landroid/view/ViewStub;LX/Mfm;LX/Mdd;LX/MaW;LX/JOg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/MF2;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v0, 0x1

    .line 100
    iput v0, v2, LX/MF2;->A00:I

    .line 101
    .line 102
    invoke-virtual {v2, v14}, LX/MF2;->A0N(Z)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape593S0100000_4_I2;

    .line 107
    .line 108
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxIListenerShape593S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/MF2;->A0J(LX/Eee;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v4, LX/DSi;->A00:LX/MF2;

    .line 115
    .line 116
    :cond_2
    sget-object v5, LX/9kH;->A20:LX/9kH;

    .line 117
    .line 118
    const-string v0, "DIRECT_HEADMOJI_STICKERS"

    .line 119
    .line 120
    invoke-virtual {v2, v6, v0}, LX/MF2;->A0K(LX/A6w;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v4, LX/DSi;->A07:LX/3Co;

    .line 124
    .line 125
    iget-object v4, v1, LX/3Co;->A00:LX/Dc5;

    .line 126
    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    iget-object v0, v1, LX/3Co;->A01:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    move-object v7, v0

    .line 132
    move-object v8, v6

    .line 133
    move-object v9, v6

    .line 134
    move-object v10, v6

    .line 135
    move-object v11, v6

    .line 136
    invoke-static/range {v6 .. v11}, LX/DYo;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Dc5;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_3
    iput-object v4, v1, LX/3Co;->A00:LX/Dc5;

    .line 141
    .line 142
    invoke-static {v3}, LX/J2J;->A00(Landroid/content/Context;)I

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    const/16 v19, 0x1

    .line 147
    .line 148
    sget-object v7, LX/CkO;->A0D:LX/CkO;

    .line 149
    .line 150
    move-object v8, v6

    .line 151
    move-object v9, v6

    .line 152
    move-object v10, v6

    .line 153
    move-object v11, v6

    .line 154
    move-object v12, v6

    .line 155
    move-object v13, v6

    .line 156
    move-object v14, v6

    .line 157
    move-object v15, v6

    .line 158
    move-object/from16 v16, v6

    .line 159
    .line 160
    move-object/from16 v17, v6

    .line 161
    .line 162
    invoke-virtual/range {v4 .. v19}, LX/Dc5;->A1i(LX/9kH;LX/Ck4;LX/CkO;LX/9kC;LX/Bz6;LX/CjR;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, LX/Dc5;->A2F(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
