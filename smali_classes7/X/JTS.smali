.class public final LX/JTS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v1, 0x76c

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/Month;->A00(II)Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, v0, Lcom/google/android/material/datepicker/Month;->A05:J

    .line 8
    .line 9
    invoke-static {}, LX/JkF;->A03()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/JkF;->A04(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x834

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/Month;->A00(II)Lcom/google/android/material/datepicker/Month;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v1, v0, Lcom/google/android/material/datepicker/Month;->A05:J

    .line 32
    .line 33
    invoke-static {}, LX/JkF;->A03()Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/JkF;->A04(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
