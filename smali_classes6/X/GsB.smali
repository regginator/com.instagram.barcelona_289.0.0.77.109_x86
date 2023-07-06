.class public final LX/GsB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ho8;


# instance fields
.field public final A00:LX/3XF;

.field public final A01:LX/GGp;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/3XF;->A00(LX/0if;)LX/3XF;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/Fq3;->A00(LX/0if;)LX/GGp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/GsB;->A00:LX/3XF;

    .line 23
    .line 24
    iput-object v1, p0, LX/GsB;->A01:LX/GGp;

    .line 25
    .line 26
    instance-of v0, p1, Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-boolean v0, p0, LX/GsB;->A03:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string v0, "0"

    .line 43
    .line 44
    :cond_1
    iput-object v0, p0, LX/GsB;->A02:Ljava/lang/String;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public static A00(LX/GsB;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/GsB;->A01:LX/GGp;

    .line 1
    .line 2
    iget-object v1, p0, LX/GGp;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "IG-U-IG-DIRECT-REGION-HINT"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/GsB;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/GGp;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "IG-U-SHBID"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LX/GsB;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/GGp;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "IG-U-SHBTS"

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, LX/GsB;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/GGp;->A01:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "IG-U-DS-USER-ID"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, LX/GsB;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/GGp;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "IG-U-RUR"

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, LX/GsB;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/GTe;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/GTe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A9t(Ljava/net/URI;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/6SS;->A00(Ljava/net/URI;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/GsB;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GsB;->A00:LX/3XF;

    .line 15
    .line 16
    iget-object v1, v0, LX/3XF;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0xcb

    .line 19
    .line 20
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1, p2}, LX/GsB;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/GsB;->A00:LX/3XF;

    .line 28
    .line 29
    iget-object v0, v0, LX/3XF;->A01:LX/3C8;

    .line 30
    .line 31
    iget-object v1, v0, LX/3C8;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "X-MID"

    .line 34
    .line 35
    invoke-static {v0, v1, p2}, LX/GsB;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p2}, LX/GsB;->A00(LX/GsB;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/GsB;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "IG-INTENDED-USER-ID"

    .line 44
    .line 45
    new-instance v0, LX/GTe;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LX/GTe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final D9E(Ljava/net/URI;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/6SS;->A00(Ljava/net/URI;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0x252

    .line 11
    .line 12
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p2}, LX/2uM;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/GsB;->A00:LX/3XF;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/3XF;->A05(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "IG-Set-X-MID"

    .line 28
    .line 29
    invoke-static {v0, p2}, LX/2uM;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/GsB;->A00:LX/3XF;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/3XF;->A04(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string v0, "IG-SET-IG-U-IG-DIRECT-REGION-HINT"

    .line 41
    .line 42
    invoke-static {v0, p2}, LX/2uM;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LX/GsB;->A01:LX/GGp;

    .line 49
    .line 50
    iget-object v0, v1, LX/GGp;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iput-object v2, v1, LX/GGp;->A00:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v1, LX/GGp;->A05:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v1, LX/GGp;->A00:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "IG-U-IG-DIRECT-REGION-HINT"

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "IG-SET-IG-U-SHBID"

    .line 74
    .line 75
    invoke-static {v0, p2}, LX/2uM;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, LX/GsB;->A01:LX/GGp;

    .line 82
    .line 83
    iget-object v0, v1, LX/GGp;->A03:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iput-object v2, v1, LX/GGp;->A03:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v1, LX/GGp;->A05:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v1, LX/GGp;->A03:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "IG-U-SHBID"

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const-string v0, "IG-SET-IG-U-SHBTS"

    .line 107
    .line 108
    invoke-static {v0, p2}, LX/2uM;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, LX/GsB;->A01:LX/GGp;

    .line 115
    .line 116
    iget-object v0, v1, LX/GGp;->A04:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iput-object v2, v1, LX/GGp;->A04:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v1, LX/GGp;->A05:Landroid/content/SharedPreferences;

    .line 127
    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, v1, LX/GGp;->A04:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "IG-U-SHBTS"

    .line 135
    .line 136
    invoke-static {v2, v0, v1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    const-string v0, "IG-SET-IG-U-DS-USER-ID"

    .line 140
    .line 141
    invoke-static {v0, p2}, LX/2uM;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    iget-object v1, p0, LX/GsB;->A01:LX/GGp;

    .line 148
    .line 149
    iget-object v0, v1, LX/GGp;->A01:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    iput-object v2, v1, LX/GGp;->A01:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, v1, LX/GGp;->A05:Landroid/content/SharedPreferences;

    .line 160
    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v1, v1, LX/GGp;->A01:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "IG-U-DS-USER-ID"

    .line 168
    .line 169
    invoke-static {v2, v0, v1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    const-string v0, "IG-SET-IG-U-RUR"

    .line 173
    .line 174
    invoke-static {v0, p2}, LX/2uM;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    iget-object v1, p0, LX/GsB;->A01:LX/GGp;

    .line 181
    .line 182
    iget-object v0, v1, LX/GGp;->A02:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    iput-object v2, v1, LX/GGp;->A02:Ljava/lang/String;

    .line 191
    .line 192
    :cond_6
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
    .line 211
.end method
