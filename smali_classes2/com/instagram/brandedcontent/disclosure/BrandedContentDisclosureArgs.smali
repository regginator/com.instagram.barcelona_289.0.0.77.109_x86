.class public final Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x58

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I2_9;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I2_9;-><init>(I)V

    sput-object v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "feed"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A03:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A04:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 18
    .line 19
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

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
