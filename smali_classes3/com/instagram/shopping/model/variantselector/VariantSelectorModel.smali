.class public Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Lcom/instagram/model/shopping/ProductVariantDimension;

.field public final A09:[Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0A:[Ljava/lang/String;

.field public final A0B:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x19

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

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
    iput-object v0, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:Ljava/util/List;

    .line 14
    .line 15
    const-class v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A07:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    new-array v0, v6, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v0, -0x1

    .line 48
    if-ne v5, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A09:[Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    :cond_0
    new-array v0, v6, [Z

    .line 54
    .line 55
    iput-object v0, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0B:[Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A06:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A02:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A03:Z

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v1, :cond_1

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    :cond_1
    iput-boolean v4, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A04:Z

    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A00:Ljava/util/List;

    .line 97
    .line 98
    const-class v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, v1, v0}, LX/4uU;->A19(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {p1, v1, v0}, LX/4uU;->A19(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A05:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    new-array v0, v5, [Lcom/instagram/common/typedurl/ImageUrl;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A09:[Lcom/instagram/common/typedurl/ImageUrl;

    .line 118
    .line 119
    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_0
    if-ge v2, v5, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A09:[Lcom/instagram/common/typedurl/ImageUrl;

    .line 133
    .line 134
    aget-object v0, v3, v2

    .line 135
    .line 136
    aput-object v0, v1, v2

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .locals 8

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/String;

    .line 269369178
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-nez p3, :cond_3

    const/4 v0, 0x0

    .line 269369179
    :goto_0
    instance-of v1, p4, LX/84a;

    if-eqz v1, :cond_2

    .line 269369180
    check-cast p4, LX/84a;

    .line 269369181
    iget-object v4, p4, LX/84a;->A02:[Z

    iget v2, p4, LX/84a;->A01:I

    iget v1, p4, LX/84a;->A00:I

    invoke-static {v4, v2, v1}, Ljava/util/Arrays;->copyOfRange([ZII)[Z

    move-result-object v4

    .line 269369182
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269369183
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 269369184
    iput-object v1, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A00:Ljava/util/List;

    .line 269369185
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 269369186
    iput-object v1, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:Ljava/util/List;

    .line 269369187
    iput-object p1, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 269369188
    iput p5, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A07:I

    .line 269369189
    iput-object v3, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    .line 269369190
    iput-object v0, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A09:[Lcom/instagram/common/typedurl/ImageUrl;

    .line 269369191
    iput-object v4, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0B:[Z

    .line 269369192
    iput p6, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A06:I

    .line 269369193
    iput-boolean v6, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A02:Z

    .line 269369194
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    .line 269369195
    const/4 v1, 0x0

    .line 269369196
    :goto_1
    array-length v5, v3

    if-ge v1, v5, :cond_4

    .line 269369197
    aget-boolean v0, v4, v1

    if-eqz v0, :cond_1

    .line 269369198
    aget-object v0, v3, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 269369199
    :cond_2
    invoke-interface {p4}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v7

    .line 269369200
    array-length v5, v7

    .line 269369201
    new-array v4, v5, [Z

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_0

    .line 269369202
    aget-object v1, v7, v2

    .line 269369203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269369204
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 269369205
    aput-boolean v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 269369206
    :cond_3
    new-array v0, v6, [Lcom/instagram/common/typedurl/ImageUrl;

    .line 269369207
    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_0

    .line 269369208
    :cond_4
    iput-object v2, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A00:Ljava/util/List;

    .line 269369209
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    .line 269369210
    const/4 v1, 0x0

    .line 269369211
    :goto_3
    if-ge v1, v5, :cond_6

    .line 269369212
    aget-boolean v0, v4, v1

    if-nez v0, :cond_5

    .line 269369213
    aget-object v0, v3, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 269369214
    :cond_6
    iput-object v2, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:Ljava/util/List;

    .line 269369215
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 269369216
    :goto_4
    if-ge v3, v5, :cond_a

    .line 269369217
    aget-boolean v0, v4, v3

    .line 269369218
    if-nez v0, :cond_9

    .line 269369219
    if-ne p6, v3, :cond_8

    move v2, v1

    .line 269369220
    :cond_7
    :goto_5
    iput v2, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A05:I

    .line 269369221
    return-void

    .line 269369222
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 269369223
    :cond_9
    if-eq p6, v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, -0x1

    goto :goto_5
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
    iget-object v0, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A07:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A09:[Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0B:[Z

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A06:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A02:Z

    .line 38
    .line 39
    int-to-byte v0, v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A03:Z

    .line 44
    .line 45
    int-to-byte v0, v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A04:Z

    .line 50
    .line 51
    int-to-byte v0, v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A00:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A05:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    array-length v0, v1

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
.end method
