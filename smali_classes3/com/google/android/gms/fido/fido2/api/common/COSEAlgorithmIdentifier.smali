.class public Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/8VI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/8VI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->A00:LX/8VI;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(I)Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;
    .locals 6

    .line 0
    const/16 v0, -0x106

    .line 1
    .line 2
    if-ne p0, v0, :cond_1

    .line 3
    .line 4
    sget-object v3, LX/69W;->A02:LX/69W;

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    .line 7
    .line 8
    invoke-direct {v0, v3}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;-><init>(LX/8VI;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-static {}, LX/69W;->values()[LX/69W;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    array-length v2, v5

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    aget-object v3, v5, v1

    .line 22
    .line 23
    iget v0, v3, LX/69W;->A00:I

    .line 24
    .line 25
    if-eq v0, p0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {}, LX/69V;->values()[LX/69V;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v1, v2

    .line 35
    :goto_1
    if-ge v4, v1, :cond_3

    .line 36
    .line 37
    aget-object v3, v2, v4

    .line 38
    .line 39
    iget v0, v3, LX/69V;->A00:I

    .line 40
    .line 41
    if-eq v0, p0, :cond_0

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance v0, LX/69t;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/69t;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->A00:LX/8VI;

    .line 8
    .line 9
    invoke-interface {v0}, LX/8VI;->AQ6()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->A00:LX/8VI;

    .line 14
    .line 15
    invoke-interface {v0}, LX/8VI;->AQ6()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    return v2
    .line 23
    .line 24
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->A00:LX/8VI;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0D(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->A00:LX/8VI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8VI;->AQ6()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
