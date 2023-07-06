.class public final Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/4uT;->A0W(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 268435456
    const v1, 0x7f110e9f

    .line 268435457
    .line 268435458
    .line 268435459
    const v2, 0x7f110e9a

    .line 268435460
    .line 268435461
    .line 268435462
    const v3, 0x7f110e9e

    .line 268435463
    .line 268435464
    .line 268435465
    const v4, 0x7f110e9c

    .line 268435466
    .line 268435467
    .line 268435468
    const v5, 0x7f110e9d

    .line 268435469
    .line 268435470
    .line 268435471
    const v6, 0x7f110e9b

    .line 268435472
    .line 268435473
    .line 268435474
    move-object v0, p0

    .line 268435475
    invoke-direct/range {v0 .. v6}, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;-><init>(IIIIII)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;->A05:I

    .line 4
    .line 5
    iput p2, p0, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;->A00:I

    .line 6
    .line 7
    iput p3, p0, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;->A04:I

    .line 8
    .line 9
    iput p4, p0, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;->A02:I

    .line 10
    .line 11
    iput p5, p0, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;->A03:I

    .line 12
    .line 13
    iput p6, p0, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
