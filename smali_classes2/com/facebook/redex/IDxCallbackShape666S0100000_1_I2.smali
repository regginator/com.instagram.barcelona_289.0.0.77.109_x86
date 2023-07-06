.class public Lcom/facebook/redex/IDxCallbackShape666S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape666S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape666S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onActionClicked()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape666S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape666S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/1cE;

    .line 7
    .line 8
    iget-object v0, v5, LX/1cE;->A05:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 15
    .line 16
    const v0, 0x7f1106e8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "BIRTHDAY_NOTIFICATION_TITLE_ARGUMENT"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0wq;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "birthday_notification"

    .line 34
    .line 35
    invoke-static {v1, v2, v4, v3, v0}, LX/3jF;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v5, v0}, LX/3jF;->A0D(Landroidx/fragment/app/Fragment;LX/3jF;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape666S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/3Jt;

    .line 46
    .line 47
    iget-object v0, v3, LX/3Jt;->A06:LX/3Wr;

    .line 48
    .line 49
    invoke-static {v0}, LX/3Wr;->A00(LX/3Wr;)LX/0nT;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "ig_push_notification_settings_banner"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x57a

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v1, "click"

    .line 72
    .line 73
    const-string v0, "event_type"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, v3, LX/3Jt;->A02:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, LX/0gN;->A00(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final onBannerDismissed()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
