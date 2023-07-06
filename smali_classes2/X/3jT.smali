.class public final LX/3jT;
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
    iput-object p4, p0, LX/3jT;->A03:Ljava/util/Calendar;

    .line 1
    .line 2
    iput-object p1, p0, LX/3jT;->A00:LX/75D;

    .line 3
    .line 4
    iput-object p3, p0, LX/3jT;->A02:LX/6he;

    .line 5
    .line 6
    iput-object p2, p0, LX/3jT;->A01:LX/5vO;

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
    .locals 9

    .line 0
    iget-object v7, p0, LX/3jT;->A03:Ljava/util/Calendar;

    .line 1
    .line 2
    invoke-virtual {v7, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/3jT;->A00:LX/75D;

    .line 6
    .line 7
    const v2, 0x7f1203f3

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/3jT;->A02:LX/6he;

    .line 11
    .line 12
    iget-object v5, p0, LX/3jT;->A01:LX/5vO;

    .line 13
    .line 14
    iget-object v1, v4, LX/75D;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    new-instance v3, Lcom/facebook/redex/IDxSListenerShape48S0400000_1_I2;

    .line 18
    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxSListenerShape48S0400000_1_I2;-><init>(LX/75D;LX/5vO;LX/6he;Ljava/util/Calendar;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
