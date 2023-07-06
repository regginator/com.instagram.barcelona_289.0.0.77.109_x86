.class public final Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

.field public final A03:Z

.field public final A04:Z

.field public final A05:I

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5f

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0a(I)Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;IIIZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A05:I

    .line 4
    .line 5
    iput-boolean p5, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A06:Z

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A01:I

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A04:Z

    .line 10
    .line 11
    iput-boolean p7, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A03:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A07:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 16
    .line 17
    iput p4, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget v0, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
