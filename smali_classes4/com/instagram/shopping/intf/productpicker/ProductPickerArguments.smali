.class public final Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;


# instance fields
.field public final A00:LX/9gR;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    invoke-static {v0}, LX/8fE;->A0A(I)Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/9gR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p11, p0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0D:Z

    .line 8
    .line 9
    iput-object p4, p0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p12, p0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0A:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A08:Ljava/util/List;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A07:Ljava/util/List;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A09:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A00:LX/9gR;

    .line 24
    .line 25
    iput-boolean p13, p0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0C:Z

    .line 26
    .line 27
    iput-boolean p14, p0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0B:Z

    .line 28
    .line 29
    iput-object p7, p0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A06:Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0D:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0A:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A08:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A07:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A09:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A00:LX/9gR;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, LX/9gR;->A00:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0C:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0B:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A06:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
