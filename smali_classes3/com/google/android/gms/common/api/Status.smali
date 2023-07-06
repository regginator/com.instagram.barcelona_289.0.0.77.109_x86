.class public final Lcom/google/android/gms/common/api/Status;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements LX/4nr;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final A05:Lcom/google/android/gms/common/api/Status;

.field public static final A06:Lcom/google/android/gms/common/api/Status;

.field public static final A07:Lcom/google/android/gms/common/api/Status;

.field public static final A08:Lcom/google/android/gms/common/api/Status;

.field public static final A09:Lcom/google/android/gms/common/api/Status;

.field public static final A0A:Lcom/google/android/gms/common/api/Status;

.field public static final A0B:Lcom/google/android/gms/common/api/Status;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/app/PendingIntent;

.field public final A03:Lcom/google/android/gms/common/ConnectionResult;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/common/api/Status;->A09:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/common/api/Status;->A07:Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/common/api/Status;->A0A:Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/google/android/gms/common/api/Status;->A05:Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/google/android/gms/common/api/Status;->A0B:Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v5, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v2, v1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p4, p0, Lcom/google/android/gms/common/api/Status;->A00:I

    iput p5, p0, Lcom/google/android/gms/common/api/Status;->A01:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->A04:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    iput-object p2, p0, Lcom/google/android/gms/common/api/Status;->A03:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p1

    .line 11
    move v2, p2

    .line 12
    move v5, v4

    .line 13
    move v6, v4

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final BDy()Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/6v9;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_0
    return v2
    .line 48
    .line 49
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    .line 18
    invoke-static {v4, v3, v2, v1, v0}, LX/4uV;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, LX/6pL;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/6pL;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A04:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 10
    .line 11
    invoke-static {v0}, LX/6GQ;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    const-string v0, "statusCode"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/6pL;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    .line 21
    .line 22
    const-string v0, "resolution"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/6pL;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
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
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/7H3;->A0S(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v1, v0, p2, v2}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v1, v0, p2, v2}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 29
    .line 30
    invoke-static {p1, v0, v3}, LX/7H3;->A07(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
