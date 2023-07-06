.class public final synthetic LX/4Ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ox;->A00:Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/4Ox;->A00:Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0en;->A0B()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v3}, LX/0en;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v5, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A03:LX/0bW;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    const-string v7, ""

    .line 37
    .line 38
    :cond_1
    new-instance v2, LX/15R;

    .line 39
    .line 40
    invoke-direct {v2}, LX/15R;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v2, LX/3Hi;->A02:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v4}, LX/3cC;->A02(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v1, v2, LX/3Hi;->A02:Ljava/util/Map;

    .line 71
    .line 72
    const-string v0, "family_device_id"

    .line 73
    .line 74
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LX/0en;->A07:LX/0do;

    .line 82
    .line 83
    invoke-static {v0}, LX/0ws;->A0s(LX/0do;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v1, v2, LX/3Hi;->A02:Ljava/util/Map;

    .line 96
    .line 97
    const-string v0, "logged_out_user"

    .line 98
    .line 99
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, v5, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A01:LX/3ZJ;

    .line 103
    .line 104
    invoke-static {v0}, LX/3ZJ;->A00(LX/3ZJ;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v1, v2, LX/3Hi;->A02:Ljava/util/Map;

    .line 117
    .line 118
    const-string v0, "offline_experiment_group"

    .line 119
    .line 120
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v7, v2, LX/3Hi;->A02:Ljava/util/Map;

    .line 128
    .line 129
    const-string v0, "show_internal_settings"

    .line 130
    .line 131
    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const-string v0, "waterfall_id"

    .line 143
    .line 144
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_6
    const-wide/32 v0, 0x93a80

    .line 148
    .line 149
    .line 150
    iput-wide v0, v2, LX/3Hi;->A01:J

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-virtual {v2}, LX/3Hi;->A00()V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    iget-object v2, v5, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A03:LX/0bW;

    .line 160
    .line 161
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Landroid/util/SparseArray;

    .line 165
    .line 166
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f0904ea

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f0904eb

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "No implementation bound to key: %s"

    .line 193
    .line 194
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
