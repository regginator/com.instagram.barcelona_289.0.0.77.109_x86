.class public final LX/JpF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/I3t;


# direct methods
.method public constructor <init>(LX/I3t;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JpF;->A01:LX/I3t;

    .line 1
    .line 2
    iput p2, p0, LX/JpF;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0xebec5b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget v1, p0, LX/JpF;->A00:I

    .line 8
    .line 9
    iget-object v0, p0, LX/JpF;->A01:LX/I3t;

    .line 10
    .line 11
    iget-object v4, v0, LX/I3t;->A00:LX/IZz;

    .line 12
    .line 13
    iget-object v0, v4, LX/IZz;->A07:Lcom/google/android/material/datepicker/Month;

    .line 14
    .line 15
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->A03:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/Month;->A00(II)Lcom/google/android/material/datepicker/Month;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v5, v4, LX/IZz;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 22
    .line 23
    iget-object v1, v5, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 24
    .line 25
    iget-object v2, v6, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v5, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    :cond_0
    move-object v1, v6

    .line 47
    :cond_1
    invoke-virtual {v4, v1}, LX/IZz;->A00(Lcom/google/android/material/datepicker/Month;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v0, v4, LX/IZz;->A08:Ljava/lang/Integer;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iget-object v0, v4, LX/IZz;->A01:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/IZz;->A00:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/IZz;->A07:Lcom/google/android/material/datepicker/Month;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/IZz;->A00(Lcom/google/android/material/datepicker/Month;)V

    .line 70
    .line 71
    .line 72
    const v0, -0xba551b3

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method
