.class public final Lcom/instagram/business/promote/model/AudienceValidationResponse;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/AudienceValidationResponseStatus;

.field public final A01:Lcom/instagram/api/schemas/BoostedComponentMessageType;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;-><init>(I)V

    sput-object v0, Lcom/instagram/business/promote/model/AudienceValidationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/AudienceValidationResponseStatus;Lcom/instagram/api/schemas/BoostedComponentMessageType;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A03:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A01:Lcom/instagram/api/schemas/BoostedComponentMessageType;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A00:Lcom/instagram/api/schemas/AudienceValidationResponseStatus;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/business/promote/model/AudienceValidationResponse;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/business/promote/model/AudienceValidationResponse;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A03:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A01:Lcom/instagram/api/schemas/BoostedComponentMessageType;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A01:Lcom/instagram/api/schemas/BoostedComponentMessageType;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A00:Lcom/instagram/api/schemas/AudienceValidationResponseStatus;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A00:Lcom/instagram/api/schemas/AudienceValidationResponseStatus;

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A01:Lcom/instagram/api/schemas/BoostedComponentMessageType;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A00:Lcom/instagram/api/schemas/AudienceValidationResponseStatus;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A03:Ljava/util/List;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A01:Lcom/instagram/api/schemas/BoostedComponentMessageType;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A00:Lcom/instagram/api/schemas/AudienceValidationResponseStatus;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, LX/0wv;->A0q(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/business/promote/model/AudienceValidationAction;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/instagram/business/promote/model/AudienceValidationAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method
