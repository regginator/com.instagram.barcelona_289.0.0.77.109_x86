.class public Lcom/facebook/redex/IDxUCallbackShape849S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5s7;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxUCallbackShape849S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxUCallbackShape849S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Bx5(Ljava/lang/Long;Ljava/lang/Long;JJZ)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUCallbackShape849S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxUCallbackShape849S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v2, 0x7f113ca5

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v0, "something_went_wrong"

    .line 17
    .line 18
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxUCallbackShape849S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/5s7;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v2, 0x7f113ca5

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v0, "something_went_wrong"

    .line 35
    .line 36
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/5s7;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v0, "quietModeToggle"

    .line 44
    .line 45
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_1
    xor-int/lit8 v0, p7, 0x1

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final CNo(Ljava/lang/Long;Ljava/lang/Long;JJZ)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUCallbackShape849S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {}, LX/4uR;->A0A()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    add-long v2, v0, p3

    .line 12
    .line 13
    add-long/2addr v0, p5

    .line 14
    iget-object v4, p0, Lcom/facebook/redex/IDxUCallbackShape849S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/5s7;

    .line 17
    .line 18
    iget-object v5, v4, LX/5s7;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    const-string v0, "fromRowValue"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-static {v4, v2, v3}, LX/7Gv;->A08(Landroidx/fragment/app/Fragment;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v4, LX/5s7;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v0, "toRowValue"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v4, v0, v1}, LX/7Gv;->A08(Landroidx/fragment/app/Fragment;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 51
    .line 52
    iget-object v3, v4, LX/5s7;->A0I:LX/0Pj;

    .line 53
    .line 54
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    long-to-int v1, p3

    .line 63
    long-to-int v0, p5

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/5KJ;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/5KJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v5, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 82
    .line 83
    invoke-interface {v0, v1}, LX/Kuo;->CpJ(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/7Gv;->A0A(Lcom/instagram/service/session/UserSession;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v4, p0, Lcom/facebook/redex/IDxUCallbackShape849S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, LX/5s7;

    .line 97
    .line 98
    invoke-static {v4, p7}, LX/5s7;->A08(LX/5s7;Z)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 102
    .line 103
    iget-object v0, v4, LX/5s7;->A0I:LX/0Pj;

    .line 104
    .line 105
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_1
    if-nez p7, :cond_4

    .line 114
    .line 115
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Lcom/instagram/user/model/User;->A2G(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    invoke-static {v4, p7}, LX/5s7;->A07(LX/5s7;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    if-eqz p1, :cond_3

    .line 125
    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-static {v5, v0, v1, v2, v3}, LX/7Gv;->A0B(Lcom/instagram/user/model/User;JJ)V

    .line 137
    .line 138
    .line 139
    goto :goto_2
    .line 140
    .line 141
    .line 142
    .line 143
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
    .line 154
    .line 155
.end method
