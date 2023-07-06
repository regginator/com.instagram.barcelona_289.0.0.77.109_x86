.class public Lcom/facebook/optic/IDxSCallbackShape7S0300000_4_I2;
.super LX/DUO;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/optic/IDxSCallbackShape7S0300000_4_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/optic/IDxSCallbackShape7S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/optic/IDxSCallbackShape7S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/optic/IDxSCallbackShape7S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/DUO;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/optic/IDxSCallbackShape7S0300000_4_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape7S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/D1Y;

    .line 11
    .line 12
    iget-object v3, v0, LX/D1Y;->A00:LX/DZc;

    .line 13
    .line 14
    iget-object v0, v3, LX/DZc;->A0J:LX/DbC;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/DbC;->A08()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/DZc;->A04:LX/Dsz;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Dsz;->A02()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/DZc;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setButtonActionsEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, LX/DZc;->A0A:Landroid/app/Activity;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    instance-of v0, p1, LX/LNL;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, LX/LNL;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    check-cast v1, LX/LNL;

    .line 54
    .line 55
    iget v1, v1, LX/LNL;->A01:I

    .line 56
    .line 57
    const/16 v0, 0x5209

    .line 58
    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    const v1, 0x7f114389

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    const-string v0, "failed_to_stop_video_recording"

    .line 65
    .line 66
    invoke-static {v2, v0, v1, v4}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/DZc;->A0V:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    const-string v2, "Failed to stop video recording"

    .line 72
    .line 73
    invoke-static {v0, p1, v2}, LX/Bs9;->A1P(Lcom/instagram/service/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_2
    invoke-virtual {v1, v2}, LX/DVm;->A0I(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    const/16 v0, 0x520c

    .line 95
    .line 96
    if-eq v1, v0, :cond_5

    .line 97
    .line 98
    const/16 v0, 0x55f1

    .line 99
    .line 100
    if-ne v1, v0, :cond_6

    .line 101
    .line 102
    :cond_5
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/0KW;->A08()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const v1, 0x7f113cf0

    .line 111
    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    :cond_6
    const v1, 0x7f113ca5

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    iget-object v2, p0, Lcom/facebook/optic/IDxSCallbackShape7S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LX/Dqa;

    .line 122
    .line 123
    iget-object v1, v2, LX/Dqa;->A1B:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    const-string v0, "Failed to switch camera"

    .line 126
    .line 127
    invoke-static {v1, p1, v0}, LX/Bs9;->A1P(Lcom/instagram/service/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, v2, LX/Dqa;->A0I:Z

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape7S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Runnable;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/optic/IDxSCallbackShape7S0300000_4_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/LvJ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, Lcom/facebook/optic/IDxSCallbackShape7S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/optic/IDxSCallbackShape7S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape7S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/D1Y;

    .line 25
    .line 26
    new-instance v0, LX/COZ;

    .line 27
    .line 28
    invoke-direct {v0, p1, v2, v1, v3}, LX/COZ;-><init>(LX/LvJ;Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/D1Y;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    check-cast p1, LX/Lbx;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/facebook/optic/IDxSCallbackShape7S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LX/Dqa;

    .line 40
    .line 41
    iget-object v1, p1, LX/Lbx;->A03:LX/Lx9;

    .line 42
    .line 43
    sget-object v0, LX/Lx9;->A0x:LX/LWv;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Jgh;

    .line 50
    .line 51
    invoke-static {v0, v4}, LX/Dqa;->A05(LX/Jgh;LX/Dqa;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v4, LX/Dqa;->A0F:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v4, LX/Dqa;->A11:LX/DqY;

    .line 59
    .line 60
    iput-object p1, v1, LX/DqY;->A02:LX/Lbx;

    .line 61
    .line 62
    iget-object v0, v4, LX/Dqa;->A0V:LX/Eee;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/DqY;->A04(LX/Eee;)V

    .line 65
    .line 66
    .line 67
    iget v2, p1, LX/Lbx;->A01:I

    .line 68
    .line 69
    invoke-static {v4, v2}, LX/Dqa;->A0D(LX/Dqa;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/Dqa;->A0e:LX/Bz6;

    .line 73
    .line 74
    iget-object v0, v0, LX/Bz6;->A03:LX/Dau;

    .line 75
    .line 76
    iget-object v0, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    instance-of v3, v0, LX/CPI;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iget-object v0, v4, LX/Dqa;->A1B:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v1}, LX/0wq;->A1W(II)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    const-string v0, "direct_front_camera"

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :goto_0
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, v4, LX/Dqa;->A0I:Z

    .line 104
    .line 105
    iget-object v3, v4, LX/Dqa;->A0j:LX/DbC;

    .line 106
    .line 107
    iput-object p1, v3, LX/DbC;->A02:LX/Lbx;

    .line 108
    .line 109
    iget-object v2, v3, LX/DbC;->A0I:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, LX/Lbx;->A02:LX/LwG;

    .line 115
    .line 116
    sget-object v0, LX/LwG;->A0t:LX/LWu;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, LX/DbC;->A00(LX/DbC;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/Dqa;->A0i:LX/DZc;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, LX/DZc;->A03(LX/Lbx;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape7S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Runnable;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    const/16 v0, 0x16

    .line 146
    .line 147
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
.end method
