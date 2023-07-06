.class public Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;
.super Lcom/google/android/gms/fido/u2f/api/common/ResponseData;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[B

.field public final A02:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x51

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/fido/u2f/api/common/ResponseData;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A01:[B

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A02:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    :try_end_0
    .catch LX/6A0; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v1

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A02:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A02:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A01:[B

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A01:[B

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/6v9;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A02:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A01:[B

    .line 3
    .line 4
    invoke-static {v0}, LX/4uU;->A0m([B)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/4uT;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/6pb;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/6pb;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A02:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 10
    .line 11
    const-string v0, "protocolVersion"

    .line 12
    .line 13
    invoke-virtual {v3, v1, v0}, LX/6pb;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/LnO;->A00:LX/LnO;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A01:[B

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    invoke-virtual {v2, v1, v0}, LX/LnO;->A00([BI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "registerData"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, LX/6pb;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A00:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "clientDataString"

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, LX/6pb;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
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
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A01:[B

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7H3;->A0T(Landroid/os/Parcel;[B)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A02:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v3, v2}, LX/7H3;->A0G(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
