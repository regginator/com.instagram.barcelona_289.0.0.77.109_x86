.class public final Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;-><init>(I)V

    sput-object v0, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p5, p0, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;->A04:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;->A02:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;

    iget-object v1, p0, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;->A02:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;->A00:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;->A01:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;->A02:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;->A04:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;->A02:Ljava/lang/Long;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0ww;->A0y(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method
