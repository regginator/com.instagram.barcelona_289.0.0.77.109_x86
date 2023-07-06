.class public abstract Lcom/google/android/gms/internal/auth-api/zbr;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/auth-api/zbs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsCallbacks"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, -0x7511520d

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x6cb3af30

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A01(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .line 0
    const v0, -0x1cabe10e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq p1, v4, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const v0, -0x1380758a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, LX/78M;->A00(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x4fbab5ee

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, -0x38793d48

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/auth/api/credentials/Credential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 66
    .line 67
    invoke-static {p2}, LX/78M;->A00(Landroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    move-object v1, p0

    .line 71
    instance-of v0, p0, Lcom/google/android/gms/internal/auth-api/zbf;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast v1, Lcom/google/android/gms/internal/auth-api/zbf;

    .line 76
    .line 77
    const v0, 0x6513d6bb

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget-object v1, v1, Lcom/google/android/gms/internal/auth-api/zbf;->A00:LX/5n2;

    .line 85
    .line 86
    new-instance v0, LX/40Z;

    .line 87
    .line 88
    invoke-direct {v0, v2, v3}, LX/40Z;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/google/android/gms/common/api/Status;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(LX/4nr;)V

    .line 92
    .line 93
    .line 94
    const v0, -0x7c8c73ed

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 105
    .line 106
    invoke-static {p2}, LX/78M;->A00(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    move-object v1, p0

    .line 110
    instance-of v0, p0, Lcom/google/android/gms/internal/auth-api/zbk;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    check-cast v1, Lcom/google/android/gms/internal/auth-api/zbk;

    .line 115
    .line 116
    const v0, 0x562bfcc1

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v0, v1, Lcom/google/android/gms/internal/auth-api/zbk;->A00:LX/8S2;

    .line 124
    .line 125
    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(LX/4nr;)V

    .line 128
    .line 129
    .line 130
    const v0, -0x2f666c62

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    .line 138
    .line 139
    const v0, -0x131afa96

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 143
    .line 144
    .line 145
    return v4

    .line 146
    :cond_3
    check-cast v1, Lcom/google/android/gms/internal/auth-api/zbf;

    .line 147
    .line 148
    const v0, 0x9a4e980

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iget-object v2, v1, Lcom/google/android/gms/internal/auth-api/zbf;->A00:LX/5n2;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    new-instance v0, LX/40Z;

    .line 159
    .line 160
    invoke-direct {v0, v1, v3}, LX/40Z;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/google/android/gms/common/api/Status;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(LX/4nr;)V

    .line 164
    .line 165
    .line 166
    const v0, 0x73ed2d5f

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    const v0, 0x79332f95

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x5570c274

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 185
    .line 186
    .line 187
    throw v1
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
.end method
