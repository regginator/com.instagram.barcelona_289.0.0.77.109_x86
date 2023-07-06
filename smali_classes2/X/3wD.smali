.class public final LX/3wD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic A00:LX/1nL;

.field public final synthetic A01:LX/75D;

.field public final synthetic A02:LX/7cY;

.field public final synthetic A03:LX/6he;


# direct methods
.method public constructor <init>(LX/1nL;LX/75D;LX/7cY;LX/6he;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3wD;->A00:LX/1nL;

    .line 1
    .line 2
    iput-object p4, p0, LX/3wD;->A03:LX/6he;

    .line 3
    .line 4
    iput-object p3, p0, LX/3wD;->A02:LX/7cY;

    .line 5
    .line 6
    iput-object p2, p0, LX/3wD;->A01:LX/75D;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/3wD;->A03:LX/6he;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v10, 0x0

    .line 9
    move v7, p2

    .line 10
    move v8, p3

    .line 11
    move/from16 v9, p4

    .line 12
    .line 13
    move v11, v10

    .line 14
    invoke-virtual/range {v6 .. v11}, Ljava/util/Calendar;->set(IIIII)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/3wD;->A02:LX/7cY;

    .line 18
    .line 19
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "0"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v10}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v6}, LX/0wu;->A08(Ljava/util/Calendar;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0, v2}, LX/3j8;->A03(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/3wD;->A01:LX/75D;

    .line 42
    .line 43
    invoke-static {v0, v4, v1, v5}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
.end method
