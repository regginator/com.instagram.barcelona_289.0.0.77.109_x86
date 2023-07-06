.class public final LX/3jS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:LX/75D;

.field public final synthetic A01:LX/5vO;

.field public final synthetic A02:LX/6he;

.field public final synthetic A03:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(LX/75D;LX/5vO;LX/6he;Ljava/util/Calendar;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/3jS;->A03:Ljava/util/Calendar;

    .line 1
    .line 2
    iput-object p3, p0, LX/3jS;->A02:LX/6he;

    .line 3
    .line 4
    iput-object p2, p0, LX/3jS;->A01:LX/5vO;

    .line 5
    .line 6
    iput-object p1, p0, LX/3jS;->A00:LX/75D;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3jS;->A03:Ljava/util/Calendar;

    .line 1
    .line 2
    invoke-virtual {v5, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/3jS;->A02:LX/6he;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/3jS;->A01:LX/5vO;

    .line 10
    .line 11
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, LX/3jS;->A00:LX/75D;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v0, "yyyy-MM-dd"

    .line 23
    .line 24
    invoke-static {v0, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0, v1}, LX/3j8;->A03(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0, v4}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
.end method
