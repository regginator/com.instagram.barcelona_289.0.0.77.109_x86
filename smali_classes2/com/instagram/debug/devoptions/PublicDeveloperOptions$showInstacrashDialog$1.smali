.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showInstacrashDialog$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $crashTimePicker:Landroid/widget/NumberPicker;

.field public final synthetic $crashTimePickerValuesSeconds:[Ljava/lang/String;

.field public final synthetic $devPreferences:LX/0en;

.field public final synthetic $dialog:Landroid/app/Dialog;

.field public final synthetic $endpointSwitch:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;LX/0en;[Ljava/lang/String;Landroid/widget/NumberPicker;Landroid/widget/Switch;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showInstacrashDialog$1;->$dialog:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showInstacrashDialog$1;->$devPreferences:LX/0en;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showInstacrashDialog$1;->$crashTimePickerValuesSeconds:[Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showInstacrashDialog$1;->$crashTimePicker:Landroid/widget/NumberPicker;

    iput-object p5, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showInstacrashDialog$1;->$endpointSwitch:Landroid/widget/Switch;

    iput-object p6, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showInstacrashDialog$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x9e0a222

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showInstacrashDialog$1;->$dialog:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showInstacrashDialog$1;->$devPreferences:LX/0en;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showInstacrashDialog$1;->$crashTimePickerValuesSeconds:[Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showInstacrashDialog$1;->$crashTimePicker:Landroid/widget/NumberPicker;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, v4, LX/0en;->A00:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "instacrash_loop_test_crash_time"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showInstacrashDialog$1;->$devPreferences:LX/0en;

    .line 40
    .line 41
    const v1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LX/0en;->A1G:LX/0do;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0wt;->A1M(LX/0do;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showInstacrashDialog$1;->$devPreferences:LX/0en;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showInstacrashDialog$1;->$endpointSwitch:Landroid/widget/Switch;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, v2, LX/0en;->A1H:LX/0do;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0wq;->A1P(LX/0do;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showInstacrashDialog$1;->$context:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v1, v0}, LX/0Tr;->A01(Landroid/content/Context;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "INSTACRASH TESTING"

    .line 69
    .line 70
    new-instance v1, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v0, -0x32d8f2f8

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 79
    .line 80
    .line 81
    throw v1
    .line 82
    .line 83
    .line 84
.end method
