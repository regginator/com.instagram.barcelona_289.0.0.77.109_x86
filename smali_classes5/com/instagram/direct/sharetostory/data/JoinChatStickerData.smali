.class public final Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;
.super Lcom/instagram/direct/sharetostory/data/ShareToStoryStickerData;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/instagram/direct/sharetostory/data/ShareToStoryStickerData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A00:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    iput p7, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A01:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A08:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A0A:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A09:Z

    .line 25
    .line 26
    iput p8, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A02:I

    .line 27
    .line 28
    iput-object p5, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A04:Ljava/lang/String;

    .line 29
    .line 30
    return-void
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

    iget-object v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
