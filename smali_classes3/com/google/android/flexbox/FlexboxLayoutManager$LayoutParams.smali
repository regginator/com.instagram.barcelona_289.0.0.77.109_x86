.class public Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
.super LX/L0Q;
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

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x39

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0X(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, -0x2

    .line 536870913
    invoke-direct {p0, v0, v0}, LX/L0Q;-><init>(II)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-static {p0}, LX/4uS;->A1J(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/L0Q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/4uS;->A1J(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, v0, v0}, LX/L0Q;-><init>(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/4uS;->A1J(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A01:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A02:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A03:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A00:F

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A07:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A06:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A05:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A04:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A08:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->bottomMargin:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->height:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->width:I

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final AQ7()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Aj3()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Aj4()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A01:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Aj6()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A02:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Atb()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->bottomMargin:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Atc()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Atd()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Ate()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Atl()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Atw()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Avv()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Aw1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A07:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BaE()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A08:Z

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
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->height:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->width:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A01:F

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A02:F

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A03:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A00:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A07:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A06:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A05:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A04:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A08:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->bottomMargin:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->height:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->width:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
