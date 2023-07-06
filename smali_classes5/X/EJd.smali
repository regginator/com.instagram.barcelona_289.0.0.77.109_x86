.class public final LX/EJd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/CFx;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/CFx;)V
    .locals 0

    iput-object p2, p0, LX/EJd;->A01:LX/CFx;

    iput-object p1, p0, LX/EJd;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/EJd;->A01:LX/CFx;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v10, p0, LX/EJd;->A00:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v1, v2, LX/CFx;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "mediaType"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v7

    .line 19
    :cond_0
    const-string v0, "image"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    :goto_1
    iget-object v0, v2, LX/CFx;->A03:Ljava/io/File;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string v0, "presetMediumFile"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "video"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {v0, v1, v6}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v0, v2, LX/CFx;->A07:LX/Eh8;

    .line 57
    .line 58
    iget-object v4, v5, LX/DYE;->A00:LX/DXx;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v0, v4, LX/DXx;->A0V:LX/Eh8;

    .line 64
    .line 65
    iget-object v1, v2, LX/CFx;->A08:LX/0Pj;

    .line 66
    .line 67
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v0, v4, LX/DXx;->A1K:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-virtual {v2}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v4, LX/DXx;->A03:Landroid/app/Activity;

    .line 81
    .line 82
    iput-object v2, v4, LX/DXx;->A0G:LX/EqB;

    .line 83
    .line 84
    sget-object v3, LX/DR9;->A02:LX/DJ2;

    .line 85
    .line 86
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 91
    .line 92
    filled-new-array {v0}, [LX/A6w;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v1, v0}, LX/DJ2;->A00(Lcom/instagram/service/session/UserSession;[LX/A6w;)LX/DR9;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v4, LX/DXx;->A0P:LX/DR9;

    .line 101
    .line 102
    iput-boolean v9, v4, LX/DXx;->A2T:Z

    .line 103
    .line 104
    iget-object v0, v2, LX/EqB;->_volumeKeyPressController:LX/Dsp;

    .line 105
    .line 106
    iput-object v0, v4, LX/DXx;->A0M:LX/Dsp;

    .line 107
    .line 108
    iget-object v0, v2, LX/CFx;->A02:LX/GuM;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v0, v4, LX/DXx;->A0a:LX/GuM;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v10, v4, LX/DXx;->A06:Landroid/view/ViewGroup;

    .line 119
    .line 120
    iget-object v0, v2, LX/CFx;->A00:LX/9kH;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    const-string v0, "entryPoint"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iput-object v0, v4, LX/DXx;->A08:LX/9kH;

    .line 128
    .line 129
    iput-object v2, v4, LX/DXx;->A0J:LX/0l7;

    .line 130
    .line 131
    invoke-virtual {v5}, LX/DYE;->A02()V

    .line 132
    .line 133
    .line 134
    iput-boolean v9, v4, LX/DXx;->A2e:Z

    .line 135
    .line 136
    invoke-virtual {v5, v8}, LX/DYE;->A04(Lcom/instagram/common/gallery/Medium;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, LX/DXx;->A00(LX/DXx;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v6, v4, LX/DXx;->A2L:Z

    .line 143
    .line 144
    invoke-virtual {v5}, LX/DYE;->A02()V

    .line 145
    .line 146
    .line 147
    iput-boolean v6, v4, LX/DXx;->A2D:Z

    .line 148
    .line 149
    iget-boolean v0, v2, LX/CFx;->A06:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, v2, LX/CFx;->A04:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    const-string v0, "effectId"

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    move-object v7, v0

    .line 162
    :cond_6
    iput-object v7, v4, LX/DXx;->A1Y:Ljava/lang/String;

    .line 163
    .line 164
    iput-boolean v6, v4, LX/DXx;->A24:Z

    .line 165
    .line 166
    iput-boolean v6, v4, LX/DXx;->A2A:Z

    .line 167
    .line 168
    new-instance v0, LX/DyI;

    .line 169
    .line 170
    invoke-direct {v0}, LX/DyI;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, v4, LX/DXx;->A0W:LX/Ecq;

    .line 174
    .line 175
    new-instance v0, LX/DsY;

    .line 176
    .line 177
    invoke-direct {v0, v4}, LX/DsY;-><init>(LX/DXx;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v2, LX/CFx;->A01:LX/DsY;

    .line 181
    .line 182
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 183
    .line 184
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 185
    .line 186
    sget-object v0, LX/05w;->A04:LX/05w;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/05w;->A00(LX/05w;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-object v0, v2, LX/CFx;->A01:LX/DsY;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, LX/DsY;->onResume()V

    .line 199
    .line 200
    .line 201
    :cond_7
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
