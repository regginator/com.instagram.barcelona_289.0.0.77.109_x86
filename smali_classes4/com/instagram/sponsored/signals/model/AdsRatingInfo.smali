.class public final Lcom/instagram/sponsored/signals/model/AdsRatingInfo;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/BjQ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Float;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0}, LX/8fH;->A0B(I)Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A01:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A05:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A02:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final D7n()Lcom/instagram/sponsored/signals/model/AdsRatingInfo;
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
    instance-of v0, p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A01:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A01:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A05:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A05:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A02:Ljava/lang/Float;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A02:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A03:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A03:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    return v3
    .line 68
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A04:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A01:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

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
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A05:Ljava/util/List;

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
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A02:Ljava/lang/Float;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A03:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
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
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A01:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A05:Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A02:Ljava/lang/Float;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/8f9;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {p1, v0, v3, v2}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1, v0}, LX/8f9;->A0g(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method
