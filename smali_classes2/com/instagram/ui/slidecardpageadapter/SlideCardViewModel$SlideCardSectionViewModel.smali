.class public Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/net/Uri;

.field public A05:Landroid/net/Uri;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x33

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    iput v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A03:I

    .line 268435464
    .line 268435465
    iput-object p3, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A08:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p4, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A07:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput p6, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A01:I

    .line 268435470
    .line 268435471
    iput-object p1, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A05:Landroid/net/Uri;

    .line 268435472
    .line 268435473
    iput p7, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A02:I

    .line 268435474
    .line 268435475
    iput-boolean p9, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A09:Z

    .line 268435476
    .line 268435477
    iput p8, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A00:I

    .line 268435478
    .line 268435479
    iput-object p5, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A06:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-object p2, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A04:Landroid/net/Uri;

    .line 268435482
    .line 268435483
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

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
    iput v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A03:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A08:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A01:I

    .line 26
    .line 27
    const-class v1, Landroid/net/Uri;

    .line 28
    .line 29
    invoke-static {p1, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/net/Uri;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A05:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A02:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A09:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A00:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A06:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/net/Uri;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A04:Landroid/net/Uri;

    .line 72
    .line 73
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

    .line 0
    iget v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A03:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A08:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A01:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A05:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A02:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A09:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A00:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A04:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
