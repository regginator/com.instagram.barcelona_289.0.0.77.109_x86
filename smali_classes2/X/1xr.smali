.class public final LX/1xr;
.super LX/1cA;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EnterAgeFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/registration/ui/NotificationBar;

.field public A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public final A06:Landroid/text/TextWatcher;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1cA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1xr;->A06:Landroid/text/TextWatcher;

    .line 11
    .line 12
    new-instance v0, LX/4P2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/4P2;-><init>(LX/1xr;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1xr;->A07:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "enter_age"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x15edbcef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v4, LX/3ZZ;->A00:LX/3ZZ;

    .line 8
    .line 9
    iget-object v3, p0, LX/1cA;->A01:LX/0bW;

    .line 10
    .line 11
    const-string v1, "add_age"

    .line 12
    .line 13
    iget-object v0, p0, LX/1cA;->A02:LX/29z;

    .line 14
    .line 15
    invoke-virtual {v4, v3, v0, v1}, LX/3ZZ;->A01(LX/0if;LX/29z;Ljava/lang/String;)V

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
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/0ws;->A0J(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3}, LX/0ww;->A0S(Landroid/view/View;)Lcom/instagram/registration/ui/NotificationBar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1xr;->A02:Lcom/instagram/registration/ui/NotificationBar;

    .line 34
    .line 35
    const v1, 0x7f0c0c2b

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0910bb

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iput-object v7, p0, LX/1xr;->A05:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const/16 v6, 0x18

    .line 54
    .line 55
    const v5, 0x7f11189a

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v4, v0, v1, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0, v5}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const v0, 0x7f090f7c

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/EditText;

    .line 89
    .line 90
    iput-object v1, p0, LX/1xr;->A00:Landroid/widget/EditText;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, LX/1xr;->A06:Landroid/text/TextWatcher;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const v0, 0x7f090f8a

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/1xr;->A01:Landroid/widget/TextView;

    .line 107
    .line 108
    const v0, 0x7f090159

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, LX/1xr;->A04:Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    const/16 v0, 0x3b

    .line 120
    .line 121
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {v3}, LX/0wv;->A0Z(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, LX/1xr;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    const/16 v0, 0x3c

    .line 133
    .line 134
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    const v0, -0x1f380ccc

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 141
    .line 142
    .line 143
    return-object v3
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x51ef90ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1xr;->A00:Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1xr;->A07:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/1xr;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 21
    .line 22
    iput-object v0, p0, LX/1xr;->A05:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, LX/1xr;->A00:Landroid/widget/EditText;

    .line 25
    .line 26
    iput-object v0, p0, LX/1xr;->A01:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, LX/1xr;->A04:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, LX/1xr;->A02:Lcom/instagram/registration/ui/NotificationBar;

    .line 31
    .line 32
    const v0, 0x4a3da8b9    # 3107374.2f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x5cb909e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/1xr;->A00:Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/1xr;->A07:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v0, 0xc8

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x510f8bd1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
