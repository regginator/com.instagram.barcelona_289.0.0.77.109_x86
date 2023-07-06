.class public final Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/graphql/impls/CardVerificationFieldsImpl;

.field public A01:LX/65V;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/8dt;

.field public final A08:LX/LMF;

.field public final A09:LX/67z;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:LX/67w;

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5e

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/impls/CardVerificationFieldsImpl;LX/67w;LX/8dt;LX/LMF;LX/65V;LX/67z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    .line 0
    invoke-static {p2, p7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p10, p11}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    move-object/from16 v1, p16

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0J:LX/67w;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p10, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p11, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p12, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A01:LX/65V;

    .line 36
    .line 37
    iput-object p13, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0H:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v0, p14

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A07:LX/8dt;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A09:LX/67z;

    .line 46
    .line 47
    move-object/from16 v0, p15

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p8, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A00:Lcom/facebook/graphql/impls/CardVerificationFieldsImpl;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A08:LX/LMF;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p9, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0A:Ljava/lang/Integer;

    .line 60
    .line 61
    move/from16 v0, p19

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A06:Z

    .line 64
    .line 65
    move/from16 v0, p20

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0I:Z

    .line 68
    .line 69
    move/from16 v0, p21

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0K:Z

    .line 72
    .line 73
    move-object/from16 v0, p17

    .line 74
    .line 75
    iput-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0F:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v0, p18

    .line 78
    .line 79
    iput-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0G:Ljava/lang/String;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final Aqb()LX/67w;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0J:LX/67w;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BAT()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A03:Ljava/lang/Integer;

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
    iput-object p1, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A03:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0E:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0J:LX/67w;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A03:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A01:LX/65V;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0H:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A07:LX/8dt;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A09:LX/67z;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A02:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A00:Lcom/facebook/graphql/impls/CardVerificationFieldsImpl;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A08:LX/LMF;

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0C:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0A:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A06:Z

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0I:Z

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0K:Z

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0F:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0G:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
    .line 133
.end method
