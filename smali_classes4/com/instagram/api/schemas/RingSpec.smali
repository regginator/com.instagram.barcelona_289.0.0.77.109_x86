.class public final Lcom/instagram/api/schemas/RingSpec;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Bdl;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/RingSpecPoint;

.field public final A01:Lcom/instagram/api/schemas/RingSpecPoint;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-static {v0}, LX/8fF;->A0G(I)Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I2_9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/api/schemas/RingSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p4, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p5, p3, p2}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lcom/instagram/api/schemas/RingSpec;->A03:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/api/schemas/RingSpec;->A00:Lcom/instagram/api/schemas/RingSpecPoint;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/instagram/api/schemas/RingSpec;->A04:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/instagram/api/schemas/RingSpec;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/instagram/api/schemas/RingSpec;->A01:Lcom/instagram/api/schemas/RingSpecPoint;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final D12()Lcom/instagram/api/schemas/RingSpec;
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
    instance-of v0, p1, Lcom/instagram/api/schemas/RingSpec;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/api/schemas/RingSpec;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/RingSpec;->A03:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/RingSpec;->A03:Ljava/util/List;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/RingSpec;->A00:Lcom/instagram/api/schemas/RingSpecPoint;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/RingSpec;->A00:Lcom/instagram/api/schemas/RingSpecPoint;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/RingSpec;->A04:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/api/schemas/RingSpec;->A04:Ljava/util/List;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/RingSpec;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/instagram/api/schemas/RingSpec;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/api/schemas/RingSpec;->A01:Lcom/instagram/api/schemas/RingSpecPoint;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/instagram/api/schemas/RingSpec;->A01:Lcom/instagram/api/schemas/RingSpecPoint;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
    .line 62
    .line 63
    .line 64
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/RingSpec;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/api/schemas/RingSpec;->A00:Lcom/instagram/api/schemas/RingSpecPoint;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/api/schemas/RingSpec;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/instagram/api/schemas/RingSpec;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/instagram/api/schemas/RingSpec;->A01:Lcom/instagram/api/schemas/RingSpecPoint;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
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
    iget-object v0, p0, Lcom/instagram/api/schemas/RingSpec;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/api/schemas/RingSpec;->A00:Lcom/instagram/api/schemas/RingSpecPoint;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/api/schemas/RingSpec;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0wv;->A0q(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/RingSpec;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/api/schemas/RingSpec;->A01:Lcom/instagram/api/schemas/RingSpecPoint;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method
