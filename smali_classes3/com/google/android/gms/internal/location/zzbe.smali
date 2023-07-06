.class public final Lcom/google/android/gms/internal/location/zzbe;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/app/PendingIntent;

.field public A02:Lcom/google/android/gms/internal/location/zzai;

.field public A03:Lcom/google/android/gms/internal/location/zzbc;

.field public A04:Lcom/google/android/gms/location/zzap;

.field public A05:Lcom/google/android/gms/location/zzaq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x60

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Lcom/google/android/gms/internal/location/zzbc;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p6, p0, Lcom/google/android/gms/internal/location/zzbe;->A00:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzbe;->A03:Lcom/google/android/gms/internal/location/zzbc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p2, :cond_4

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/location/zzbe;->A05:Lcom/google/android/gms/location/zzaq;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbe;->A01:Landroid/app/PendingIntent;

    .line 14
    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/location/zzbe;->A04:Lcom/google/android/gms/location/zzap;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 23
    .line 24
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v0, v2, Lcom/google/android/gms/internal/location/zzai;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/location/zzai;

    .line 33
    .line 34
    :cond_0
    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/internal/location/zzbe;->A02:Lcom/google/android/gms/internal/location/zzai;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/location/zzak;

    .line 38
    .line 39
    invoke-direct {v2, p4}, Lcom/google/android/gms/internal/location/zzak;-><init>(Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 44
    .line 45
    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, Lcom/google/android/gms/location/zzap;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/gms/location/zzap;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance v1, Lcom/google/android/gms/location/zzar;

    .line 57
    .line 58
    invoke-direct {v1, p3}, Lcom/google/android/gms/location/zzar;-><init>(Landroid/os/IBinder;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const-string v0, "com.google.android.gms.location.ILocationListener"

    .line 63
    .line 64
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v0, v1, Lcom/google/android/gms/location/zzaq;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast v1, Lcom/google/android/gms/location/zzaq;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    new-instance v1, Lcom/google/android/gms/location/zzas;

    .line 76
    .line 77
    invoke-direct {v1, p2}, Lcom/google/android/gms/location/zzas;-><init>(Landroid/os/IBinder;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/7H3;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/location/zzbe;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbe;->A03:Lcom/google/android/gms/internal/location/zzbc;

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, LX/7H3;->A0Q(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbe;->A05:Lcom/google/android/gms/location/zzaq;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :goto_0
    const/4 v0, 0x3

    .line 23
    invoke-static {v1, p1, v0}, LX/7H3;->A03(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbe;->A01:Landroid/app/PendingIntent;

    .line 28
    .line 29
    invoke-static {p1, v0, v1, p2, v3}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbe;->A04:Lcom/google/android/gms/location/zzap;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :goto_1
    invoke-static {v0, p1, v1}, LX/7H3;->A03(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbe;->A02:Lcom/google/android/gms/internal/location/zzai;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzai;->asBinder()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    invoke-static {v2, p1, v1}, LX/7H3;->A03(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/location/zzap;->asBinder()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/location/zzaq;->asBinder()Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0
    .line 67
.end method
