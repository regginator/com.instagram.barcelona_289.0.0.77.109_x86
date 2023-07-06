.class public Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""

# interfaces
.implements Lcom/google/android/flexbox/FlexItem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0X(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A08:I

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A02:F

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A03:I

    .line 13
    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A00:F

    .line 17
    .line 18
    const v0, 0xffffff

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A05:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A04:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A08:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A01:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A02:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A03:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A00:F

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A07:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A06:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A05:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A04:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A09:Z

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->height:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->width:I

    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final AQ7()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Aj3()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Aj4()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A01:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Aj6()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A02:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Atb()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Atc()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Atd()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Ate()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Atl()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Atw()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Avv()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Aw1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A07:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BaE()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A09:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->height:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->width:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A08:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A01:F

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A02:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A03:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A00:F

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A07:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A06:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A05:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A04:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A09:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->height:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->width:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method
