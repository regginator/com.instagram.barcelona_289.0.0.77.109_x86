.class public Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;
.super Lcom/google/android/gms/fido/u2f/api/common/ResponseData;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4c

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/fido/u2f/api/common/ResponseData;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->values()[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    array-length v3, v4

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-object v1, v4, v2

    .line 12
    .line 13
    iget v0, v1, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->A00:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->A02:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->A00:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->A01:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->A00:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->A00:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

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
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/6v9;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_0
    return v2
    .line 26
    .line 27
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->A00:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, LX/6pb;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/6pb;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->A00:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->A00:I

    .line 12
    .line 13
    const-string v3, "errorCode"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, LX/5nd;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/5nd;-><init>(LX/6Ae;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/6pb;->A00:LX/72K;

    .line 26
    .line 27
    iput-object v1, v0, LX/72K;->A00:LX/72K;

    .line 28
    .line 29
    iput-object v1, v4, LX/6pb;->A00:LX/72K;

    .line 30
    .line 31
    iput-object v2, v1, LX/72K;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v3, v1, LX/72K;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->A01:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v0, "errorMessage"

    .line 40
    .line 41
    invoke-virtual {v4, v1, v0}, LX/6pb;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
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
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->A00:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v2, v1, v0}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
