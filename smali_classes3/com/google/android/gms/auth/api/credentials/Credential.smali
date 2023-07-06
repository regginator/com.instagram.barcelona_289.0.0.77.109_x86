.class public Lcom/google/android/gms/auth/api/credentials/Credential;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0X(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/credentials/Credential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "credential identifier cannot be null"

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "credential identifier cannot be empty"

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/0o4;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Password must not be empty if set"

    .line 26
    .line 27
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    if-eqz p5, :cond_3

    .line 33
    .line 34
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/net/Uri;->isAbsolute()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "http"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "https"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    :cond_1
    const/4 v4, 0x1

    .line 102
    :cond_2
    invoke-static {v4}, LX/0wt;->A1Y(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    const-string v0, "Account type must be a valid Http/Https URI"

    .line 109
    .line 110
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    const-string v0, "Password and AccountType are mutually exclusive"

    .line 128
    .line 129
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_4
    if-eqz p3, :cond_5

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    const/4 p3, 0x0

    .line 147
    :cond_5
    iput-object p3, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->A02:Ljava/lang/String;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->A00:Landroid/net/Uri;

    .line 150
    .line 151
    if-nez p8, :cond_6

    .line 152
    .line 153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->A07:Ljava/util/List;

    .line 158
    .line 159
    iput-object v2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 160
    .line 161
    iput-object p4, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->A03:Ljava/lang/String;

    .line 162
    .line 163
    iput-object p5, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->A04:Ljava/lang/String;

    .line 164
    .line 165
    iput-object p6, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->A05:Ljava/lang/String;

    .line 166
    .line 167
    iput-object p7, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->A06:Ljava/lang/String;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_0
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->A00:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->A00:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v3

    .line 61
    :cond_1
    return v2
    .line 62
    .line 63
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/4uV;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/7H3;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7H3;->A0R(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->A00:Landroid/net/Uri;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v1, v0, p2, v2}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->A07:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0K(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->A04:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->A05:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->A06:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method
