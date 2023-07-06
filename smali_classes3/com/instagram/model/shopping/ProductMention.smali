.class public final Lcom/instagram/model/shopping/ProductMention;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3b

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;-><init>(I)V

    sput-object v0, Lcom/instagram/model/shopping/ProductMention;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/model/shopping/ProductMention;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/instagram/model/shopping/ProductMention;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput p4, p0, Lcom/instagram/model/shopping/ProductMention;->A00:I

    .line 15
    .line 16
    iput p5, p0, Lcom/instagram/model/shopping/ProductMention;->A01:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/instagram/model/shopping/ProductMention;->A04:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/instagram/model/shopping/ProductMention;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/model/shopping/ProductMention;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductMention;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductMention;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

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
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductMention;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductMention;->A03:Ljava/lang/String;

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
    iget v1, p0, Lcom/instagram/model/shopping/ProductMention;->A00:I

    .line 31
    .line 32
    iget v0, p1, Lcom/instagram/model/shopping/ProductMention;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lcom/instagram/model/shopping/ProductMention;->A01:I

    .line 37
    .line 38
    iget v0, p1, Lcom/instagram/model/shopping/ProductMention;->A01:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductMention;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductMention;->A04:Ljava/lang/String;

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
    .line 56
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductMention;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductMention;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Lcom/instagram/model/shopping/ProductMention;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, Lcom/instagram/model/shopping/ProductMention;->A01:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductMention;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

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
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductMention;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductMention;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/model/shopping/ProductMention;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/model/shopping/ProductMention;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductMention;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
