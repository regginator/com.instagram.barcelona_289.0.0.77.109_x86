.class public final Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;
.super Lcom/facebookpay/form/cell/label/LabelCellParams;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x33

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0W(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIII)V
    .locals 2

    .line 0
    new-instance v1, LX/5eR;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/5eR;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p3, v1, LX/5eR;->A03:I

    .line 6
    .line 7
    iput p6, v1, LX/5eR;->A02:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/5eR;->A07:Z

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/facebookpay/form/cell/label/LabelCellParams;-><init>(LX/5eR;)V

    .line 13
    .line 14
    .line 15
    iput p2, p0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A01:I

    .line 16
    .line 17
    iput p3, p0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A03:I

    .line 18
    .line 19
    iput p4, p0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A04:I

    .line 20
    .line 21
    iput p5, p0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A00:I

    .line 22
    .line 23
    iput p6, p0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A02:I

    .line 24
    .line 25
    iput-object p1, p0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A05:Ljava/util/List;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A01:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A03:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A04:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A00:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A02:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;->A05:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0wv;->A0q(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
.end method
