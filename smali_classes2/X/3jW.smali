.class public final synthetic LX/3jW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic A00:LX/5vO;

.field public final synthetic A01:LX/6he;

.field public final synthetic A02:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(LX/5vO;LX/6he;Ljava/util/Calendar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3jW;->A02:Ljava/util/Calendar;

    iput-object p1, p0, LX/3jW;->A00:LX/5vO;

    iput-object p2, p0, LX/3jW;->A01:LX/6he;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/3jW;->A02:Ljava/util/Calendar;

    .line 1
    .line 2
    iget-object v4, p0, LX/3jW;->A00:LX/5vO;

    .line 3
    .line 4
    iget-object v3, p0, LX/3jW;->A01:LX/6he;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/0wu;->A08(Ljava/util/Calendar;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v2, v0}, LX/3j8;->A04(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v4, v0, v3}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
