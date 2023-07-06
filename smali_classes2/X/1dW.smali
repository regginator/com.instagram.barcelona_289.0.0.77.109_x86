.class public final LX/1dW;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ActivityCenterDatePickerFragment"


# instance fields
.field public A00:Ljava/util/GregorianCalendar;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/text/DateFormat;

.field public final A05:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1dW;->A05:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1dW;->A04:Ljava/text/DateFormat;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static A00(LX/1dW;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1dW;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v2, p0, LX/1dW;->A04:Ljava/text/DateFormat;

    .line 3
    .line 4
    iget-object v0, p0, LX/1dW;->A00:Ljava/util/GregorianCalendar;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/1dW;->A01:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0601bd

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wr;->A0I()LX/GV6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x1b6

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/0wr;->A0J(LX/GV6;Ljava/lang/Object;I)LX/GSp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LX/BqF;->CsN(LX/GSp;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/1dW;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x1b7

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/G40;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, LX/G40;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/BqF;->CsT(LX/G40;)Lcom/instagram/actionbar/ActionButton;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "select_date"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dW;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x4e16a497    # 6.3184224E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1dW;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_TITLE"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "start_title"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f113cc7

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1dW;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_SECONDS"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LX/1dW;->A00:Ljava/util/GregorianCalendar;

    .line 61
    .line 62
    invoke-static {v0}, LX/0ww;->A01(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 67
    .line 68
    .line 69
    const v0, -0x4cf1f27b

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string v0, "end_title"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f111890

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f113a1d

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x2b164289

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f0c04a6

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const v0, 0x7f092947

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1dW;->A01:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {p0}, LX/1dW;->A00(LX/1dW;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f092946

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Landroid/widget/DatePicker;

    .line 34
    .line 35
    iget-object v0, p0, LX/1dW;->A05:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v7, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/1dW;->A00:Ljava/util/GregorianCalendar;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v1, p0, LX/1dW;->A00:Ljava/util/GregorianCalendar;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v0, p0, LX/1dW;->A00:Ljava/util/GregorianCalendar;

    .line 59
    .line 60
    invoke-static {v0}, LX/0wx;->A08(Ljava/util/Calendar;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v1, 0x1

    .line 65
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape839S0100000_1_I2;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape839S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v4, v3, v2, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x6f25e0b5

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-object v6
    .line 80
.end method
