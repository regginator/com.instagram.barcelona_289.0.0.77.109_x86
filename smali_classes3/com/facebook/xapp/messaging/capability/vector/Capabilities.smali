.class public final Lcom/facebook/xapp/messaging/capability/vector/Capabilities;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v1, Ljava/util/BitSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;-><init>(Ljava/util/BitSet;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A01:Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Ljava/util/BitSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A00:Ljava/util/BitSet;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A00:Ljava/util/BitSet;

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A00:Ljava/util/BitSet;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A00:Ljava/util/BitSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Capabilities("

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A00:Ljava/util/BitSet;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A00:Ljava/util/BitSet;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/util/BitSet;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    shr-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    new-array v5, v0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ltz v4, :cond_0

    .line 21
    .line 22
    shr-int/lit8 v3, v4, 0x3

    .line 23
    .line 24
    aget-byte v2, v5, v3

    .line 25
    .line 26
    rem-int/lit8 v1, v4, 0x8

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    shl-int/2addr v0, v1

    .line 30
    or-int/2addr v2, v0

    .line 31
    int-to-byte v0, v2

    .line 32
    aput-byte v0, v5, v3

    .line 33
    .line 34
    add-int/lit8 v1, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
