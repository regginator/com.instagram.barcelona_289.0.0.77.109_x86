.class public final LX/3IM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/widget/EditText;

.field public A02:LX/0bW;

.field public A03:Ljava/lang/Integer;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/4ro;LX/0bW;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3IM;->A04:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/3IM;->A02:LX/0bW;

    .line 7
    .line 8
    iput-object p4, p0, LX/3IM;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p1, p0, LX/3IM;->A01:Landroid/widget/EditText;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p2}, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3IM;->A00:Landroid/text/TextWatcher;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/3IM;->A01:Landroid/widget/EditText;

    .line 24
    .line 25
    new-instance v0, LX/3uI;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LX/3uI;-><init>(LX/3IM;LX/4ro;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
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


# virtual methods
.method public final A00(LX/4ro;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/3IM;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3IM;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3IM;->A02:LX/0bW;

    .line 9
    .line 10
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/0ws;->A00()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-interface {p1}, LX/4ro;->Aj7()LX/29z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v6, ""

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, LX/4ro;->Aj7()LX/29z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v7, v0, LX/29z;->A00:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-static {}, LX/0ws;->A0o()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string v0, "reg_field_interacted"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0xa34

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, v2, v3}, LX/0wq;->A17(LX/09y;D)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/2AG;->A00()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v5, v2, v3, v0, v1}, LX/0wp;->A1A(LX/09y;DD)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/3IM;->A03:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    const-string v0, "USERNAME_FIELD"

    .line 68
    .line 69
    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "field_name"

    .line 76
    .line 77
    invoke-static {v5, p2, v0, v1}, LX/0wv;->A04(LX/09y;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v0, "TAPPED"

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "interaction_type"

    .line 90
    .line 91
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, LX/0wq;->A15(LX/09y;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/2AG;->A00()D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v5, v0, v1}, LX/0wq;->A16(LX/09y;D)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, LX/4ro;->BEC()LX/2AB;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5, v0}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v7}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz v8, :cond_0

    .line 117
    .line 118
    move-object v6, v8

    .line 119
    :cond_0
    const-string v0, "guid"

    .line 120
    .line 121
    invoke-virtual {v5, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, LX/3IM;->A04:Z

    .line 129
    .line 130
    new-instance v0, LX/4P8;

    .line 131
    .line 132
    invoke-direct {v0, p0}, LX/4P8;-><init>(LX/3IM;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void

    .line 139
    :cond_2
    const-string v0, "STARTED_TYPING"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_0
    const-string v0, "PASSWORD_FIELD"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_1
    const-string v0, "FULLNAME_FIELD"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_2
    const-string v0, "EMAIL_FIELD"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_3
    const-string v0, "PHONE_FIELD"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object v7, v6

    .line 155
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
