.class public Lcom/google/android/gms/auth/TokenData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x61

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0X(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, Lcom/google/android/gms/auth/TokenData;->A01:I

    .line 4
    .line 5
    invoke-static {p2}, LX/0o4;->A03(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/auth/TokenData;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/Long;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/google/android/gms/auth/TokenData;->A05:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/google/android/gms/auth/TokenData;->A06:Z

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/auth/TokenData;->A04:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/auth/TokenData;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->A05:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/google/android/gms/auth/TokenData;->A05:Z

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->A06:Z

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/google/android/gms/auth/TokenData;->A06:Z

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A04:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->A04:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/6v9;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_0
    return v2
    .line 58
    .line 59
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/Long;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->A05:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->A06:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/google/android/gms/auth/TokenData;->A04:Ljava/util/List;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
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
    iget v1, p0, Lcom/google/android/gms/auth/TokenData;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/7H3;->A0S(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x80003

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, LX/0ww;->A0y(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->A05:Z

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->A06:Z

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A04:Ljava/util/List;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {p1, v1, v0}, LX/7H3;->A0I(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
