.class public final Lcom/instagram/model/shopping/ProductArEffectMetadata;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Bnm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/ContainerEffectEnum;

.field public final A01:Lcom/instagram/api/schemas/DynamicEffectState;

.field public final A02:Lcom/instagram/model/shopping/EffectThumbnailImageDict;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x31

    .line 1
    .line 2
    invoke-static {v0}, LX/8fD;->A0H(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/ContainerEffectEnum;Lcom/instagram/api/schemas/DynamicEffectState;Lcom/instagram/model/shopping/EffectThumbnailImageDict;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A00:Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A01:Lcom/instagram/api/schemas/DynamicEffectState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A04:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A02:Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AZO()Lcom/instagram/api/schemas/ContainerEffectEnum;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A00:Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AeZ()Lcom/instagram/api/schemas/DynamicEffectState;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A01:Lcom/instagram/api/schemas/DynamicEffectState;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aet()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Af5()LX/Bgp;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A02:Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D6L()Lcom/instagram/model/shopping/ProductArEffectMetadata;
    .locals 0

    return-object p0
.end method

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
    instance-of v0, p1, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A00:Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A00:Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A01:Lcom/instagram/api/schemas/DynamicEffectState;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A01:Lcom/instagram/api/schemas/DynamicEffectState;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A04:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A04:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A02:Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A02:Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
    .line 54
    .line 55
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A00:Lcom/instagram/api/schemas/ContainerEffectEnum;

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
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A01:Lcom/instagram/api/schemas/DynamicEffectState;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A04:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A02:Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 36
    .line 37
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A00:Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A01:Lcom/instagram/api/schemas/DynamicEffectState;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A04:Ljava/util/HashMap;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A02:Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p1, v0}, LX/8f9;->A0f(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p1, v1}, LX/8f9;->A0m(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/shopping/EffectThumbnailImageDict;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
