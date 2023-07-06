.class public final LX/1xs;
.super LX/1cA;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddBirthdayFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/DatePicker;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/registration/ui/NotificationBar;

.field public A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A07:Z

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/DatePicker$OnDateChangedListener;

.field public final A0B:LX/3jG;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1cA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/1xs;->A07:Z

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape839S0100000_1_I2;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape839S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1xs;->A0A:Landroid/widget/DatePicker$OnDateChangedListener;

    .line 12
    .line 13
    const/16 v0, 0x6f

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1xs;->A0B:LX/3jG;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00(LX/1xs;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1cA;->A01:LX/0bW;

    .line 1
    .line 2
    const-string v2, "birthday_add_age_instead_tapped"

    .line 3
    .line 4
    sget-object v1, LX/2AB;->A0e:LX/2AB;

    .line 5
    .line 6
    iget-object v0, p0, LX/1cA;->A02:LX/29z;

    .line 7
    .line 8
    invoke-static {v3, v0, v1, v2}, LX/3aM;->A00(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/1cA;->A01:LX/0bW;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/3iP;->A00(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/1cA;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 22
    .line 23
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/1xr;

    .line 38
    .line 39
    invoke-direct {v0}, LX/1xr;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v3}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static A01(LX/1xs;)V
    .locals 6

    .line 0
    iget v2, p0, LX/1xs;->A02:I

    .line 1
    .line 2
    iget v1, p0, LX/1xs;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/1xs;->A00:I

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/3aq;->A00(III)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v5, p0, LX/1xs;->A09:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget v2, p0, LX/1xs;->A02:I

    .line 19
    .line 20
    iget v1, p0, LX/1xs;->A01:I

    .line 21
    .line 22
    iget v0, p0, LX/1xs;->A00:I

    .line 23
    .line 24
    invoke-virtual {v4, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/1xs;->A09:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, LX/1xs;->A08:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/1xs;->A08:Landroid/widget/TextView;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-ne v3, v0, :cond_3

    .line 65
    .line 66
    const v0, 0x7f1101e1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    const v2, 0x7f0601ce

    .line 78
    .line 79
    .line 80
    if-gt v3, v0, :cond_1

    .line 81
    .line 82
    const v2, 0x7f0601a4

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, LX/1xs;->A08:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1, v2}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const-string v0, "dob_picker_scrolled"

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget v2, p0, LX/1xs;->A02:I

    .line 105
    .line 106
    iget v1, p0, LX/1xs;->A01:I

    .line 107
    .line 108
    iget v0, p0, LX/1xs;->A00:I

    .line 109
    .line 110
    invoke-virtual {v3, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    const-string v0, "yyyy-MM-dd"

    .line 116
    .line 117
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 118
    .line 119
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "to_date"

    .line 131
    .line 132
    invoke-virtual {v4, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/1cA;->A01:LX/0bW;

    .line 136
    .line 137
    invoke-static {v4, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    const v1, 0x7f1101de

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "add_birthday"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/1cA;->A01:LX/0bW;

    .line 1
    .line 2
    const-string v2, "enter_birthday"

    .line 3
    .line 4
    iget-object v1, p0, LX/1cA;->A02:LX/29z;

    .line 5
    .line 6
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v1, v0, v0, v2}, LX/3Z9;->A00(LX/0if;LX/29z;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x4bf6624e    # 3.2294044E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/1cA;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, LX/1xs;->A02:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/1xs;->A01:I

    .line 28
    .line 29
    invoke-static {v2}, LX/0wx;->A08(Ljava/util/Calendar;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/1xs;->A00:I

    .line 34
    .line 35
    const v0, -0x7ca88a2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x1ef20e71

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v4, LX/3ZZ;->A00:LX/3ZZ;

    .line 8
    .line 9
    iget-object v2, p0, LX/1cA;->A01:LX/0bW;

    .line 10
    .line 11
    const-string v1, "enter_birthday"

    .line 12
    .line 13
    iget-object v0, p0, LX/1cA;->A02:LX/29z;

    .line 14
    .line 15
    invoke-virtual {v4, v2, v0, v1}, LX/3ZZ;->A01(LX/0if;LX/29z;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0c0ee2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v0, 0x7f090ace

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f091d79

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    .line 40
    .line 41
    iput-object v0, p0, LX/1xs;->A05:Lcom/instagram/registration/ui/NotificationBar;

    .line 42
    .line 43
    const v0, 0x7f0c0c26

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-virtual {p1, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    const v0, 0x7f090693

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1xs;->A08:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f090c7f

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-object v7, p0, LX/1xs;->A09:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget v2, p0, LX/1xs;->A02:I

    .line 75
    .line 76
    iget v1, p0, LX/1xs;->A01:I

    .line 77
    .line 78
    iget v0, p0, LX/1xs;->A00:I

    .line 79
    .line 80
    invoke-virtual {v6, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v5, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    const v0, 0x7f090154

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, LX/1xs;->A04:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    const/16 v0, 0x20

    .line 114
    .line 115
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-static {v4}, LX/0wu;->A0Y(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, LX/1xs;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 123
    .line 124
    const/16 v0, 0x21

    .line 125
    .line 126
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f090481

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Landroid/widget/DatePicker;

    .line 137
    .line 138
    iput-object v7, p0, LX/1xs;->A03:Landroid/widget/DatePicker;

    .line 139
    .line 140
    iget v6, p0, LX/1xs;->A02:I

    .line 141
    .line 142
    iget v2, p0, LX/1xs;->A01:I

    .line 143
    .line 144
    iget v1, p0, LX/1xs;->A00:I

    .line 145
    .line 146
    iget-object v0, p0, LX/1xs;->A0A:Landroid/widget/DatePicker$OnDateChangedListener;

    .line 147
    .line 148
    invoke-virtual {v7, v6, v2, v1, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, LX/1xs;->A03:Landroid/widget/DatePicker;

    .line 152
    .line 153
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, -0x96

    .line 169
    .line 170
    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->add(II)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, LX/1xs;->A03:Landroid/widget/DatePicker;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget v0, p0, LX/1xs;->A02:I

    .line 191
    .line 192
    sub-int/2addr v1, v0

    .line 193
    if-eq v1, v5, :cond_2

    .line 194
    .line 195
    invoke-static {p0}, LX/1xs;->A01(LX/1xs;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    const v0, 0x7f0910bc

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x22

    .line 209
    .line 210
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const v0, -0x1dce16fd

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 217
    .line 218
    .line 219
    return-object v4
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x5b1681c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1xs;->A03:Landroid/widget/DatePicker;

    .line 12
    .line 13
    iput-object v0, p0, LX/1xs;->A09:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, LX/1xs;->A08:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, LX/1xs;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 18
    .line 19
    iput-object v0, p0, LX/1xs;->A05:Lcom/instagram/registration/ui/NotificationBar;

    .line 20
    .line 21
    iput-object v0, p0, LX/1xs;->A04:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, -0x19d223b3

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
