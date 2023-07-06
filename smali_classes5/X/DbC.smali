.class public final LX/DbC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Lbx;

.field public A03:LX/MF2;

.field public A04:LX/EiJ;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/view/View;

.field public final A0B:LX/061;

.field public final A0C:LX/DUO;

.field public final A0D:LX/DVf;

.field public final A0E:LX/Bz6;

.field public final A0F:LX/DTH;

.field public final A0G:LX/By6;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:Ljava/util/ArrayList;

.field public final A0J:Z

.field public final A0K:Landroid/content/res/Resources;

.field public final A0L:LX/MTG;

.field public final A0M:LX/4pd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/061;LX/DVf;LX/Bz6;LX/EiJ;LX/By6;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-static {p6, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p8, v0, p1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p6, p0, LX/DbC;->A04:LX/EiJ;

    .line 16
    .line 17
    iput-object p2, p0, LX/DbC;->A0A:Landroid/view/View;

    .line 18
    .line 19
    iput-object p4, p0, LX/DbC;->A0D:LX/DVf;

    .line 20
    .line 21
    iput-object p8, p0, LX/DbC;->A0H:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p1, p0, LX/DbC;->A09:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p5, p0, LX/DbC;->A0E:LX/Bz6;

    .line 26
    .line 27
    iput-object p7, p0, LX/DbC;->A0G:LX/By6;

    .line 28
    .line 29
    iput-boolean p9, p0, LX/DbC;->A0J:Z

    .line 30
    .line 31
    iput-object p3, p0, LX/DbC;->A0B:LX/061;

    .line 32
    .line 33
    new-instance v0, LX/DTH;

    .line 34
    .line 35
    invoke-direct {v0}, LX/DTH;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/DbC;->A0F:LX/DTH;

    .line 39
    .line 40
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/DbC;->A0I:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v1}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/Dr4;->A03:LX/MTG;

    .line 52
    .line 53
    iput-object v0, p0, LX/DbC;->A0L:LX/MTG;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/DbC;->A0K:Landroid/content/res/Resources;

    .line 60
    .line 61
    const/16 v0, 0x16

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/DUO;->A00(Ljava/lang/Object;I)Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/DbC;->A0C:LX/DUO;

    .line 68
    .line 69
    iget-object v1, p0, LX/DbC;->A04:LX/EiJ;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LX/DbC;->A04:LX/EiJ;

    .line 76
    .line 77
    check-cast v1, LX/DxC;

    .line 78
    .line 79
    invoke-static {v1}, LX/DxC;->A01(LX/DxC;)LX/DTk;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-static {v1, p0, v0}, LX/DTk;->A00(LX/DTk;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/DbC;->A0M:LX/4pd;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static final A00(LX/DbC;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/DbC;->A02(LX/DbC;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/DbC;->A03(LX/DbC;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-boolean v0, p0, LX/DbC;->A06:Z

    .line 14
    .line 15
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :goto_0
    invoke-virtual {p0}, LX/DbC;->A0B()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, LX/DbC;->A04:LX/EiJ;

    .line 24
    .line 25
    invoke-static {v0, v5}, LX/DxC;->A03(Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/DbC;->A04:LX/EiJ;

    .line 29
    .line 30
    invoke-static {v0}, LX/DxC;->A00(Ljava/lang/Object;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget v0, p0, LX/DbC;->A00:I

    .line 49
    .line 50
    iput v0, p0, LX/DbC;->A01:I

    .line 51
    .line 52
    iput v3, p0, LX/DbC;->A00:I

    .line 53
    .line 54
    iget-boolean v2, p0, LX/DbC;->A07:Z

    .line 55
    .line 56
    iget-object v1, p0, LX/DbC;->A04:LX/EiJ;

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const/high16 v0, 0x3f000000    # 0.5f

    .line 63
    .line 64
    :cond_0
    invoke-interface {v1, v0}, LX/EiJ;->CiC(F)V

    .line 65
    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, LX/DbC;->A0K:Landroid/content/res/Resources;

    .line 70
    .line 71
    const v0, 0x7f111b70

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LX/DbC;->A04:LX/EiJ;

    .line 81
    .line 82
    invoke-static {v0}, LX/DxC;->A00(Ljava/lang/Object;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    const/4 v0, -0x1

    .line 91
    if-eq v3, v0, :cond_5

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    if-eq v3, v4, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    if-eq v3, v0, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    if-eq v3, v0, :cond_4

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object v1, p0, LX/DbC;->A0K:Landroid/content/res/Resources;

    .line 105
    .line 106
    const v0, 0x7f111b6f

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v1, p0, LX/DbC;->A0K:Landroid/content/res/Resources;

    .line 111
    .line 112
    const v0, 0x7f111b73

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v1, p0, LX/DbC;->A0K:Landroid/content/res/Resources;

    .line 117
    .line 118
    const v0, 0x7f111b72

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const-string v1, "setImageLevel() called with a View of type "

    .line 123
    .line 124
    invoke-static {v2}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "CameraButtonImpl"

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    iget-object v0, p0, LX/DbC;->A03:LX/MF2;

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    const-string v0, "cameraController"

    .line 143
    .line 144
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0

    .line 149
    :cond_8
    invoke-virtual {v0}, LX/MF2;->A05()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    goto/16 :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static final A01(LX/DbC;Z)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/DbC;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/DbC;->A02:LX/Lbx;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget v0, v0, LX/Lbx;->A01:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    const-string v2, "front"

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/DbC;->A0E:LX/Bz6;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Bz6;->A08()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v4, "reel_composer_camera"

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    :cond_0
    invoke-static {v3}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v1}, LX/Dbh;->A00(Ljava/lang/Integer;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, LX/Dc5;->A0K:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v1, "CameraLoggerHelperImpl"

    .line 41
    .line 42
    const-string v0, "logTapFlashButton() cameraSession is null"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v5, LX/Dc5;->A0W:LX/0nT;

    .line 48
    .line 49
    const-string v0, "ig_camera_tap_flash_button"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x438

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v5}, LX/Dc5;->A0p(LX/Dc5;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v0, "front"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v2, LX/Ck5;->A03:LX/Ck5;

    .line 82
    .line 83
    :goto_1
    invoke-static {v3, v5}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "flash_state"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v5}, LX/Dc5;->A0B(LX/09q;LX/09y;LX/Dc5;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v5}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/CkO;->A0D:LX/CkO;

    .line 105
    .line 106
    invoke-static {v0, v3}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    sget-object v2, LX/Ck5;->A02:LX/Ck5;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const-string v2, "back"

    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static final A02(LX/DbC;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DbC;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/DbC;->A03:LX/MF2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "cameraController"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0}, LX/MF2;->BVL()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/DbC;->A02:LX/Lbx;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, LX/Lbx;->A00:LX/Lbx;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    return v0
    .line 33
.end method

.method public static final A03(LX/DbC;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/DbC;->A02:LX/Lbx;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/Lbx;->A00:LX/Lbx;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget v0, v2, LX/Lbx;->A01:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/DbC;->A0I:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/Bs6;->A1Z(Ljava/util/AbstractCollection;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    return v1
    .line 24
    .line 25
.end method

.method public static final A04(LX/DbC;)Z
    .locals 3

    .line 0
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/DbC;->A04:LX/EiJ;

    .line 17
    .line 18
    invoke-static {v0}, LX/DxC;->A00(Ljava/lang/Object;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    return v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0
    .line 56
.end method

.method public static final A05(LX/DbC;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/DbC;->A02:LX/Lbx;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, LX/Lbx;->A01:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :goto_0
    const/4 v6, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v5, p0, LX/DbC;->A0E:LX/Bz6;

    .line 13
    .line 14
    iget-object v0, v5, LX/Bz6;->A03:LX/Dau;

    .line 15
    .line 16
    iget-object v1, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, LX/CPJ;->A00:LX/CPJ;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v3, LX/CjT;->A05:LX/CjT;

    .line 28
    .line 29
    sget-object v2, LX/CjT;->A0F:LX/CjT;

    .line 30
    .line 31
    sget-object v1, LX/CjT;->A0G:LX/CjT;

    .line 32
    .line 33
    sget-object v0, LX/CjT;->A0l:LX/CjT;

    .line 34
    .line 35
    filled-new-array {v3, v2, v1, v0}, [LX/CjT;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, LX/Bz6;->A0R([LX/CjT;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_0
    return v4

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v6
    .line 49
.end method


# virtual methods
.method public final A06()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/DbC;->A08:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/DbC;->A02:LX/Lbx;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/Lbx;->A03:LX/Lx9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/Lx9;->A0A:LX/LWv;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
.end method

.method public final A07()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/DbC;->A03(LX/DbC;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/DbC;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/DbC;->A0M:LX/4pd;

    .line 11
    .line 12
    iget-object v3, p0, LX/DbC;->A0L:LX/MTG;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v2, v3, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/DbC;->A03(LX/DbC;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/DbC;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/DbC;->A0M:LX/4pd;

    .line 11
    .line 12
    iget-object v3, p0, LX/DbC;->A0L:LX/MTG;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v2, v3, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A09(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/DbC;->A02(LX/DbC;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/DbC;->A03:LX/MF2;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "cameraController"

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/CAx;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LX/CAx;-><init>(LX/DbC;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/MF2;->A0D(LX/DUO;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
.end method

.method public final A0A(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/DbC;->A02(LX/DbC;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/DbC;->A03:LX/MF2;

    .line 7
    .line 8
    const-string v2, "cameraController"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LX/MF2;->A05()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/DbC;->A03:LX/MF2;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/DbC;->A0C:LX/DUO;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/MF2;->A0D(LX/DUO;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    .line 33
.end method

.method public final A0B()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/DbC;->A05(LX/DbC;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/DbC;->A0I:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v1, v0}, LX/Bs6;->A1Z(Ljava/util/AbstractCollection;I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :cond_0
    return v3

    .line 14
    :cond_1
    iget-object v2, p0, LX/DbC;->A0E:LX/Bz6;

    .line 15
    .line 16
    iget-object v0, v2, LX/Bz6;->A03:LX/Dau;

    .line 17
    .line 18
    iget-object v1, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, LX/9LZ;->A00:LX/9LZ;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    sget-object v0, LX/CjT;->A06:LX/CjT;

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/CjT;->A08:LX/CjT;

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/DbC;->A0I:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/Bs6;->A1Z(Ljava/util/AbstractCollection;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, LX/DbC;->A03(LX/DbC;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :cond_2
    const/4 v3, 0x1

    .line 61
    return v3
    .line 62
    .line 63
    .line 64
.end method

.method public final A0C(Ljava/lang/Runnable;)Z
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0}, LX/DbC;->A04(LX/DbC;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, LX/DbC;->A03(LX/DbC;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, LX/DbC;->A06:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    iput-boolean v5, p0, LX/DbC;->A05:Z

    .line 19
    .line 20
    iget-object v6, p0, LX/DbC;->A0F:LX/DTH;

    .line 21
    .line 22
    iget-object v4, p0, LX/DbC;->A0A:Landroid/view/View;

    .line 23
    .line 24
    new-instance v3, LX/EKa;

    .line 25
    .line 26
    invoke-direct {v3, p0, p1}, LX/EKa;-><init>(LX/DbC;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/DbC;->A0E:LX/Bz6;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Bz6;->A0O()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v7, -0x40800000    # -1.0f

    .line 36
    .line 37
    const/16 v9, 0x3e8

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "#FBE9D2"

    .line 42
    .line 43
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v4}, LX/DTH;->A01(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/DTH;->A00(Landroid/view/View;)Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    aput v0, v1, v8

    .line 76
    .line 77
    const v0, 0x3f733333    # 0.95f

    .line 78
    .line 79
    .line 80
    aput v0, v1, v5

    .line 81
    .line 82
    const-string v0, "alpha"

    .line 83
    .line 84
    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v6, LX/DTH;->A00:Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    int-to-long v0, v9

    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    iget-object v0, v6, LX/DTH;->A00:Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v6, LX/DTH;->A00:Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    new-instance v0, LX/DcB;

    .line 102
    .line 103
    invoke-direct {v0, v4, v6, v3, v7}, LX/DcB;-><init>(Landroid/view/View;LX/DTH;Ljava/lang/Runnable;F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v6, LX/DTH;->A00:Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 112
    .line 113
    .line 114
    return v5

    .line 115
    :cond_1
    const/4 v0, -0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 118
    .line 119
    .line 120
    return v8
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
