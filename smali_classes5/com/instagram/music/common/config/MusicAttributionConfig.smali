.class public final Lcom/instagram/music/common/config/MusicAttributionConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A02:LX/E6y;

.field public A03:LX/BAk;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x40

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;-><init>(I)V

    sput-object v0, Lcom/instagram/music/common/config/MusicAttributionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A08:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A09:Z

    .line 12
    .line 13
    iput p4, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A07:Z

    .line 16
    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
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

    iget-object v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
