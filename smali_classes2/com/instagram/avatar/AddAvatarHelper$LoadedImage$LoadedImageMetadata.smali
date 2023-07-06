.class public Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x52

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I2_9;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I2_9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p2, p0, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;->A00:I

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;->A01:Landroid/net/Uri;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;->A00:I

    .line 8
    .line 9
    const-class v0, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/Uri;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;->A01:Landroid/net/Uri;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;->A01:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
