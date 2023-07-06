.class public final Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Bcz;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Float;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x33

    .line 1
    .line 2
    invoke-static {v0}, LX/0wy;->A07(I)Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I2_7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A00:Ljava/lang/Float;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Cyz()Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;
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
    instance-of v0, p1, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A00:Ljava/lang/Float;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A00:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A02:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A02:Ljava/util/List;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
    .line 42
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A00:Ljava/lang/Float;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A02:Ljava/util/List;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
    .line 25
    .line 26
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
    iget-object v0, p0, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A00:Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p1, v0}, LX/8f9;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A02:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p1, v0, v3, v2}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1, v0}, LX/8f9;->A0g(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1, v1, p2}, LX/4uS;->A1B(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
.end method
