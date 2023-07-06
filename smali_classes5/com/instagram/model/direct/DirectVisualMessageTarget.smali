.class public Lcom/instagram/model/direct/DirectVisualMessageTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A04:Ljava/util/Comparator;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x15

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape94S0000000_4_I2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape94S0000000_4_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A04:Ljava/util/Comparator;

    .line 8
    .line 9
    const/16 v1, 0x3c

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A03:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_4

    .line 2
    .line 3
    instance-of v1, p1, Lcom/instagram/model/direct/DirectVisualMessageTarget;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/model/direct/DirectVisualMessageTarget;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    iget-boolean v1, p1, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A03:Z

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A03:Z

    .line 26
    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A02:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A02:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :cond_4
    return v2
    .line 47
    .line 48
    .line 49
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A03:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A02:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :cond_0
    add-int/2addr v1, v2

    .line 14
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A03:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
