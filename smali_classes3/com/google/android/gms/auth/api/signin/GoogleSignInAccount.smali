.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static A0D:LX/8SA;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/Set;

.field public final A0C:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x56

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0X(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    sget-object v0, LX/7hZ;->A00:LX/7hZ;

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0D:LX/8SA;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0B:Ljava/util/Set;

    .line 8
    .line 9
    iput p11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0C:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A01:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p12, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A00:J

    .line 24
    .line 25
    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0A:Ljava/util/List;

    .line 28
    .line 29
    iput-object p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A09:Ljava/lang/String;

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0A:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0B:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0A:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0B:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v3

    .line 51
    :cond_1
    return v4
    .line 52
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit16 v0, v0, 0x20f

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x1f

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0A:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0B:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v2, v0

    .line 26
    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/7H3;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0C:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/7H3;->A0S(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v1, v0, v3}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A04:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v1, v0, v3}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A05:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {p1, v1, v0, v3}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A01:Landroid/net/Uri;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {p1, v1, v0, p2, v3}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A06:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {p1, v1, v0, v3}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A00:J

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2}, LX/7H3;->A09(Landroid/os/Parcel;IJ)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A07:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-static {p1, v1, v0, v3}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0A:Ljava/util/List;

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-static {p1, v1, v0, v3}, LX/7H3;->A0K(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A08:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    invoke-static {p1, v1, v0, v3}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A09:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    invoke-static {p1, v1, v0, v3}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v4}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
