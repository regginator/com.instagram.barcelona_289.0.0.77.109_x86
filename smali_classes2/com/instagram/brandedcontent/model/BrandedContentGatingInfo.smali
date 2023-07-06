.class public final Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/4rY;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x5b

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I2_9;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I2_9;-><init>(I)V

    sput-object v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A02:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic AaC()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AaD()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A03:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Aca()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BA8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final D3l()Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;
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
    instance-of v0, p1, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A02:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A02:Ljava/util/HashMap;

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
    iget-object v1, p0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A03:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A03:Ljava/util/List;

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
    iget-object v1, p0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
    .line 52
    .line 53
    .line 54
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A02:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A03:Ljava/util/List;

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
    iget-object v0, p0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p1, v0, v4, v3}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method
