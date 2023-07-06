.class public final LX/GJ7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gcn;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/HoJ;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/HoJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/GJ7;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p3, p0, LX/GJ7;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p4, p0, LX/GJ7;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p6, p0, LX/GJ7;->A07:Z

    .line 17
    .line 18
    iput-boolean p7, p0, LX/GJ7;->A08:Z

    .line 19
    .line 20
    iput-object p5, p0, LX/GJ7;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, LX/GJ7;->A03:LX/HoJ;

    .line 23
    .line 24
    iput-object p1, p0, LX/GJ7;->A01:Landroid/content/Context;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    sget-object v1, LX/GbY;->A00:LX/GHl;

    .line 1
    .line 2
    iget-object v0, p0, LX/GJ7;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/GHl;->A01(Landroid/content/Context;)LX/GbY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/GbY;->A08()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A01(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Z)V
    .locals 5

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v1, p0, LX/GJ7;->A07:Z

    .line 5
    .line 6
    const-string v0, "extra_show_all_day_toggle"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extra_selected_date"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extra_date_range_start"

    .line 17
    .line 18
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "extra_date_range_end"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v4, p0, LX/GJ7;->A08:Z

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "extra_show_done_button"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/GJ7;->A06:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "extra_hint_text"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LX/FAD;

    .line 45
    .line 46
    invoke-direct {v3}, LX/FAD;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/GJ7;->A03:LX/HoJ;

    .line 53
    .line 54
    iput-object v0, v3, LX/FAD;->A02:LX/HoJ;

    .line 55
    .line 56
    iget-object v0, p0, LX/GJ7;->A04:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-boolean p5, v2, LX/GVZ;->A0T:Z

    .line 63
    .line 64
    xor-int/lit8 v0, p5, 0x1

    .line 65
    .line 66
    iput-boolean v0, v2, LX/GVZ;->A0U:Z

    .line 67
    .line 68
    iput-boolean p5, v2, LX/GVZ;->A0V:Z

    .line 69
    .line 70
    iput-boolean p5, v2, LX/GVZ;->A0c:Z

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, LX/GJ7;->A05:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    iput-object p1, v2, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, LX/GJ7;->A01:Landroid/content/Context;

    .line 81
    .line 82
    const v0, 0x7f11162c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/GVZ;->A0R:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v0, 0x63

    .line 92
    .line 93
    invoke-static {v3, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/GVZ;->A0A:Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    :cond_1
    invoke-static {v2}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v1, v0}, LX/Gcn;->A0H(Z)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, LX/GJ7;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    invoke-static {v0, v3, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, LX/GJ7;->A00:LX/Gcn;

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
