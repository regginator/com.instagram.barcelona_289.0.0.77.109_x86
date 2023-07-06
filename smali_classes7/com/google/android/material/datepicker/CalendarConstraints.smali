.class public final Lcom/google/android/material/datepicker/CalendarConstraints;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/android/material/datepicker/Month;

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

.field public final A04:Lcom/google/android/material/datepicker/Month;

.field public final A05:Lcom/google/android/material/datepicker/Month;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x3a

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I2_6;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I2_6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/CalendarConstraints;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->A00:Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->A03:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 14
    .line 15
    iget-object v1, p4, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p3, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "current Month cannot be after end Month"

    .line 32
    .line 33
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    const-string v0, "start Month cannot be after current Month"

    .line 39
    .line 40
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v0, p2, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 46
    .line 47
    instance-of v0, v0, Ljava/util/GregorianCalendar;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v3, p3, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 52
    .line 53
    iget v0, p2, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 54
    .line 55
    sub-int/2addr v3, v0

    .line 56
    mul-int/lit8 v2, v3, 0xc

    .line 57
    .line 58
    iget v1, p3, Lcom/google/android/material/datepicker/Month;->A03:I

    .line 59
    .line 60
    iget v0, p2, Lcom/google/android/material/datepicker/Month;->A03:I

    .line 61
    .line 62
    sub-int/2addr v1, v0

    .line 63
    add-int/2addr v2, v1

    .line 64
    add-int/lit8 v0, v2, 0x1

    .line 65
    .line 66
    iput v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->A01:I

    .line 67
    .line 68
    add-int/lit8 v0, v3, 0x1

    .line 69
    .line 70
    iput v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->A02:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string v0, "Only Gregorian calendars are supported."

    .line 74
    .line 75
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/android/material/datepicker/CalendarConstraints;

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
    check-cast p1, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->A00:Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->A00:Lcom/google/android/material/datepicker/Month;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/01Y;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->A03:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->A03:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->A00:Lcom/google/android/material/datepicker/Month;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->A03:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

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
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->A00:Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->A03:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
