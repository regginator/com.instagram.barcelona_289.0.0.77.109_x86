.class public final LX/HJN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RC;


# instance fields
.field public final synthetic A00:LX/0bW;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0bW;Lcom/instagram/user/model/User;Z)V
    .locals 0

    .line 0
    iput-boolean p3, p0, LX/HJN;->A02:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/HJN;->A00:LX/0bW;

    .line 3
    .line 4
    iput-object p2, p0, LX/HJN;->A01:Lcom/instagram/user/model/User;

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
.method public final Cho(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/HJN;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    iget-object v5, p0, LX/HJN;->A00:LX/0bW;

    .line 5
    .line 6
    invoke-static {v5}, LX/3XF;->A00(LX/0if;)LX/3XF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/3XF;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/3XF;->A00(LX/0if;)LX/3XF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/3XF;->A05(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, LX/Fq3;->A00(LX/0if;)LX/GGp;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p1}, LX/Fq3;->A00(LX/0if;)LX/GGp;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v1, v4, LX/GGp;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, LX/GGp;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iput-object v1, v3, LX/GGp;->A00:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v3, LX/GGp;->A05:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v3, LX/GGp;->A00:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "IG-U-IG-DIRECT-REGION-HINT"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, v4, LX/GGp;->A03:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v3, LX/GGp;->A03:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iput-object v1, v3, LX/GGp;->A03:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v3, LX/GGp;->A05:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, v3, LX/GGp;->A03:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "IG-U-SHBID"

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v1, v4, LX/GGp;->A04:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v3, LX/GGp;->A04:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iput-object v1, v3, LX/GGp;->A04:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v3, LX/GGp;->A05:Landroid/content/SharedPreferences;

    .line 118
    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v1, v3, LX/GGp;->A04:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "IG-U-SHBTS"

    .line 126
    .line 127
    invoke-static {v2, v0, v1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v1, v4, LX/GGp;->A01:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_4

    .line 137
    .line 138
    iget-object v0, v3, LX/GGp;->A01:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    iput-object v1, v3, LX/GGp;->A01:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v3, LX/GGp;->A05:Landroid/content/SharedPreferences;

    .line 149
    .line 150
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v1, v3, LX/GGp;->A01:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "IG-U-DS-USER-ID"

    .line 157
    .line 158
    invoke-static {v2, v0, v1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v1, v4, LX/GGp;->A02:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lez v0, :cond_5

    .line 168
    .line 169
    iget-object v0, v3, LX/GGp;->A02:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    iput-object v1, v3, LX/GGp;->A02:Ljava/lang/String;

    .line 178
    .line 179
    :cond_5
    invoke-virtual {v4}, LX/GGp;->A00()V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, LX/44H;->A00(LX/0if;)LX/44H;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, v0, LX/44H;->A00:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    invoke-static {p1}, LX/44H;->A00(LX/0if;)LX/44H;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, LX/44H;->A01(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-static {p1}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v1, p0, LX/HJN;->A01:Lcom/instagram/user/model/User;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v2, v1, v0}, LX/GZK;->A02(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 209
    .line 210
    .line 211
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 212
    .line 213
    const v1, 0x230019

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 218
    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
