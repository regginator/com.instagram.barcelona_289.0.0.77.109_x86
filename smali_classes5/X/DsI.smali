.class public final LX/DsI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A01:LX/DaU;

.field public A02:Landroid/widget/TextView;

.field public final A03:F

.field public final A04:Landroid/content/Context;

.field public final A05:LX/By0;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/0Pj;

.field public final A08:Z

.field public final A09:LX/061;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/061;LX/By0;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DsI;->A04:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/DsI;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/DsI;->A09:LX/061;

    .line 12
    .line 13
    iput-object p3, p0, LX/DsI;->A05:LX/By0;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/DsI;->A08:Z

    .line 16
    .line 17
    iput-boolean p6, p0, LX/DsI;->A0A:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f070044

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f070027

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-float/2addr v2, v0

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f07000c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-float/2addr v2, v0

    .line 54
    iput v2, p0, LX/DsI;->A03:F

    .line 55
    .line 56
    const/16 v0, 0x12

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/Bs6;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/DsI;->A07:LX/0Pj;

    .line 63
    .line 64
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/DsI;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2
    .line 3
    iput-object v0, p0, LX/DsI;->A01:LX/DaU;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f092aec

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iput-object v0, p0, LX/DsI;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 16
    .line 17
    iget-object v5, p0, LX/DsI;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x810983000318bfL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/DsI;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x75

    .line 40
    .line 41
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p0, LX/DsI;->A08:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-boolean v0, p0, LX/DsI;->A0A:Z

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const v0, 0x7f092aeb

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/DsI;->A01:LX/DaU;

    .line 60
    .line 61
    invoke-static {v5}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x349

    .line 66
    .line 67
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/DsI;->A01:LX/DaU;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-static {v5}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v3, v1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f080809

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/6xR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape667S0100000_4_I2;

    .line 116
    .line 117
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxCallbackShape667S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/4qD;

    .line 121
    .line 122
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/DsI;->A08:Z

    .line 123
    .line 124
    iget-object v2, p0, LX/DsI;->A05:LX/By0;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v1, v2, LX/By0;->A01:LX/Jjv;

    .line 129
    .line 130
    iget-object v4, p0, LX/DsI;->A09:LX/061;

    .line 131
    .line 132
    const/16 v0, 0x50

    .line 133
    .line 134
    :goto_1
    invoke-static {v4, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v2, LX/By0;->A04:LX/4s5;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/16 v1, 0x17

    .line 141
    .line 142
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 143
    .line 144
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v4}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void

    .line 159
    :cond_3
    iget-object v1, v2, LX/By0;->A02:LX/Jjv;

    .line 160
    .line 161
    iget-object v4, p0, LX/DsI;->A09:LX/061;

    .line 162
    .line 163
    const/16 v0, 0x51

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const v0, 0x7f091699

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, p0, LX/DsI;->A02:Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v2, :cond_1

    .line 176
    .line 177
    iget-object v0, p0, LX/DsI;->A04:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f110f59

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
