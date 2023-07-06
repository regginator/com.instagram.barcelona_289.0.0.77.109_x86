.class public Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I2;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I2;-><init>(Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;->A03:Landroid/os/Parcelable$Creator;

    .line 268435465
    .line 268435466
    iput-object p1, p0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;->A00:Landroid/net/Uri;

    .line 268435467
    .line 268435468
    iput-object p2, p0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;->A02:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object p3, p0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;->A01:Ljava/lang/String;

    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I2;-><init>(Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;->A03:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const-class v0, Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/Uri;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;->A00:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;->A01:Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
