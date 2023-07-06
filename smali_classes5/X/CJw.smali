.class public final LX/CJw;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/Cip;

.field public final synthetic A01:LX/3jG;

.field public final synthetic A02:LX/DTm;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Cip;LX/3jG;LX/DTm;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CJw;->A01:LX/3jG;

    .line 1
    .line 2
    iput-object p3, p0, LX/CJw;->A02:LX/DTm;

    .line 3
    .line 4
    iput-object p5, p0, LX/CJw;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p1, p0, LX/CJw;->A00:LX/Cip;

    .line 7
    .line 8
    iput-object p4, p0, LX/CJw;->A03:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p6, p0, LX/CJw;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    const v0, 0x15dca7fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/CJw;->A02:LX/DTm;

    .line 8
    .line 9
    iget-object v2, v3, LX/DTm;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v1, p0, LX/CJw;->A00:LX/Cip;

    .line 12
    .line 13
    invoke-static {v1}, LX/DOp;->A01(LX/Cip;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, LX/DTm;->A03:LX/DHo;

    .line 20
    .line 21
    iget-object v0, p0, LX/CJw;->A05:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/Cmy;->A00(LX/Cip;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/DHo;->A00:LX/DJE;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LX/DJE;->A01(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/CJw;->A04:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v2, 0x57

    .line 45
    .line 46
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 47
    .line 48
    const v0, 0x7be3728

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v3, v2}, LX/01R;->markerEnd(IIS)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/CJw;->A01:LX/3jG;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const v0, -0x48f8683a

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x51181849

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CJw;->A01:LX/3jG;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3jG;->onStart()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, -0x4c389778

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, 0x3b84f610

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/CCo;

    .line 8
    .line 9
    const v0, -0x1b658378

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/CCo;->A01:LX/D8i;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/0ww;->A0u()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v6, p0, LX/CJw;->A02:LX/DTm;

    .line 30
    .line 31
    iget-object v3, v6, LX/DTm;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v2, p0, LX/CJw;->A05:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, p0, LX/CJw;->A00:LX/Cip;

    .line 36
    .line 37
    invoke-static {v0, v3, v2}, LX/Cmy;->A00(LX/Cip;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v0}, LX/DOp;->A01(LX/Cip;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v1, LX/D8i;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 49
    .line 50
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v8, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, LX/DTm;->A03:LX/DHo;

    .line 56
    .line 57
    iget-object v11, v0, LX/DHo;->A00:LX/DJE;

    .line 58
    .line 59
    iget-object v2, v11, LX/DJE;->A00:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    const-string v6, "KEY_AVATAR_VERSION"

    .line 62
    .line 63
    invoke-static {v6, v8}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-interface {v2, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v6, v8}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v11, v7, v8}, LX/DJE;->A01(ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v6, v8}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0, v10}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, LX/CJw;->A03:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v0, v7}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {v3}, LX/2Wf;->A00(Lcom/instagram/service/session/UserSession;)LX/DJE;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-object v6, v1, LX/D8i;->A01:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, v1, LX/D8i;->A02:Ljava/lang/String;

    .line 123
    .line 124
    const-string v2, "AvatarRefreshAPIVersionInfo(avatarRevision="

    .line 125
    .line 126
    const-string v1, ", configHash="

    .line 127
    .line 128
    const/16 v0, 0x29

    .line 129
    .line 130
    invoke-static {v2, v6, v1, v3, v0}, LX/00b;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v8, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, LX/DJE;->A00()Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/0wv;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v0, v10, LX/DJE;->A00:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "key_user_avatar_version_pre_rendering_cache_map"

    .line 158
    .line 159
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v0, p0, LX/CJw;->A04:Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/4 v2, 0x2

    .line 171
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 172
    .line 173
    const v0, 0x7be3728

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0, v3, v2}, LX/01R;->markerEnd(IIS)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v0, p0, LX/CJw;->A01:LX/3jG;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    const v0, 0x7cc13933

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 190
    .line 191
    .line 192
    const v0, 0x3ac2246

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
