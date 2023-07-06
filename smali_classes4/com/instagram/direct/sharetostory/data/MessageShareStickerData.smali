.class public final Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;
.super Lcom/instagram/direct/sharetostory/data/ShareToStoryStickerData;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, LX/8fG;->A0F(I)Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 0

    .line 0
    invoke-static {p5, p6}, LX/4uT;->A1X(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/instagram/direct/sharetostory/data/ShareToStoryStickerData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput p7, p0, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A00:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    iput p8, p0, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A01:I

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A08:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0A:Z

    .line 21
    .line 22
    iput-boolean p11, p0, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A09:Z

    .line 23
    .line 24
    iput-object p5, p0, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A03:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
