.class public Lcom/facebookpay/form/cell/text/formatter/DateFormatter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/form/cell/text/formatter/TextFormatter;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3c

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0W(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/form/cell/text/formatter/DateFormatter;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 6

    .line 0
    const-string v5, "0"

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebookpay/form/cell/text/formatter/DateFormatter;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/facebookpay/form/cell/text/formatter/DateFormatter;->A00:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v4, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-class v0, LX/4zP;

    .line 34
    .line 35
    invoke-interface {p1, v4, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    array-length v2, v3

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v2, :cond_1

    .line 42
    .line 43
    aget-object v0, v3, v1

    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x2

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    if-le v1, v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1, v4, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    :catch_1
    :cond_2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v3, 0x2

    .line 78
    if-gt v3, v0, :cond_3

    .line 79
    .line 80
    const-string v0, "/"

    .line 81
    .line 82
    new-instance v2, LX/4zP;

    .line 83
    .line 84
    invoke-direct {v2, v0}, LX/4zP;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    const/16 v0, 0x21

    .line 89
    .line 90
    invoke-interface {p1, v2, v1, v3, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iput-boolean v4, p0, Lcom/facebookpay/form/cell/text/formatter/DateFormatter;->A00:Z

    .line 94
    .line 95
    :cond_4
    return-void
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

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
