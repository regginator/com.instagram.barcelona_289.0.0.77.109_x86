.class public final Lcom/google/android/gms/internal/play_billing/zzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;
.implements Lcom/google/android/gms/internal/play_billing/zze;


# instance fields
.field public final A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 3
    .line 4
    .line 5
    const v0, -0x59388f7d

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x3205d241

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x6bef2d38

    invoke-static {v0}, LX/0pH;->A03(I)I

    move-result v1

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzc;->A00:Landroid/os/IBinder;

    const v0, 0x57e79b2a

    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzc;I)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->A02(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/Jhh;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 13
    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01()Landroid/os/Parcel;
    .locals 3

    .line 0
    const v0, 0xb8d28c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x24ff347

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
.end method

.method public final A02(Landroid/os/Parcel;I)Landroid/os/Parcel;
    .locals 4

    .line 0
    const v0, -0x18748249

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzc;->A00:Landroid/os/IBinder;

    .line 12
    .line 13
    invoke-static {v0, p1, v2, p2}, LX/4uR;->A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 17
    .line 18
    .line 19
    const v0, -0x346b9932    # -1.9451292E7f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :catch_0
    move-exception v1

    .line 27
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    const v0, -0x7a7d630f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    const v0, 0x250feb54

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
    .line 49
    .line 50
.end method

.method public final DCV(ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 0
    const v0, 0x17554f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzc;->A01()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v1, p2, p3, v0}, LX/Hvc;->A12(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->A02(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    const v0, -0xdc6a995

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return v1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final DCe(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .line 0
    const v0, 0x47fd779d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzc;->A01()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p2, p3, p4}, LX/Hvc;->A12(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, LX/Jhh;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->A02(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    const v0, -0x765e877b

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public final DCh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 3

    .line 0
    const v0, -0x599de89f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzc;->A01()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {v1, p2, p3, v0}, LX/Hvc;->A12(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, LX/Jhh;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x386

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzc;I)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x5b80b45c

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final DCi(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 3

    .line 0
    const v0, 0x7156fc0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzc;->A01()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {v1, p2, p3, v0}, LX/Hvc;->A12(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, LX/Jhh;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzc;I)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x42a93b8b

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final DCj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 4

    .line 0
    const v0, -0xbbdb715

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzc;->A01()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v2, p1, p2, v1}, LX/Hvc;->A12(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzc;I)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, -0x2f65719c

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
.end method

.method public final DCk(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 3

    .line 0
    const v0, -0x1b4a6515

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzc;->A01()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p2, p3, p6}, LX/Hvc;->A12(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, LX/Jhh;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzc;I)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x49fae748    # 2055401.0f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final DCm(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 3

    .line 0
    const v0, 0x8ff56e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzc;->A01()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v1, p2, p3, v0}, LX/Hvc;->A12(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, LX/Jhh;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzc;I)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, -0x27a5a898

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
.end method

.method public final DCn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 4

    .line 0
    const-string v3, "subs"

    .line 1
    .line 2
    const v0, 0x6c541a49

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzc;->A01()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v1, p1, v3, v0}, LX/Hvc;->A12(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzc;I)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x5f103519

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final DCo(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 4

    .line 0
    const-string v3, "subs"

    .line 1
    .line 2
    const v0, -0x3c909708

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzc;->A01()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-static {v1, p2, v3, v0}, LX/Hvc;->A12(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, LX/Jhh;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzc;I)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, -0x13511723

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final DCp(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 3

    .line 0
    const v0, -0x3a9806c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzc;->A01()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v1, p2, p3, v0}, LX/Hvc;->A12(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, LX/Jhh;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzc;I)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, -0x6cf208a3

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final DCq(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 4

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    const v0, -0x41092394

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzc;->A01()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p3, p4, v3}, LX/Hvc;->A12(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, LX/Jhh;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2}, LX/Jhh;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x385

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzc;I)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7c35a539

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
.end method

.method public final DCr(ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 0
    const v0, -0x6f0ee0ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzc;->A01()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p2, p3, p1}, LX/Hvc;->A12(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->A02(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    const v0, -0x7c564074

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, -0x13bd8c12

    invoke-static {v0}, LX/0pH;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzc;->A00:Landroid/os/IBinder;

    const v0, -0x3254b026

    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    return-object v1
.end method
