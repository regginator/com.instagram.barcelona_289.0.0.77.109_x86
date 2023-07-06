.class public final LX/BCa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmW;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/Reel;

.field public final synthetic A01:LX/9gQ;

.field public final synthetic A02:LX/AiX;

.field public final synthetic A03:LX/ATl;

.field public final synthetic A04:LX/Ast;

.field public final synthetic A05:LX/AeM;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/AiX;LX/ATl;LX/Ast;LX/AeM;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/BCa;->A03:LX/ATl;

    .line 1
    .line 2
    iput-object p2, p0, LX/BCa;->A01:LX/9gQ;

    .line 3
    .line 4
    iput-object p6, p0, LX/BCa;->A05:LX/AeM;

    .line 5
    .line 6
    iput-object p3, p0, LX/BCa;->A02:LX/AiX;

    .line 7
    .line 8
    iput-object p5, p0, LX/BCa;->A04:LX/Ast;

    .line 9
    .line 10
    iput-object p1, p0, LX/BCa;->A00:Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final CDU(F)V
    .locals 0

    return-void
.end method

.method public final CHj(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/BCa;->A03:LX/ATl;

    .line 1
    .line 2
    iget-object v7, v6, LX/ATl;->A0H:LX/BoI;

    .line 3
    .line 4
    invoke-interface {v7}, LX/BoI;->isResumed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/BCa;->onCancel()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v6, LX/ATl;->A06:LX/Bkp;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/Bkp;->C9l()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v8, v6, LX/ATl;->A0I:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v1, p0, LX/BCa;->A01:LX/9gQ;

    .line 24
    .line 25
    sget-object v0, LX/9gQ;->A1D:LX/9gQ;

    .line 26
    .line 27
    if-ne v1, v0, :cond_7

    .line 28
    .line 29
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 30
    .line 31
    const-wide v0, 0x8100260000003eL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    iget-object v3, p0, LX/BCa;->A05:LX/AeM;

    .line 41
    .line 42
    iget-object v9, p0, LX/BCa;->A02:LX/AiX;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v5, p0, LX/BCa;->A04:LX/Ast;

    .line 47
    .line 48
    iget-object v0, p0, LX/BCa;->A00:Lcom/instagram/model/reels/Reel;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v0, v6, LX/ATl;->A05:LX/Afw;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, LX/Afw;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v9, LX/AiX;->A0G:Ljava/lang/String;

    .line 61
    .line 62
    :goto_1
    iget-object v4, v6, LX/ATl;->A0G:LX/0l7;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, LX/AeM;->A00(LX/0l7;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, LX/Ast;->A0y:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v9, LX/AiX;->A0E:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v9}, LX/AiX;->A02()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v7}, LX/BoI;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-static {v8}, LX/GcW;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-class v0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;

    .line 88
    .line 89
    :goto_2
    invoke-static {v5, v1, v8, v0}, LX/3jF;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;)LX/3jF;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v7}, LX/BoI;->B7f()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, -0x1

    .line 98
    if-eq v1, v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v7}, LX/BoI;->Ajs()Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {v3, v4}, LX/AeM;->A00(LX/0l7;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-virtual {v2, v5}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    iget-object v0, v6, LX/ATl;->A09:Ljava/lang/Class;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const-string v1, "ReelViewerLauncher"

    .line 121
    .line 122
    const-string v0, "Cannot launch with modal animation without a hide animation coordinator"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object v4, v6, LX/ATl;->A0G:LX/0l7;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, LX/AeM;->A00(LX/0l7;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, LX/AiX;->A02()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 141
    .line 142
    invoke-direct {v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v7}, LX/BoI;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v8}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v2, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    const/16 v0, 0x39

    .line 159
    .line 160
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v1, LX/GcM;->A07:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, v6, LX/ATl;->A01:LX/Hjc;

    .line 167
    .line 168
    iput-object v0, v1, LX/GcM;->A04:LX/Hjc;

    .line 169
    .line 170
    iget-object v0, v6, LX/ATl;->A0A:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v0, v1, LX/GcM;->A08:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, v6, LX/ATl;->A02:LX/0l7;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iput-object v0, v1, LX/GcM;->A05:LX/0l7;

    .line 179
    .line 180
    :cond_6
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    const/4 v0, 0x1

    .line 185
    goto/16 :goto_0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BCa;->A05:LX/AeM;

    .line 1
    .line 2
    iget-object v0, p0, LX/BCa;->A03:LX/ATl;

    .line 3
    .line 4
    iget-object v0, v0, LX/ATl;->A0G:LX/0l7;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/AeM;->A00(LX/0l7;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
