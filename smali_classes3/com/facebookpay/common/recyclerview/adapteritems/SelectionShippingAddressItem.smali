.class public final Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z

.field public final A0I:LX/67w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x61

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/67w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0I:LX/67w;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p12, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p13, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p14, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A02:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v0, p15

    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    move-object/from16 v0, p16

    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A05:Ljava/lang/String;

    .line 45
    .line 46
    move/from16 v0, p19

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0H:Z

    .line 49
    .line 50
    move-object/from16 v0, p17

    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A09:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v0, p18

    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A06:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final Aqb()LX/67w;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0I:LX/67w;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BAT()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CqA(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0I:LX/67w;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/6uj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0G:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A07:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A08:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A04:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A05:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0H:Z

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A09:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A06:Ljava/util/List;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, LX/0wv;->A0q(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/670;

    .line 125
    .line 126
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
.end method
