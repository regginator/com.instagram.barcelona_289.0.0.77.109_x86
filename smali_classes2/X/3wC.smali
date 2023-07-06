.class public final LX/3wC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic A00:LX/75D;

.field public final synthetic A01:LX/7cY;

.field public final synthetic A02:LX/6he;


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;LX/6he;)V
    .locals 0

    iput-object p2, p0, LX/3wC;->A01:LX/7cY;

    iput-object p3, p0, LX/3wC;->A02:LX/6he;

    iput-object p1, p0, LX/3wC;->A00:LX/75D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 8

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v5, 0x0

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v6, v5

    .line 9
    move v7, v5

    .line 10
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/3wC;->A01:LX/7cY;

    .line 14
    .line 15
    iget-object v3, p0, LX/3wC;->A02:LX/6he;

    .line 16
    .line 17
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "0"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v5}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/0wu;->A08(Ljava/util/Calendar;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v2, v1, v0}, LX/3j8;->A04(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/3wC;->A00:LX/75D;

    .line 40
    .line 41
    invoke-static {v0, v4, v1, v3}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
