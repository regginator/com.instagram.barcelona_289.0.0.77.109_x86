.class public final Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final A01:Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;

.field public final A02:Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    invoke-static {v0}, LX/8fH;->A0B(I)Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded;->A02:Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded;->A01:Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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

    iget-object v0, p0, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded;->A02:Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded;->A01:Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
