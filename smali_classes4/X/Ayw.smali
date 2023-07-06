.class public LX/Ayw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A08(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/FGp;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape385S0100000_3_I2;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2}, Lcom/facebook/redex/IDxDelegateShape385S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/FGp;

    .line 7
    .line 8
    invoke-direct {v0, v2, p0, v1}, LX/FGp;-><init>(LX/HoZ;Lcom/instagram/service/session/UserSession;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A09(LX/0Pj;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FGp;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/FGp;->A01()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public synthetic onCreate()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/9GD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/9GD;

    .line 6
    .line 7
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 8
    .line 9
    const-class v1, LX/AxJ;

    .line 10
    .line 11
    iget-object v0, v3, LX/9GD;->A0A:LX/4oN;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/Gsw;

    .line 17
    .line 18
    iget-object v0, v3, LX/9GD;->A09:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    instance-of v0, p0, LX/9G4;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, LX/9G4;

    .line 30
    .line 31
    iget-object v0, v2, LX/9G4;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v1, LX/Ayb;

    .line 38
    .line 39
    iget-object v0, v2, LX/9G4;->A02:LX/4oN;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    instance-of v0, p0, LX/9G0;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, LX/9G0;

    .line 51
    .line 52
    iget-object v0, v2, LX/9G0;->A02:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {}, LX/0wt;->A0w()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_3
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-class v1, LX/Axw;

    .line 66
    .line 67
    iget-object v0, v2, LX/9G0;->A0B:LX/4oN;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-class v1, LX/AyL;

    .line 73
    .line 74
    iget-object v0, v2, LX/9G0;->A0A:LX/4oN;

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const-class v1, LX/Axq;

    .line 80
    .line 81
    iget-object v0, v2, LX/9G0;->A08:LX/4oN;

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const-class v4, LX/7m8;

    .line 87
    .line 88
    iget-object v1, v2, LX/9G0;->A0E:LX/4oN;

    .line 89
    .line 90
    const/16 v0, 0x39d

    .line 91
    .line 92
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v1, v4, v0}, LX/Gsp;->A04(LX/4oN;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-class v1, LX/AyV;

    .line 100
    .line 101
    iget-object v0, v2, LX/9G0;->A0D:LX/4oN;

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    const-class v1, LX/Axe;

    .line 107
    .line 108
    iget-object v0, v2, LX/9G0;->A05:Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    const-class v1, LX/AxX;

    .line 114
    .line 115
    iget-object v0, v2, LX/9G0;->A09:LX/4oN;

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const-class v1, LX/AxO;

    .line 121
    .line 122
    iget-object v0, v2, LX/9G0;->A0F:LX/4oN;

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    const-class v1, LX/Gu1;

    .line 128
    .line 129
    iget-object v0, v2, LX/9G0;->A06:Lcom/facebook/redex/IDxObjectShape270S0100000_3_I2;

    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    const-class v1, LX/Ay1;

    .line 135
    .line 136
    iget-object v0, v2, LX/9G0;->A0C:LX/4oN;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    instance-of v0, p0, LX/9GK;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    move-object v0, p0

    .line 144
    check-cast v0, LX/9GK;

    .line 145
    .line 146
    iget-object v0, v0, LX/9GK;->A05:LX/9GA;

    .line 147
    .line 148
    :goto_1
    invoke-virtual {v0}, LX/Ayw;->onCreate()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    instance-of v0, p0, LX/9GL;

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    move-object v0, p0

    .line 157
    check-cast v0, LX/9GL;

    .line 158
    .line 159
    iget-object v0, v0, LX/9GL;->A0S:LX/ASf;

    .line 160
    .line 161
    iget-object v0, v0, LX/ASf;->A00:LX/9GA;

    .line 162
    .line 163
    goto :goto_1
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public synthetic onPause()V
    .locals 0

    return-void
.end method

.method public synthetic onResume()V
    .locals 0

    return-void
.end method

.method public synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public synthetic onStart()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/9G3;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/9G3;

    .line 6
    .line 7
    iget-object v4, v1, LX/9G3;->A02:LX/Gys;

    .line 8
    .line 9
    iget-object v0, v1, LX/9G3;->A01:LX/0l7;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, v1, LX/9G3;->A0A:LX/0Pj;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/Hlp;

    .line 22
    .line 23
    iget-object v0, v1, LX/9G3;->A09:LX/0Pj;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/DLS;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, LX/FQm;

    .line 34
    .line 35
    invoke-direct {v1}, LX/FQm;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, LX/Gys;->A0F:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1, v2, v3}, LX/Gys;->A05(LX/DLS;LX/Hlp;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public synthetic onStop()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/9G3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9G3;

    .line 6
    .line 7
    iget-object v1, v0, LX/9G3;->A02:LX/Gys;

    .line 8
    .line 9
    iget-object v0, v0, LX/9G3;->A01:LX/0l7;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/Gys;->A07(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/9GB;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/9GB;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/9qk;->A00(Landroid/view/View;)LX/HrS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/9GB;->A06:LX/HrS;

    .line 16
    .line 17
    iget-object v1, v2, LX/9GB;->A0I:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    const v0, 0x1020002

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object v3, v2, LX/9GB;->A05:Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, LX/9GB;->A04:Landroid/view/View;

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    instance-of v0, p0, LX/9GC;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    check-cast v1, LX/9GC;

    .line 60
    .line 61
    iget-object v0, v1, LX/9GC;->A02:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {v0}, LX/Gp1;->A05(Landroid/app/Activity;)LX/Gp1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, LX/Gp1;->A0L:Landroid/view/ViewGroup;

    .line 70
    .line 71
    :goto_0
    iput-object v0, v1, LX/9GC;->A00:Landroid/view/View;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    instance-of v0, p0, LX/9Fr;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    check-cast v1, LX/9Fr;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, LX/9Fr;->A00:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/Ayr;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, LX/Ayr;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1
    .line 109
    .line 110
    .line 111
.end method

.method public synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
