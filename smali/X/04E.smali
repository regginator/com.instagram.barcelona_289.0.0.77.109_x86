.class public final LX/04E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;LX/04D;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 0
    const-string v1, "editorInfo must be non-null"

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/04A;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/04A;-><init>(Landroid/view/inputmethod/InputConnection;LX/04D;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, LX/049;->A03(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v0, v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance v0, LX/04B;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, LX/04B;-><init>(Landroid/view/inputmethod/InputConnection;LX/04D;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static synthetic A01(Landroid/os/Bundle;Landroid/view/View;LX/04G;I)Z
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p2, LX/04G;->A00:LX/04F;

    .line 12
    .line 13
    invoke-interface {v0}, LX/04F;->Ceg()V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    const-string v1, "InputConnectionCompat"

    .line 19
    .line 20
    const-string v0, "Can\'t insert content from IME; requestPermission() failed"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v5

    .line 26
    :goto_0
    invoke-interface {v0}, LX/04F;->ApA()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/inputmethod/InputContentInfo;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_1
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v4, p2, LX/04G;->A00:LX/04F;

    .line 45
    .line 46
    invoke-interface {v4}, LX/04F;->Ad1()Landroid/content/ClipDescription;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v4}, LX/04F;->AZi()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Landroid/content/ClipData$Item;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/content/ClipData;

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    new-instance v0, LX/01p;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/01p;-><init>(Landroid/content/ClipData;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, LX/04F;->AsP()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v0, LX/01p;->A00:LX/01q;

    .line 75
    .line 76
    invoke-interface {v0, v1}, LX/01q;->Cn5(Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p0}, LX/01q;->setExtras(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, LX/01q;->AB3()LX/01s;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0}, LX/02w;->A04(Landroid/view/View;LX/01s;)LX/01s;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    :cond_1
    return v5

    .line 94
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    move-object p0, v0

    .line 100
    goto :goto_1
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
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
