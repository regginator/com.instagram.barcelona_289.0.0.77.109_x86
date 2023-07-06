.class public Lcom/facebookpay/form/cell/card/CardCellParams;
.super Lcom/facebookpay/form/cell/text/TextCellParams;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/5f2;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebookpay/form/cell/text/TextCellParams;-><init>(LX/5eS;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5f2;->A01:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebookpay/form/cell/card/CardCellParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iget v0, p1, LX/5f2;->A00:I

    .line 8
    .line 9
    iput v0, p0, Lcom/facebookpay/form/cell/card/CardCellParams;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebookpay/form/cell/text/TextCellParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebookpay/form/cell/card/CardCellParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/facebookpay/form/cell/card/CardCellParams;->A00:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method
