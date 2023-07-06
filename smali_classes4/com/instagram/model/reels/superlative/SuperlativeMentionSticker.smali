.class public final Lcom/instagram/model/reels/superlative/SuperlativeMentionSticker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Lcom/instagram/user/model/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    invoke-static {v0}, LX/8fD;->A0H(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/reels/superlative/SuperlativeMentionSticker;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Lcom/instagram/user/model/User;FI)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/model/reels/superlative/SuperlativeMentionSticker;->A03:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/model/reels/superlative/SuperlativeMentionSticker;->A02:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput p4, p0, Lcom/instagram/model/reels/superlative/SuperlativeMentionSticker;->A01:I

    .line 11
    .line 12
    iput p3, p0, Lcom/instagram/model/reels/superlative/SuperlativeMentionSticker;->A00:F

    .line 13
    .line 14
    return-void
    .line 15
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

    iget-object v0, p0, Lcom/instagram/model/reels/superlative/SuperlativeMentionSticker;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/reels/superlative/SuperlativeMentionSticker;->A02:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/instagram/model/reels/superlative/SuperlativeMentionSticker;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/model/reels/superlative/SuperlativeMentionSticker;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
