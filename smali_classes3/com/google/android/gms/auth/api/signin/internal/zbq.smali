.class public abstract Lcom/google/android/gms/auth/api/signin/internal/zbq;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source ""

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/zbr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInCallbacks"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x2a7921ad

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x5e1536c2

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
    .locals 5

    .line 0
    const v0, 0x4a3b968d    # 3073443.2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, 0x426677a

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    invoke-static {p2}, LX/78M;->A00(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    move-object v1, p0

    .line 30
    instance-of v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbj;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/zbj;

    .line 35
    .line 36
    const v0, 0x66bf1acf

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zbj;->A00:LX/5iT;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(LX/4nr;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7746eba0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    invoke-static {p2}, LX/78M;->A00(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    move-object v1, p0

    .line 64
    instance-of v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbh;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/zbh;

    .line 69
    .line 70
    const v0, -0x1e0785f6

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zbh;->A00:LX/5iS;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(LX/4nr;)V

    .line 80
    .line 81
    .line 82
    const v0, -0x42591896

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    const v0, 0x4c73c7a0    # 6.3905408E7f

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, LX/78M;->A00(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7cb5e60a

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, -0x3b7459bc

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_0
    const v0, 0x190973e6

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x3a820887

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    const v0, 0x65692f62

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x2e712f28

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
