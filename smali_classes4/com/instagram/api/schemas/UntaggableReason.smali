.class public final Lcom/instagram/api/schemas/UntaggableReason;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/BeD;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/InstagramProductTaggabilityState;

.field public final A01:Lcom/instagram/api/schemas/LinkWithText;

.field public final A02:Lcom/instagram/api/schemas/LinkWithText;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    invoke-static {v0}, LX/8fF;->A0G(I)Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I2_9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/api/schemas/UntaggableReason;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/InstagramProductTaggabilityState;Lcom/instagram/api/schemas/LinkWithText;Lcom/instagram/api/schemas/LinkWithText;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/api/schemas/UntaggableReason;->A01:Lcom/instagram/api/schemas/LinkWithText;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/instagram/api/schemas/UntaggableReason;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/api/schemas/UntaggableReason;->A02:Lcom/instagram/api/schemas/LinkWithText;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/api/schemas/UntaggableReason;->A00:Lcom/instagram/api/schemas/InstagramProductTaggabilityState;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/instagram/api/schemas/UntaggableReason;->A04:Ljava/lang/String;

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
.method public final D3Z()Lcom/instagram/api/schemas/UntaggableReason;
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
    instance-of v0, p1, Lcom/instagram/api/schemas/UntaggableReason;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/api/schemas/UntaggableReason;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/UntaggableReason;->A01:Lcom/instagram/api/schemas/LinkWithText;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/UntaggableReason;->A01:Lcom/instagram/api/schemas/LinkWithText;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/UntaggableReason;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/UntaggableReason;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/UntaggableReason;->A02:Lcom/instagram/api/schemas/LinkWithText;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/api/schemas/UntaggableReason;->A02:Lcom/instagram/api/schemas/LinkWithText;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/UntaggableReason;->A00:Lcom/instagram/api/schemas/InstagramProductTaggabilityState;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/instagram/api/schemas/UntaggableReason;->A00:Lcom/instagram/api/schemas/InstagramProductTaggabilityState;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/api/schemas/UntaggableReason;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/instagram/api/schemas/UntaggableReason;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
    .line 58
    .line 59
    .line 60
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/UntaggableReason;->A01:Lcom/instagram/api/schemas/LinkWithText;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/UntaggableReason;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/instagram/api/schemas/UntaggableReason;->A02:Lcom/instagram/api/schemas/LinkWithText;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/UntaggableReason;->A00:Lcom/instagram/api/schemas/InstagramProductTaggabilityState;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/UntaggableReason;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

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
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/UntaggableReason;->A01:Lcom/instagram/api/schemas/LinkWithText;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/UntaggableReason;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/UntaggableReason;->A02:Lcom/instagram/api/schemas/LinkWithText;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/UntaggableReason;->A00:Lcom/instagram/api/schemas/InstagramProductTaggabilityState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/UntaggableReason;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
