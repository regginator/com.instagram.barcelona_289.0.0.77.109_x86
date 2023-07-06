.class public Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:LX/CjE;

.field public A04:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x24

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0B:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A00:F

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0C:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 48
    .line 49
    const-class v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0E:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v1, Lcom/instagram/model/people/PeopleTag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0B:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A01:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A00:F

    .line 90
    .line 91
    sget-object v0, Lcom/instagram/model/shopping/ProductTag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    .line 98
    .line 99
    sget-object v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {p1}, LX/4uR;->A1W(Landroid/os/Parcel;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0D:Z

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/CjE;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A03:LX/CjE;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0C:Ljava/util/List;

    .line 126
    .line 127
    const-class v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A04:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_0
    iput-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A06:Ljava/lang/String;

    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/CjE;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 270431639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270431640
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 270431641
    iput-object v1, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 270431642
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 270431643
    iput-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0B:Ljava/util/List;

    .line 270431644
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 270431645
    iput-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    .line 270431646
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 270431647
    iput-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 270431648
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 270431649
    iput-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 270431650
    iput v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A00:F

    .line 270431651
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 270431652
    iput-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0C:Ljava/util/List;

    .line 270431653
    iput-object p4, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 270431654
    iput-object p1, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 270431655
    iput-object p5, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0E:Ljava/lang/String;

    .line 270431656
    iput-object p2, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A03:LX/CjE;

    if-eqz p7, :cond_0

    .line 270431657
    invoke-virtual {v1, p7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p11, :cond_1

    .line 270431658
    iput-object p11, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0B:Ljava/util/List;

    :cond_1
    if-eqz p8, :cond_2

    .line 270431659
    iget-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, p8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p9, :cond_3

    .line 270431660
    iget-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, p9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz p10, :cond_4

    .line 270431661
    iget-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0C:Ljava/util/List;

    invoke-interface {v0, p10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz p12, :cond_5

    .line 270431662
    iget-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, p12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 270431663
    :cond_5
    iput-object p3, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A04:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 270431664
    iput-object p6, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A06:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0B:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A01:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A00:F

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0D:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A03:LX/CjE;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0C:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A04:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A06:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method
