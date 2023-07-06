.class public final Lcom/facebookpay/common/models/ErrorDialogContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/6gs;

.field public final A01:LX/6gs;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:LX/67E;

.field public final A05:LX/67E;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/common/models/ErrorDialogContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, v1

    .line 268435459
    move-object v3, v1

    .line 268435460
    move-object v4, v1

    .line 268435461
    move-object v5, v1

    .line 268435462
    move-object v6, v1

    .line 268435463
    move-object v7, v1

    .line 268435464
    move-object v8, v1

    .line 268435465
    move-object v9, v1

    .line 268435466
    move-object v10, v1

    .line 268435467
    invoke-direct/range {v0 .. v10}, Lcom/facebookpay/common/models/ErrorDialogContent;-><init>(LX/67E;LX/67E;LX/6gs;LX/6gs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
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

.method public constructor <init>(LX/67E;LX/67E;LX/6gs;LX/6gs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p9, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A09:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p10, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A00:LX/6gs;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A01:LX/6gs;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A07:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A06:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A04:LX/67E;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A05:LX/67E;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00()LX/65X;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A00:LX/6gs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6gs;->A00:LX/65X;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A04:LX/67E;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/67E;->A01:LX/65X;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
.end method

.method public final A01()LX/65X;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A01:LX/6gs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6gs;->A00:LX/65X;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A05:LX/67E;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/67E;->A01:LX/65X;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
.end method

.method public final A02(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A08:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final A03(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A00:LX/6gs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6gs;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A04:LX/67E;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, LX/67E;->A00:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method

.method public final A04(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A01:LX/6gs;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, v0, LX/6gs;->A01:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-object v2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A05:LX/67E;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, v0, LX/67E;->A00:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    return-object v2
.end method

.method public final A05(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A09:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final A06()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A00:LX/6gs;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, v0, LX/6gs;->A00:LX/65X;

    .line 5
    .line 6
    :goto_0
    sget-object v0, LX/65X;->A02:LX/65X;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A04:LX/67E;

    .line 11
    .line 12
    sget-object v1, LX/67E;->A04:LX/67E;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    goto :goto_0
    .line 21
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A09:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A08:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A00:LX/6gs;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A01:LX/6gs;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A06:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A04:LX/67E;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A05:LX/67E;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/6FS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method
