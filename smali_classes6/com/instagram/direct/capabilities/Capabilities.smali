.class public final Lcom/instagram/direct/capabilities/Capabilities;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A02:Lcom/instagram/direct/capabilities/Capabilities;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/BitSet;

.field public final A01:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v1, 0x3e

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v2, Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/BitSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/instagram/direct/capabilities/Capabilities;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/capabilities/Capabilities;-><init>(Ljava/util/BitSet;Ljava/util/BitSet;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/instagram/direct/capabilities/Capabilities;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/BitSet;Ljava/util/BitSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/direct/capabilities/Capabilities;->A01:Ljava/util/BitSet;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/direct/capabilities/Capabilities;->A00:Ljava/util/BitSet;

    .line 6
    .line 7
    return-void
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
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0wr;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/instagram/direct/capabilities/Capabilities;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/direct/capabilities/Capabilities;->A01:Ljava/util/BitSet;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/instagram/direct/capabilities/Capabilities;->A01:Ljava/util/BitSet;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/direct/capabilities/Capabilities;->A00:Ljava/util/BitSet;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/instagram/direct/capabilities/Capabilities;->A00:Ljava/util/BitSet;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v3
    .line 36
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/capabilities/Capabilities;->A01:Ljava/util/BitSet;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/direct/capabilities/Capabilities;->A00:Ljava/util/BitSet;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/direct/capabilities/Capabilities;->A01:Ljava/util/BitSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/BitSet;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/direct/capabilities/Capabilities;->A00:Ljava/util/BitSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/BitSet;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
