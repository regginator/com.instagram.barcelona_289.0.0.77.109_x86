.class public final Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/form/cell/text/formatter/TextFormatter;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3b

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0W(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;->A02:Z

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v0, LX/4zP;

    .line 16
    .line 17
    invoke-interface {p1, v8, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, [LX/4zP;

    .line 22
    .line 23
    invoke-static {v3}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    array-length v2, v3

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    aget-object v0, v3, v1

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/67z;->A00(Ljava/lang/String;)LX/67z;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, v2, LX/67z;->A00:I

    .line 54
    .line 55
    if-le v1, v0, :cond_1

    .line 56
    .line 57
    iget v1, p0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;->A01:I

    .line 58
    .line 59
    iget v0, p0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;->A00:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v0, LX/67z;->A09:LX/67z;

    .line 66
    .line 67
    if-ne v2, v0, :cond_3

    .line 68
    .line 69
    sget-object v7, LX/67z;->A06:[I

    .line 70
    .line 71
    :goto_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    array-length v5, v7

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_2
    if-ge v4, v5, :cond_4

    .line 78
    .line 79
    aget v3, v7, v4

    .line 80
    .line 81
    if-gt v3, v6, :cond_2

    .line 82
    .line 83
    const-string v0, " "

    .line 84
    .line 85
    new-instance v2, LX/4zP;

    .line 86
    .line 87
    invoke-direct {v2, v0}, LX/4zP;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v3, -0x1

    .line 91
    .line 92
    const/16 v0, 0x21

    .line 93
    .line 94
    invoke-interface {p1, v2, v1, v3, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-object v7, LX/67z;->A07:[I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iput-boolean v8, p0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;->A02:Z

    .line 104
    .line 105
    :cond_5
    return-void
    .line 106
    .line 107
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;->A01:I

    .line 1
    .line 2
    iput p4, p0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
