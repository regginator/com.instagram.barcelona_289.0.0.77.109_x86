.class public final LX/FBa;
.super LX/1mt;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/Fea;

.field public final synthetic A03:LX/GbV;

.field public final synthetic A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/Fea;LX/Glf;LX/GbV;Lcom/instagram/ui/widget/spinner/SpinnerImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/FBa;->A03:LX/GbV;

    .line 1
    .line 2
    iput-object p3, p0, LX/FBa;->A02:LX/Fea;

    .line 3
    .line 4
    iput-object p1, p0, LX/FBa;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, LX/FBa;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p8, p0, LX/FBa;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/FBa;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 11
    .line 12
    invoke-direct {p0, p4, p7}, LX/1mt;-><init>(LX/Glf;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method


# virtual methods
.method public final bridge synthetic A02(LX/4u3;)Z
    .locals 1

    .line 0
    check-cast p1, LX/IgU;

    .line 1
    .line 2
    iget-object v0, p1, LX/IgU;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onFail(LX/3Yp;)V
    .locals 7

    .line 0
    const v0, 0x5a5ad318

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v1, p0, LX/FBa;->A03:LX/GbV;

    .line 8
    .line 9
    iget-object v5, v1, LX/GbV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v5}, LX/2Nc;->A00(Lcom/instagram/service/session/UserSession;)LX/GW8;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, LX/FBa;->A02:LX/Fea;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v2, "campaign_controls"

    .line 22
    .line 23
    iget-object v0, v1, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "failed to fetch init data"

    .line 28
    .line 29
    invoke-virtual {v4, v3, v2, v1, v0}, LX/GW8;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, LX/Jdu;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-super {p0, p1}, LX/1mt;->onFail(LX/3Yp;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, -0x981de11

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x337af86f    # -6.97458E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1mt;->onStart()V

    .line 8
    .line 9
    .line 10
    const v0, 0x56888c34

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x147f0986

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/IgU;

    .line 8
    .line 9
    const v0, 0x4b99868b    # 2.0122902E7f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p0, LX/FBa;->A03:LX/GbV;

    .line 17
    .line 18
    iget-object v1, v6, LX/GbV;->A05:LX/Glf;

    .line 19
    .line 20
    iget-object v7, p0, LX/FBa;->A02:LX/Fea;

    .line 21
    .line 22
    const-string v0, "initial_fetch"

    .line 23
    .line 24
    invoke-virtual {v1, v7, v0}, LX/Glf;->A0J(LX/Fea;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p1, LX/IgU;->A06:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v8, v6, LX/GbV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v8}, LX/JjG;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v2, p1, LX/IgU;->A03:LX/GDc;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, v6, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 45
    .line 46
    iget-object v0, v2, LX/GDc;->A0a:Ljava/util/List;

    .line 47
    .line 48
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 49
    .line 50
    iget v0, v2, LX/GDc;->A00:I

    .line 51
    .line 52
    iput v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 53
    .line 54
    iget-object v0, v2, LX/GDc;->A0N:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/Currency;

    .line 61
    .line 62
    iget-object v0, p1, LX/IgU;->A01:Lcom/instagram/api/schemas/PaymentInfo;

    .line 63
    .line 64
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/api/schemas/PaymentInfo;

    .line 65
    .line 66
    iget-object v0, v2, LX/GDc;->A0M:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0y:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, LX/3c0;->A03()V

    .line 71
    .line 72
    .line 73
    new-instance v2, LX/F97;

    .line 74
    .line 75
    invoke-direct {v2}, LX/F97;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/FBa;->A00:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/FBa;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    iget-object v8, v6, LX/GbV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0, v8}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/FBa;->A05:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, v1, LX/GcM;->A07:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, v1, LX/GcM;->A0C:Z

    .line 97
    .line 98
    iput-object v2, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/FBa;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 104
    .line 105
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {v8}, LX/2Nc;->A00(Lcom/instagram/service/session/UserSession;)LX/GW8;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v0, v6, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 113
    .line 114
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "campaign_controls_budget_duration"

    .line 117
    .line 118
    const/16 v0, 0x142

    .line 119
    .line 120
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v1, v0, v2}, LX/GW8;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, LX/Jdu;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-super {p0, p1}, LX/1mt;->A01(LX/4u3;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {v8}, LX/JjG;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v6, v0}, LX/GbV;->A02(LX/GbV;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    const v0, 0x29c77812

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 153
    .line 154
    .line 155
    const v0, -0x787e9e47

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
