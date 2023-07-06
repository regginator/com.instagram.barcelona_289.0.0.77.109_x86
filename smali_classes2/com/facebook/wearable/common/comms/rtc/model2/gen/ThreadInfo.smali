.class public Lcom/facebook/wearable/common/comms/rtc/model2/gen/ThreadInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x38

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/ThreadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/ThreadInfo;->A00:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/ThreadInfo;->A01:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
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
    instance-of v0, p1, Lcom/facebook/wearable/common/comms/rtc/model2/gen/ThreadInfo;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/model2/gen/ThreadInfo;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/ThreadInfo;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/model2/gen/ThreadInfo;->A00:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :cond_2
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/ThreadInfo;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/model2/gen/ThreadInfo;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :cond_4
    const/4 v2, 0x1

    .line 38
    return v2
    .line 39
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/ThreadInfo;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/ThreadInfo;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
    .line 18
    .line 19
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "ThreadInfo{name="

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/ThreadInfo;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, ",threadImageUrl="

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/ThreadInfo;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "}"

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/ThreadInfo;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/ThreadInfo;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method
