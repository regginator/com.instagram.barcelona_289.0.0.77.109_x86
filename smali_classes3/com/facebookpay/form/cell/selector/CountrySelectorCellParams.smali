.class public Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;
.super Lcom/facebookpay/form/cell/CellParams;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/common/locale/Country;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x37

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0W(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/5eN;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebookpay/form/cell/CellParams;-><init>(LX/6k3;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5eN;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p1, LX/5eN;->A00:I

    .line 8
    .line 9
    iput v0, p0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A00:I

    .line 10
    .line 11
    iget-object v0, p1, LX/5eN;->A01:Lcom/facebook/common/locale/Country;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A01:Lcom/facebook/common/locale/Country;

    .line 14
    .line 15
    iget-object v0, p1, LX/5eN;->A04:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A02:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/5eN;->A03:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A04:Z

    .line 22
    .line 23
    return-void
    .line 24
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
    invoke-super {p0, p1, p2}, Lcom/facebookpay/form/cell/CellParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A03:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A00:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A01:Lcom/facebook/common/locale/Country;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A02:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/4uT;->A0b(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/817;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebookpay/form/model/FormCountry;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A04:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
