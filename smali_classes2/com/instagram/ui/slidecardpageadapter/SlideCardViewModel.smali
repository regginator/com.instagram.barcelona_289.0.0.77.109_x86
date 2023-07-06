.class public Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;
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

.field public A03:Landroid/text/SpannableString;

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:Landroid/view/View$OnClickListener;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x32

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0D:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A01:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A02:I

    .line 25
    .line 26
    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    invoke-static {p1, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    invoke-static {p1, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A09:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/CharSequence;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A08:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/text/SpannableString;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A03:Landroid/text/SpannableString;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A04:Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A05:Landroid/view/View$OnClickListener;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    const/4 v0, 0x0

    .line 805306370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    .line 805306372
    .line 805306373
    iput v1, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A01:I

    .line 805306374
    .line 805306375
    iput p7, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A02:I

    .line 805306376
    .line 805306377
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 805306378
    .line 805306379
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 805306380
    .line 805306381
    iput-object p4, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0C:Ljava/lang/String;

    .line 805306382
    .line 805306383
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0B:Ljava/lang/String;

    .line 805306384
    .line 805306385
    iput-object p5, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A09:Ljava/lang/String;

    .line 805306386
    .line 805306387
    iput-object p6, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0A:Ljava/lang/String;

    .line 805306388
    .line 805306389
    iput-object p3, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A08:Ljava/lang/CharSequence;

    .line 805306390
    .line 805306391
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A03:Landroid/text/SpannableString;

    .line 805306392
    .line 805306393
    iput-object p1, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A04:Landroid/view/View$OnClickListener;

    .line 805306394
    .line 805306395
    iput-object p2, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A05:Landroid/view/View$OnClickListener;

    .line 805306396
    .line 805306397
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput v1, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A01:I

    .line 536870918
    .line 536870919
    iput p4, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A02:I

    .line 536870920
    .line 536870921
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 536870922
    .line 536870923
    iput-object p1, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 536870924
    .line 536870925
    iput-object p2, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0C:Ljava/lang/String;

    .line 536870926
    .line 536870927
    iput-object p3, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0B:Ljava/lang/String;

    .line 536870928
    .line 536870929
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A09:Ljava/lang/String;

    .line 536870930
    .line 536870931
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0A:Ljava/lang/String;

    .line 536870932
    .line 536870933
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A08:Ljava/lang/CharSequence;

    .line 536870934
    .line 536870935
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A03:Landroid/text/SpannableString;

    .line 536870936
    .line 536870937
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A04:Landroid/view/View$OnClickListener;

    .line 536870938
    .line 536870939
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A05:Landroid/view/View$OnClickListener;

    .line 536870940
    .line 536870941
    return-void
    .line 536870942
    .line 536870943
    .line 536870944
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    const/4 v0, 0x0

    .line 1073741826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741827
    .line 1073741828
    .line 1073741829
    iput p4, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A01:I

    .line 1073741830
    .line 1073741831
    iput v1, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A02:I

    .line 1073741832
    .line 1073741833
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1073741834
    .line 1073741835
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1073741836
    .line 1073741837
    iput-object p2, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0C:Ljava/lang/String;

    .line 1073741838
    .line 1073741839
    iput-object p3, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0B:Ljava/lang/String;

    .line 1073741840
    .line 1073741841
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A09:Ljava/lang/String;

    .line 1073741842
    .line 1073741843
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0A:Ljava/lang/String;

    .line 1073741844
    .line 1073741845
    iput-object p1, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A08:Ljava/lang/CharSequence;

    .line 1073741846
    .line 1073741847
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A03:Landroid/text/SpannableString;

    .line 1073741848
    .line 1073741849
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A04:Landroid/view/View$OnClickListener;

    .line 1073741850
    .line 1073741851
    iput-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A05:Landroid/view/View$OnClickListener;

    .line 1073741852
    .line 1073741853
    iput p5, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00:I

    .line 1073741854
    .line 1073741855
    return-void
    .line 1073741856
    .line 1073741857
    .line 1073741858
    .line 1073741859
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0C:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0D:Ljava/util/List;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
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
    iget-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0D:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A02:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A09:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A08:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A03:Landroid/text/SpannableString;

    .line 51
    .line 52
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
