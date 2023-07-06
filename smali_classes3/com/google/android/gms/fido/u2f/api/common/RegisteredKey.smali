.class public Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x52

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A01:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A01:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A01:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A02:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    return v3
    .line 52
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A01:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v0, v2, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    :try_start_0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v3, "keyHandle"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A01:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    .line 7
    .line 8
    iget-object v1, v2, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->A03:[B

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->A01:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->A02:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const-string v0, "version"

    .line 26
    .line 27
    invoke-static {v1, v0, v4}, LX/4uW;->A1T(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v2, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->A02:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v0, "transports"

    .line 35
    .line 36
    invoke-static {v1, v0, v4}, LX/4uW;->A1T(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A00:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v0, "challenge"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A02:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v0, "appId"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
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
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A01:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, LX/7H3;->A0Q(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0, v3, v2}, LX/7H3;->A0G(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
