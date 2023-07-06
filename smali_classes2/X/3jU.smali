.class public final synthetic LX/3jU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2GB;

.field public final synthetic A02:LX/75D;

.field public final synthetic A03:LX/5vO;

.field public final synthetic A04:LX/6he;

.field public final synthetic A05:LX/6he;

.field public final synthetic A06:Ljava/util/Calendar;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/2GB;LX/75D;LX/5vO;LX/6he;LX/6he;Ljava/util/Calendar;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3jU;->A06:Ljava/util/Calendar;

    iput-boolean p8, p0, LX/3jU;->A07:Z

    iput-object p1, p0, LX/3jU;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/3jU;->A02:LX/75D;

    iput-object p5, p0, LX/3jU;->A04:LX/6he;

    iput-object p6, p0, LX/3jU;->A05:LX/6he;

    iput-object p2, p0, LX/3jU;->A01:LX/2GB;

    iput-object p4, p0, LX/3jU;->A03:LX/5vO;

    iput-boolean p9, p0, LX/3jU;->A08:Z

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/3jU;->A06:Ljava/util/Calendar;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/3jU;->A07:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/3jU;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, LX/3jU;->A02:LX/75D;

    .line 7
    .line 8
    iget-object v4, p0, LX/3jU;->A04:LX/6he;

    .line 9
    .line 10
    iget-object v5, p0, LX/3jU;->A05:LX/6he;

    .line 11
    .line 12
    iget-object v3, p0, LX/3jU;->A03:LX/5vO;

    .line 13
    .line 14
    iget-boolean v7, p0, LX/3jU;->A08:Z

    .line 15
    .line 16
    invoke-virtual {v6, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, LX/3LC;->A01(Landroid/content/Context;LX/75D;LX/5vO;LX/6he;LX/6he;Ljava/util/Calendar;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v6}, LX/0wu;->A08(Ljava/util/Calendar;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v2, v0}, LX/3j8;->A04(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0, v4}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
