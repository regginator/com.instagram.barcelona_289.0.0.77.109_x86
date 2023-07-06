.class public final Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/model/shopping/Product;

.field public final A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:[Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x34

    .line 1
    .line 2
    invoke-static {v0}, LX/8fE;->A0A(I)Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;[Landroid/os/Parcelable;ZZ)V
    .locals 1

    .line 0
    invoke-static {p1, p3, p4}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p5, p6}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p7, p8, p9}, LX/8f9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move/from16 v0, p20

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0J:Z

    .line 15
    .line 16
    move-object/from16 v0, p19

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0K:[Landroid/os/Parcelable;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A00:Lcom/instagram/model/shopping/Product;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p8, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p9, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A05:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v0, p17

    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0G:Ljava/util/HashMap;

    .line 39
    .line 40
    iput-object p10, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p11, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p12, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p13, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p14, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 51
    .line 52
    move-object/from16 v0, p18

    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0H:Ljava/util/Set;

    .line 55
    .line 56
    move-object/from16 v0, p15

    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A04:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v0, p16

    .line 61
    .line 62
    iput-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0D:Ljava/lang/String;

    .line 63
    .line 64
    move/from16 v0, p21

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0I:Z

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0J:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0K:[Landroid/os/Parcelable;

    .line 10
    .line 11
    array-length v2, v3

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    aget-object v0, v3, v1

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A00:Lcom/instagram/model/shopping/Product;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A09:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A06:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A05:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0G:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {p1, v1}, LX/8f9;->A0m(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A07:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A08:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0F:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A02:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 115
    .line 116
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0H:Ljava/util/Set;

    .line 120
    .line 121
    invoke-static {p1, v0}, LX/4uT;->A13(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A04:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0D:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0I:Z

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
.end method
