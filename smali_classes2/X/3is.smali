.class public final LX/3is;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    const-string v0, "com.instagram.urlhandlers.infocenter.InfoCenterExternalUrlHandlerActivity"

    .line 1
    .line 2
    invoke-static {p0, p1, v0, p2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    const-string v0, "com.instagram.urlhandlers.clips.ClipsUrlHandlerActivity"

    .line 1
    .line 2
    invoke-static {p0, p1, v0, p2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A02(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object p3

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string p0, "access_scope"

    .line 7
    .line 8
    const-string v0, "SAME_APP"

    .line 9
    .line 10
    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "enforce_scope"

    .line 14
    .line 15
    const-string p2, "false"

    .line 16
    .line 17
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "access_domains"

    .line 21
    .line 22
    const-string p1, "[]"

    .line 23
    .line 24
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "caller_scope"

    .line 28
    .line 29
    const-string v0, "PUBLIC"

    .line 30
    .line 31
    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v0, "access_fbpermissions"

    .line 35
    .line 36
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v0, "access_fbpermissions_allow_single"

    .line 40
    .line 41
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p3
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "key_uri"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method

.method public static final A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    add-int/lit8 v2, p4, 0x1

    .line 5
    .line 6
    array-length v4, p3

    .line 7
    const/16 v3, 0x3f

    .line 8
    .line 9
    if-ge v2, v4, :cond_2

    .line 10
    .line 11
    aget-char v1, p3, p4

    .line 12
    .line 13
    const/16 v0, 0x2f

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    aget-char v0, p3, v2

    .line 18
    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    add-int/lit8 v2, p4, 0x2

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v5, v6

    .line 29
    if-ltz v2, :cond_5

    .line 30
    .line 31
    sub-int/2addr v4, v2

    .line 32
    invoke-static {p3, v2, v4}, LX/0wq;->A0i([CII)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    :goto_1
    if-ge v1, v4, :cond_4

    .line 39
    .line 40
    const/16 v0, 0x3d

    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    invoke-static {v7, v0, v1, v9}, LX/8Q9;->A08(Ljava/lang/CharSequence;CII)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-ltz v8, :cond_5

    .line 48
    .line 49
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x26

    .line 57
    .line 58
    invoke-static {v7, v0, v8, v9}, LX/8Q9;->A08(Ljava/lang/CharSequence;CII)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/lit8 v0, v8, 0x1

    .line 63
    .line 64
    if-lez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    :goto_2
    invoke-static {v2, v0, v3}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 v10, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    if-ge p4, v4, :cond_3

    .line 98
    .line 99
    aget-char v0, p3, p4

    .line 100
    .line 101
    if-ne v0, v3, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v2, -0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    if-eqz v10, :cond_6

    .line 107
    .line 108
    if-nez p5, :cond_6

    .line 109
    .line 110
    :cond_5
    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    return-object v0

    .line 118
    :cond_6
    move-object v6, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "key_uri"

    .line 132
    .line 133
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    return-object p2
.end method

.method public static final A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 8
    return-object p2

    .line 9
    :sswitch_0
    const-string v0, "fref"

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :sswitch_1
    const-string v0, "pn_ref"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :sswitch_2
    const-string v0, "__tn__"

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    const-string v0, "_ft_"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_1
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_2
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :sswitch_data_0
    .sparse-switch
        -0x58728046 -> :sswitch_2
        -0x3aa6392e -> :sswitch_1
        0x2cbc92 -> :sswitch_3
        0x30166d -> :sswitch_0
    .end sparse-switch
    .line 43
    .line 44
    .line 45
.end method

.method public static final A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V
    .locals 1

    .line 0
    sub-int/2addr p4, p3

    .line 1
    invoke-static {p2, p3, p4}, LX/0wq;->A0i([CII)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A08(Ljava/lang/String;[C)Z
    .locals 1

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public static final A09(Ljava/lang/String;[CI)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    array-length v5, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-le v5, p2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge p2, v5, :cond_0

    .line 11
    .line 12
    if-ge v2, v4, :cond_0

    .line 13
    .line 14
    aget-char v1, p1, p2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-gt v4, v2, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_1
    return v3

    .line 31
    :cond_2
    return v6
.end method

.method public static final A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I
    .locals 5

    .line 0
    array-length v4, p2

    .line 1
    move v3, p3

    .line 2
    :goto_0
    const/4 v2, -0x1

    .line 3
    if-le v4, v3, :cond_0

    .line 4
    .line 5
    aget-char v1, p2, v3

    .line 6
    .line 7
    const/16 v0, 0x2f

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x3f

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    if-eq v3, v2, :cond_1

    .line 20
    .line 21
    sub-int v0, v3, p3

    .line 22
    .line 23
    invoke-static {p2, p3, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    filled-new-array {v3, v0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    return-object v1
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
    .line 48
    .line 49
.end method
