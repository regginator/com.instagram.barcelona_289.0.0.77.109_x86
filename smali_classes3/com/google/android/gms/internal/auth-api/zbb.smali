.class public abstract Lcom/google/android/gms/internal/auth-api/zbb;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x11361ff9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x751bdf8f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public A01(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/zbo;

    .line 2
    .line 3
    const v0, 0x39f2a5d3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const v0, 0x41c73623

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/zbt;

    .line 25
    .line 26
    const v0, -0x71f8235f

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/internal/zbt;->A00(Lcom/google/android/gms/auth/api/signin/internal/zbt;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zbt;->A00:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, LX/747;->A00(Landroid/content/Context;)LX/747;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/747;->A01()V

    .line 43
    .line 44
    .line 45
    const v0, -0x171c21a6

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/zbt;

    .line 50
    .line 51
    const v0, -0x71bb3ae1

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/internal/zbt;->A00(Lcom/google/android/gms/auth/api/signin/internal/zbt;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v1, Lcom/google/android/gms/auth/api/signin/internal/zbt;->A00:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v5}, LX/7D0;->A00(Landroid/content/Context;)LX/7D0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/7D0;->A02()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0D:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 72
    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, LX/7D0;->A03()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    invoke-static {v1}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/5ir;

    .line 83
    .line 84
    invoke-direct {v0, v5, v1}, LX/5ir;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, LX/7h1;->A05:LX/76Q;

    .line 88
    .line 89
    iget-object v8, v0, LX/7h1;->A01:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, LX/5ir;->A00(LX/5ir;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    sget-object v6, LX/78K;->A00:LX/6pj;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    new-array v1, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    const-string v0, "Revoking access"

    .line 108
    .line 109
    invoke-virtual {v6, v0, v1}, LX/6pj;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, LX/7D0;->A00(Landroid/content/Context;)LX/7D0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "refreshToken"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/7D0;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v8}, LX/78K;->A01(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    const/4 v1, 0x4

    .line 130
    const/4 v0, 0x0

    .line 131
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .line 132
    .line 133
    invoke-direct {v5, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, LX/4nr;->BDy()Lcom/google/android/gms/common/api/Status;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 141
    .line 142
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    xor-int/lit8 v1, v0, 0x1

    .line 147
    .line 148
    const-string v0, "Status code must not be SUCCESS"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0o4;->A06(ZLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/5j4;

    .line 154
    .line 155
    invoke-direct {v0, v5}, LX/5j4;-><init>(LX/4nr;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(LX/4nr;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-static {v0}, LX/78L;->A00(LX/6od;)LX/7DB;

    .line 162
    .line 163
    .line 164
    const v0, 0x274aceb2

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 168
    .line 169
    .line 170
    const v0, -0x2a67a378

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_3
    new-instance v1, LX/80l;

    .line 176
    .line 177
    invoke-direct {v1, v0}, LX/80l;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Ljava/lang/Thread;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, LX/80l;->A00:LX/5j3;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    new-instance v0, LX/5iT;

    .line 192
    .line 193
    invoke-direct {v0, v5}, LX/5iT;-><init>(LX/76Q;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v0}, LX/76Q;->A04(LX/5j5;)LX/5j5;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_1

    .line 201
    :cond_5
    const-string v0, "Signing out"

    .line 202
    .line 203
    invoke-virtual {v6, v0, v1}, LX/6pj;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v8}, LX/78K;->A01(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    if-eqz v7, :cond_6

    .line 210
    .line 211
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A09:Lcom/google/android/gms/common/api/Status;

    .line 212
    .line 213
    const-string v0, "Result must not be null"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, LX/5j3;

    .line 219
    .line 220
    invoke-direct {v0, v5}, LX/5j3;-><init>(LX/76Q;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(LX/4nr;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-static {v0}, LX/78L;->A00(LX/6od;)LX/7DB;

    .line 227
    .line 228
    .line 229
    const v0, 0x56d25ca7

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    new-instance v0, LX/5iS;

    .line 234
    .line 235
    invoke-direct {v0, v5}, LX/5iS;-><init>(LX/76Q;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v0}, LX/76Q;->A04(LX/5j5;)LX/5j5;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_3
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x7158600b

    invoke-static {v0}, LX/0pH;->A03(I)I

    move-result v1

    const v0, 0x51f5a6b9

    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 0
    const v0, -0x6c95870f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0xffffff

    .line 8
    .line 9
    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const v0, -0x524fea98

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-static {p0, p2}, LX/4uW;->A1A(Landroid/os/Binder;Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/auth-api/zbb;->A01(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v0, 0x3cd2981a

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
