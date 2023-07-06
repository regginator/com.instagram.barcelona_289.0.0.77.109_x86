.class public Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/text/SpannableString;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x34

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;->A04:Landroid/net/Uri;

    .line 268435461
    .line 268435462
    iput-object p2, p0, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p3, p0, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;->A02:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;->A01:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;->A00:Landroid/text/SpannableString;

    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
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
    const-class v0, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/Uri;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;->A04:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;->A01:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/text/SpannableString;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;->A00:Landroid/text/SpannableString;

    .line 40
    .line 41
    return-void
    .line 42
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
    iget-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;->A04:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;->A00:Landroid/text/SpannableString;

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
