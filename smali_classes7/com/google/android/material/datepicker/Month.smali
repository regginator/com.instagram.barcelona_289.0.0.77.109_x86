.class public final Lcom/google/android/material/datepicker/Month;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x3e

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I2_6;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I2_6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/Month;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/JkF;->A04(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/google/android/material/datepicker/Month;->A03:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/material/datepicker/Month;->A02:I

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/material/datepicker/Month;->A01:I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/google/android/material/datepicker/Month;->A05:J

    .line 45
    .line 46
    return-void
.end method

.method public static A00(II)Lcom/google/android/material/datepicker/Month;
    .locals 2

    .line 0
    invoke-static {}, LX/JkF;->A03()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/Month;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method


# virtual methods
.method public final A01()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/datepicker/Month;->A02:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    :cond_0
    return v1
.end method

.method public final A02(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr v2, v0

    .line 20
    const/16 v0, 0x24

    .line 21
    .line 22
    invoke-static {p1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/Month;->A00:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/datepicker/Month;->A03:I

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/material/datepicker/Month;->A03:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 18
    .line 19
    iget v0, p1, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/android/material/datepicker/Month;->A03:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/datepicker/Month;->A03:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
