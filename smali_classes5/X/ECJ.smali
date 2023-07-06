.class public final LX/ECJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjB;


# instance fields
.field public final synthetic A00:LX/Dqa;


# direct methods
.method public constructor <init>(LX/Dqa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ECJ;->A00:LX/Dqa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BR0()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/ECJ;->A00:LX/Dqa;

    .line 1
    .line 2
    iget-object v1, v3, LX/Dqa;->A0q:LX/DRG;

    .line 3
    .line 4
    invoke-static {v1}, LX/DRG;->A00(LX/DRG;)LX/Eia;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Eia;->BYs()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, LX/DRG;->A00(LX/DRG;)LX/Eia;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/Eia;->CKy()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    iget-object v0, v3, LX/Dqa;->A1C:LX/DYS;

    .line 24
    .line 25
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 26
    .line 27
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LX/CjQ;->A1A:LX/CjQ;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    return v2
    .line 35
.end method

.method public final BoB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/ECJ;->A00:LX/Dqa;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dqa;->A1B:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, LX/DVm;->A0I:LX/Dav;

    .line 14
    .line 15
    iget-wide v7, v2, LX/DVm;->A08:J

    .line 16
    .line 17
    const v6, 0x10d1cde

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v3 .. v8}, LX/Dav;->A08(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v2, LX/DVm;->A08:J

    .line 25
    .line 26
    return-void
.end method

.method public final C9P()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/ECJ;->A00:LX/Dqa;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dqa;->A09:LX/Dsz;

    .line 3
    .line 4
    iget-object v1, v0, LX/Dsz;->A0J:LX/ECP;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/ECP;->A05()V

    .line 7
    .line 8
    .line 9
    iget-object v7, v1, LX/ECP;->A0F:LX/DmL;

    .line 10
    .line 11
    iget-object v0, v1, LX/ECP;->A0D:LX/Dqa;

    .line 12
    .line 13
    iget v2, v1, LX/ECP;->A06:I

    .line 14
    .line 15
    iget v1, v1, LX/ECP;->A05:I

    .line 16
    .line 17
    iget-object v0, v0, LX/Dqa;->A05:LX/MF2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LX/MF2;->A06(II)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v6, LX/ELA;

    .line 28
    .line 29
    invoke-direct {v6, v0, v7}, LX/ELA;-><init>(Landroid/graphics/Bitmap;LX/DmL;)V

    .line 30
    .line 31
    .line 32
    iput-object v6, v7, LX/DmL;->A00:Ljava/lang/Runnable;

    .line 33
    .line 34
    iget-object v5, v7, LX/DmL;->A04:LX/Dbl;

    .line 35
    .line 36
    iget-wide v3, v5, LX/Dbl;->A01:D

    .line 37
    .line 38
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    cmpl-double v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6}, LX/ELA;->run()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v7, LX/DmL;->A00:Ljava/lang/Runnable;

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {v5, v1, v2}, LX/Dbl;->A0C(D)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final CKw()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ECJ;->A00:LX/Dqa;

    .line 1
    .line 2
    iget-object v0, v4, LX/Dqa;->A0y:LX/Dqe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Dqe;->A0N:LX/Ejs;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Ejs;->CKw()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v4, LX/Dqa;->A0e:LX/Bz6;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Bz6;->A06()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, v4, LX/Dqa;->A1B:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/Dad;->A05(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v4, LX/Dqa;->A1D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setHandsFreeRecordingEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, v4, LX/Dqa;->A0i:LX/DZc;

    .line 32
    .line 33
    iget-object v2, v0, LX/DZc;->A03:LX/DF9;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v0, v4, LX/Dqa;->A05:LX/MF2;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, LX/MF2;->BVL()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v1, v4, LX/Dqa;->A05:LX/MF2;

    .line 48
    .line 49
    iget v4, v2, LX/DF9;->A00:I

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    new-instance v3, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;

    .line 53
    .line 54
    invoke-direct {v3, v0, p0, v2}, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/MF2;->A01(LX/MF2;)LX/Elc;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-ne v4, v0, :cond_2

    .line 65
    .line 66
    iget-object v1, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A02:Ljava/lang/Integer;

    .line 67
    .line 68
    :goto_0
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Mft;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LX/Mft;->AV8()Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v3, v1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A02(Landroid/os/Handler;LX/DUO;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    if-nez v4, :cond_3

    .line 83
    .line 84
    iget-object v1, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v2}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Mft;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/CAy;

    .line 92
    .line 93
    invoke-direct {v0, v2, v3, v4}, LX/CAy;-><init>(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;LX/DUO;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0, v4}, LX/Mft;->AyL(LX/DUO;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-static {v3}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, LX/Dc5;->A22(LX/C5f;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final CMS(Ljava/lang/String;)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/ECJ;->A00:LX/Dqa;

    .line 3
    .line 4
    iget-object v5, v0, LX/Dqa;->A0i:LX/DZc;

    .line 5
    .line 6
    iget-object v4, v5, LX/DZc;->A0H:LX/Bz6;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    sget-object v13, LX/CjT;->A0F:LX/CjT;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v13, v4}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, LX/Bz6;->A03:LX/Dau;

    .line 19
    .line 20
    iget-object v1, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, LX/CPJ;->A00:LX/CPJ;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, LX/Dau;->A03(LX/Bz6;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v5}, LX/DZc;->A02(LX/DZc;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, v5, LX/DZc;->A0A:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x80

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v5, LX/DZc;->A0P:LX/Dqe;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, LX/Dqe;->A09()LX/Dof;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, LX/Dof;->A03:LX/CjZ;

    .line 67
    .line 68
    sget-object v0, LX/CjZ;->A0D:LX/CjZ;

    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v5, LX/DZc;->A0I:LX/D1W;

    .line 73
    .line 74
    iget-object v2, v0, LX/D1W;->A00:LX/Dqa;

    .line 75
    .line 76
    iget-object v0, v2, LX/Dqa;->A0u:LX/DG6;

    .line 77
    .line 78
    iget-object v0, v0, LX/DG6;->A00:LX/DbY;

    .line 79
    .line 80
    iget-object v1, v0, LX/DbY;->A06:LX/9kH;

    .line 81
    .line 82
    sget-object v0, LX/9kH;->A27:LX/9kH;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v0, v2, LX/Dqa;->A0v:LX/DsY;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v0, v0, LX/DsY;->A01:LX/DbY;

    .line 93
    .line 94
    iget-object v1, v0, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 95
    .line 96
    const v0, 0xec9c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-virtual {v0, v3}, LX/DsY;->A0Z(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget-object v7, v5, LX/DZc;->A0V:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-static {v7}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v7}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v23

    .line 120
    invoke-static {v7}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v15, v1, LX/Dc5;->A0J:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, v4, LX/Bz6;->A03:LX/Dau;

    .line 127
    .line 128
    iget-object v1, v6, LX/Dau;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LX/A6w;

    .line 131
    .line 132
    iget-object v11, v1, LX/A6w;->A00:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v10, v4, LX/Bz6;->A04:LX/Dau;

    .line 135
    .line 136
    iget-object v8, v10, LX/Dau;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Ljava/lang/Iterable;

    .line 139
    .line 140
    const-string v16, ","

    .line 141
    .line 142
    sget-object v20, LX/EYN;->A00:LX/EYN;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    const/16 v21, 0x1e

    .line 146
    .line 147
    move-object/from16 v18, v1

    .line 148
    .line 149
    move-object/from16 v19, v8

    .line 150
    .line 151
    move-object/from16 v17, v1

    .line 152
    .line 153
    invoke-static/range {v16 .. v21}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v22

    .line 157
    const/4 v9, 0x2

    .line 158
    move-object/from16 v24, p1

    .line 159
    .line 160
    move-object/from16 v8, v24

    .line 161
    .line 162
    invoke-static {v11, v9, v8}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v14, v0, LX/DVm;->A0I:LX/Dav;

    .line 166
    .line 167
    const v12, 0x10d1cde

    .line 168
    .line 169
    .line 170
    const-wide/32 v8, 0x493e0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v1, v12, v8, v9}, LX/Dav;->A06(Ljava/lang/Integer;IJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    iput-wide v8, v0, LX/DVm;->A08:J

    .line 178
    .line 179
    const-string v19, "camera_destination"

    .line 180
    .line 181
    move/from16 v20, v3

    .line 182
    .line 183
    move-object/from16 v21, v11

    .line 184
    .line 185
    move-object/from16 v16, v14

    .line 186
    .line 187
    move-wide/from16 v17, v8

    .line 188
    .line 189
    invoke-virtual/range {v16 .. v21}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-wide v8, v0, LX/DVm;->A08:J

    .line 193
    .line 194
    const-string v19, "result_action_name"

    .line 195
    .line 196
    move-object/from16 v21, v24

    .line 197
    .line 198
    move-wide/from16 v17, v8

    .line 199
    .line 200
    invoke-virtual/range {v16 .. v21}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-wide v8, v0, LX/DVm;->A08:J

    .line 204
    .line 205
    const-string v20, "camera_tools"

    .line 206
    .line 207
    move/from16 v21, v2

    .line 208
    .line 209
    move-object/from16 v17, v14

    .line 210
    .line 211
    move-wide/from16 v18, v8

    .line 212
    .line 213
    invoke-virtual/range {v17 .. v22}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    if-eqz v23, :cond_4

    .line 217
    .line 218
    iget-wide v8, v0, LX/DVm;->A08:J

    .line 219
    .line 220
    const-string v21, "camera_session_id"

    .line 221
    .line 222
    move-object/from16 v18, v14

    .line 223
    .line 224
    move-wide/from16 v19, v8

    .line 225
    .line 226
    move/from16 v22, v3

    .line 227
    .line 228
    invoke-virtual/range {v18 .. v23}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    if-eqz v15, :cond_5

    .line 232
    .line 233
    iget-wide v8, v0, LX/DVm;->A08:J

    .line 234
    .line 235
    const-string v19, "camera_precapture_session_id"

    .line 236
    .line 237
    move-wide/from16 v17, v8

    .line 238
    .line 239
    move/from16 v20, v3

    .line 240
    .line 241
    move-object/from16 v21, v15

    .line 242
    .line 243
    invoke-virtual/range {v16 .. v21}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    iget-object v0, v6, LX/Dau;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    sget-object v12, LX/CPJ;->A00:LX/CPJ;

    .line 249
    .line 250
    if-ne v0, v12, :cond_6

    .line 251
    .line 252
    iget-object v0, v5, LX/DZc;->A04:LX/Dsz;

    .line 253
    .line 254
    iget-object v0, v0, LX/Dsz;->A0H:LX/DI6;

    .line 255
    .line 256
    iget-object v8, v0, LX/DI6;->A00:LX/D6k;

    .line 257
    .line 258
    iget-object v0, v8, LX/D6k;->A01:LX/DaU;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    iget-object v0, v8, LX/D6k;->A00:Landroid/view/View;

    .line 264
    .line 265
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    sget-object v0, LX/GYx;->A0A:LX/GYx;

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-static {}, LX/2XU;->A00()LX/GYx;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iget-object v0, v5, LX/DZc;->A0A:Landroid/app/Activity;

    .line 277
    .line 278
    invoke-virtual {v8, v0, v7}, LX/GYx;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 279
    .line 280
    .line 281
    :cond_7
    const-string v14, "system_cancelled"

    .line 282
    .line 283
    iget-object v0, v5, LX/DZc;->A0T:LX/By6;

    .line 284
    .line 285
    iget-object v0, v0, LX/By6;->A06:LX/56g;

    .line 286
    .line 287
    invoke-static {v0}, LX/Bs5;->A0d(LX/Jjv;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/Cj0;

    .line 292
    .line 293
    iget v8, v0, LX/Cj0;->A01:I

    .line 294
    .line 295
    iget-object v9, v5, LX/DZc;->A0B:LX/08R;

    .line 296
    .line 297
    iget-object v0, v6, LX/Dau;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v9, v0}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    check-cast v11, LX/EfW;

    .line 304
    .line 305
    iget-object v0, v6, LX/Dau;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    instance-of v0, v0, LX/CPH;

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    sget-object v9, LX/CjT;->A05:LX/CjT;

    .line 312
    .line 313
    invoke-static {v9, v4}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    iget-object v0, v5, LX/DZc;->A0C:LX/08R;

    .line 320
    .line 321
    invoke-virtual {v0, v9}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    check-cast v11, LX/EfW;

    .line 326
    .line 327
    :cond_8
    if-nez v11, :cond_a

    .line 328
    .line 329
    iget-object v0, v10, LX/Dau;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Ljava/util/Set;

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    iget-object v0, v5, LX/DZc;->A0I:LX/D1W;

    .line 348
    .line 349
    iget-object v0, v0, LX/D1W;->A00:LX/Dqa;

    .line 350
    .line 351
    invoke-virtual {v0}, LX/Dqa;->A0V()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    iget-object v11, v5, LX/DZc;->A0R:LX/E7I;

    .line 358
    .line 359
    :goto_0
    if-eqz v11, :cond_9

    .line 360
    .line 361
    :cond_a
    new-instance v0, LX/D1X;

    .line 362
    .line 363
    invoke-direct {v0, v5}, LX/D1X;-><init>(LX/DZc;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v11, v0}, LX/EfW;->CUB(LX/D1X;)LX/D9M;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    iget v8, v9, LX/D9M;->A00:I

    .line 371
    .line 372
    if-lez v8, :cond_24

    .line 373
    .line 374
    iput-object v11, v5, LX/DZc;->A05:LX/EfW;

    .line 375
    .line 376
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 377
    .line 378
    const-wide v0, 0x810bcb00011eeaL

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    invoke-static {v10, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    iget-object v0, v5, LX/DZc;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setButtonActionsEnabled(Z)V

    .line 392
    .line 393
    .line 394
    :cond_b
    invoke-static {v7}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v14, "recording_wait_for_interceptor"

    .line 399
    .line 400
    iget-object v10, v0, LX/DVm;->A0I:LX/Dav;

    .line 401
    .line 402
    iget-wide v0, v0, LX/DVm;->A08:J

    .line 403
    .line 404
    invoke-virtual {v10, v0, v1, v14}, LX/Dav;->A09(JLjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_1
    iget-object v0, v5, LX/DZc;->A0U:LX/D7B;

    .line 408
    .line 409
    iget-object v0, v0, LX/D7B;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410
    .line 411
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 412
    .line 413
    .line 414
    iget-object v1, v5, LX/DZc;->A0W:LX/DYS;

    .line 415
    .line 416
    new-instance v0, LX/Cqk;

    .line 417
    .line 418
    invoke-direct {v0}, LX/Cqk;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v5, LX/DZc;->A0M:LX/DzC;

    .line 425
    .line 426
    iput-boolean v3, v0, LX/DzC;->A0I:Z

    .line 427
    .line 428
    invoke-static {v0}, LX/DzC;->A03(LX/DzC;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v5, LX/DZc;->A0R:LX/E7I;

    .line 432
    .line 433
    iget-object v0, v0, LX/E7I;->A0R:LX/E7L;

    .line 434
    .line 435
    invoke-virtual {v0}, LX/E7L;->pause()V

    .line 436
    .line 437
    .line 438
    iget-object v0, v5, LX/DZc;->A0O:LX/CBx;

    .line 439
    .line 440
    iget-object v0, v0, LX/CBx;->A0J:Landroid/view/View;

    .line 441
    .line 442
    invoke-static {v0, v2}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 443
    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    goto :goto_2

    .line 447
    :cond_c
    iget-object v0, v5, LX/DZc;->A0C:LX/08R;

    .line 448
    .line 449
    invoke-virtual {v0, v9}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    check-cast v11, LX/EfW;

    .line 454
    .line 455
    goto :goto_0

    .line 456
    :cond_d
    const/4 v9, 0x0

    .line 457
    goto :goto_1

    .line 458
    :goto_2
    :try_start_0
    iget-object v0, v5, LX/DZc;->A01:LX/MF2;

    .line 459
    .line 460
    if-eqz v0, :cond_e

    .line 461
    .line 462
    invoke-virtual {v0}, LX/MF2;->BVL()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_e

    .line 467
    .line 468
    iget-object v0, v5, LX/DZc;->A01:LX/MF2;

    .line 469
    .line 470
    invoke-virtual {v0}, LX/MF2;->A04()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v1
    :try_end_0
    .catch LX/MSN; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :catch_0
    if-eqz v1, :cond_e

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    :try_start_1
    iget-object v0, v5, LX/DZc;->A01:LX/MF2;

    .line 482
    .line 483
    if-eqz v0, :cond_f

    .line 484
    .line 485
    invoke-virtual {v0}, LX/MF2;->BVL()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_f

    .line 490
    .line 491
    iget-object v0, v5, LX/DZc;->A01:LX/MF2;

    .line 492
    .line 493
    invoke-virtual {v0}, LX/MF2;->A04()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    goto :goto_3

    .line 502
    :cond_e
    const/4 v1, 0x0

    .line 503
    goto :goto_4
    :try_end_1
    .catch LX/MSN; {:try_start_1 .. :try_end_1} :catch_1

    .line 504
    :catch_1
    :cond_f
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    :goto_4
    invoke-static {v7, v1}, LX/DNS;->A01(Lcom/instagram/service/session/UserSession;I)Ljava/io/File;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v5, LX/DZc;->A07:Ljava/io/File;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    iget-object v0, v5, LX/DZc;->A01:LX/MF2;

    .line 518
    .line 519
    if-eqz v0, :cond_10

    .line 520
    .line 521
    invoke-virtual {v0}, LX/MF2;->A0O()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_10

    .line 526
    .line 527
    invoke-static {v1}, LX/0wr;->A1W(I)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-static {v7, v0}, LX/DNS;->A01(Lcom/instagram/service/session/UserSession;I)Ljava/io/File;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iput-object v0, v5, LX/DZc;->A06:Ljava/io/File;

    .line 536
    .line 537
    :cond_10
    iget-object v1, v5, LX/DZc;->A0K:LX/ECO;

    .line 538
    .line 539
    if-eqz v1, :cond_11

    .line 540
    .line 541
    const-string v0, "resetStartZoomLevel()"

    .line 542
    .line 543
    invoke-static {v1, v0}, LX/ECO;->A01(LX/ECO;Ljava/lang/String;)LX/MF2;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    if-eqz v10, :cond_11

    .line 548
    .line 549
    sget-object v0, LX/Lx9;->A10:LX/LWv;

    .line 550
    .line 551
    invoke-static {v0, v10}, LX/MF2;->A02(LX/LWv;LX/MF2;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    int-to-float v0, v0

    .line 563
    iput v0, v1, LX/ECO;->A00:F

    .line 564
    .line 565
    :cond_11
    invoke-static {v13, v4}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_12

    .line 570
    .line 571
    iget-object v0, v6, LX/Dau;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {v0, v12}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_12

    .line 578
    .line 579
    invoke-static {v5}, LX/DZc;->A02(LX/DZc;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_13

    .line 584
    .line 585
    :cond_12
    iget-boolean v0, v5, LX/DZc;->A0Z:Z

    .line 586
    .line 587
    if-eqz v0, :cond_13

    .line 588
    .line 589
    iget-object v1, v5, LX/DZc;->A0L:LX/EiJ;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v2}, LX/DxC;->A03(Ljava/lang/Object;Z)V

    .line 595
    .line 596
    .line 597
    const/high16 v0, 0x3f000000    # 0.5f

    .line 598
    .line 599
    invoke-interface {v1, v0}, LX/EiJ;->CiC(F)V

    .line 600
    .line 601
    .line 602
    :cond_13
    if-nez v11, :cond_22

    .line 603
    .line 604
    sget-object v0, LX/CjT;->A05:LX/CjT;

    .line 605
    .line 606
    invoke-static {v0, v4}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_21

    .line 611
    .line 612
    iget-object v0, v5, LX/DZc;->A0I:LX/D1W;

    .line 613
    .line 614
    iget-object v8, v5, LX/DZc;->A07:Ljava/io/File;

    .line 615
    .line 616
    iget-object v7, v0, LX/D1W;->A00:LX/Dqa;

    .line 617
    .line 618
    iget-object v1, v7, LX/Dqa;->A1D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 619
    .line 620
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02(Ljava/lang/Integer;)V

    .line 623
    .line 624
    .line 625
    iget-object v10, v7, LX/Dqa;->A07:LX/EBZ;

    .line 626
    .line 627
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    instance-of v0, v10, LX/CQG;

    .line 631
    .line 632
    if-eqz v0, :cond_20

    .line 633
    .line 634
    check-cast v10, LX/CQG;

    .line 635
    .line 636
    iput-object v8, v10, LX/CQG;->A03:Ljava/io/File;

    .line 637
    .line 638
    iget-object v0, v10, LX/EBZ;->A04:LX/MF2;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, LX/MF2;->A04()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iput-object v0, v10, LX/CQG;->A04:Ljava/lang/Integer;

    .line 652
    .line 653
    const-string v11, "GLBoomerangCaptureController"

    .line 654
    .line 655
    if-nez v0, :cond_14

    .line 656
    .line 657
    const-string v0, "startRecording() has null mCameraFacing"

    .line 658
    .line 659
    invoke-static {v11, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :cond_14
    iget-object v0, v10, LX/EBZ;->A04:LX/MF2;

    .line 663
    .line 664
    invoke-virtual {v0}, LX/MF2;->A07()Landroid/graphics/Rect;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    iget-object v1, v10, LX/EBZ;->A04:LX/MF2;

    .line 669
    .line 670
    invoke-static {v1}, LX/MF2;->A01(LX/MF2;)LX/Elc;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v1}, LX/MF2;->A04()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 679
    .line 680
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/LsG;

    .line 681
    .line 682
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 686
    .line 687
    invoke-interface {v0, v1, v2}, LX/Mft;->ABc(II)I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    const/16 v0, 0x5a

    .line 692
    .line 693
    if-eq v1, v0, :cond_1f

    .line 694
    .line 695
    const/16 v0, 0x10e

    .line 696
    .line 697
    if-eq v1, v0, :cond_1f

    .line 698
    .line 699
    const/4 v1, 0x1

    .line 700
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    :goto_5
    iput v0, v10, LX/CQG;->A01:I

    .line 705
    .line 706
    if-eqz v1, :cond_1e

    .line 707
    .line 708
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    :goto_6
    iput v9, v10, LX/CQG;->A00:I

    .line 713
    .line 714
    iget v8, v10, LX/CQG;->A01:I

    .line 715
    .line 716
    if-eqz v8, :cond_1d

    .line 717
    .line 718
    if-eqz v9, :cond_1d

    .line 719
    .line 720
    iget-object v1, v10, LX/EBZ;->A04:LX/MF2;

    .line 721
    .line 722
    const/16 v0, 0xd

    .line 723
    .line 724
    invoke-static {v10, v0}, LX/DUO;->A00(Ljava/lang/Object;I)Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v1, v0, v3}, LX/MF2;->A0H(LX/DUO;Z)V

    .line 729
    .line 730
    .line 731
    :goto_7
    iget-object v0, v7, LX/Dqa;->A0S:Landroid/view/ViewGroup;

    .line 732
    .line 733
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iget-object v0, v7, LX/Dqa;->A1B:Lcom/instagram/service/session/UserSession;

    .line 738
    .line 739
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v1}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_15

    .line 750
    .line 751
    iget-object v0, v7, LX/Dqa;->A0p:LX/EiJ;

    .line 752
    .line 753
    check-cast v0, LX/DxC;

    .line 754
    .line 755
    invoke-virtual {v0, v2, v2}, LX/DxC;->Cs6(ZZ)V

    .line 756
    .line 757
    .line 758
    :cond_15
    :goto_8
    iget-object v2, v5, LX/DZc;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 759
    .line 760
    iget-object v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/DUI;

    .line 761
    .line 762
    iget-boolean v0, v0, LX/DUI;->A08:Z

    .line 763
    .line 764
    if-eqz v0, :cond_1a

    .line 765
    .line 766
    iget-object v7, v5, LX/DZc;->A0G:LX/DVf;

    .line 767
    .line 768
    invoke-virtual {v7}, LX/DVf;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-eqz v0, :cond_1a

    .line 773
    .line 774
    invoke-virtual {v7}, LX/DVf;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/Integer;

    .line 779
    .line 780
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 781
    .line 782
    if-eq v0, v3, :cond_16

    .line 783
    .line 784
    iget-boolean v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0h:Z

    .line 785
    .line 786
    if-eqz v0, :cond_1a

    .line 787
    .line 788
    iget v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    .line 789
    .line 790
    if-lez v0, :cond_1a

    .line 791
    .line 792
    :cond_16
    invoke-virtual {v7}, LX/DVf;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/Integer;

    .line 797
    .line 798
    if-ne v0, v3, :cond_18

    .line 799
    .line 800
    const/16 v0, 0xfa0

    .line 801
    .line 802
    :goto_9
    int-to-long v3, v0

    .line 803
    iget-wide v0, v5, LX/DZc;->A09:J

    .line 804
    .line 805
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 806
    .line 807
    .line 808
    move-result-wide v0

    .line 809
    :goto_a
    iput-wide v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:J

    .line 810
    .line 811
    iget-object v0, v5, LX/DZc;->A0Q:LX/DKt;

    .line 812
    .line 813
    if-eqz v0, :cond_17

    .line 814
    .line 815
    invoke-virtual {v0}, LX/DKt;->A00()V

    .line 816
    .line 817
    .line 818
    :cond_17
    iget-object v0, v5, LX/DZc;->A0S:LX/DKu;

    .line 819
    .line 820
    invoke-virtual {v0}, LX/DKu;->A00()V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_18
    iget-boolean v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0h:Z

    .line 825
    .line 826
    if-eqz v0, :cond_19

    .line 827
    .line 828
    iget v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    .line 829
    .line 830
    goto :goto_9

    .line 831
    :cond_19
    const/4 v0, 0x0

    .line 832
    goto :goto_9

    .line 833
    :cond_1a
    iget-object v1, v6, LX/Dau;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    sget-object v0, LX/9LY;->A00:LX/9LY;

    .line 836
    .line 837
    if-ne v1, v0, :cond_1b

    .line 838
    .line 839
    const-wide/32 v0, 0xea60

    .line 840
    .line 841
    .line 842
    goto :goto_a

    .line 843
    :cond_1b
    sget-object v0, LX/CjT;->A0c:LX/CjT;

    .line 844
    .line 845
    invoke-static {v0, v4}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_1c

    .line 850
    .line 851
    sget-object v0, LX/CjT;->A0b:LX/CjT;

    .line 852
    .line 853
    invoke-static {v0, v4}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-nez v0, :cond_1c

    .line 858
    .line 859
    iget-wide v0, v5, LX/DZc;->A09:J

    .line 860
    .line 861
    goto :goto_a

    .line 862
    :cond_1c
    const-wide/16 v0, 0xbb8

    .line 863
    .line 864
    goto :goto_a

    .line 865
    :cond_1d
    const-string v1, "recording: w or h == 0, w= "

    .line 866
    .line 867
    const-string v0, " h="

    .line 868
    .line 869
    invoke-static {v8, v9, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v11, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v10, v2}, LX/EBZ;->A08(Z)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_7

    .line 880
    .line 881
    :cond_1e
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    goto/16 :goto_6

    .line 886
    .line 887
    :cond_1f
    const/4 v1, 0x0

    .line 888
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    goto/16 :goto_5

    .line 893
    .line 894
    :cond_20
    check-cast v10, LX/CQF;

    .line 895
    .line 896
    iput-object v8, v10, LX/CQF;->A08:Ljava/io/File;

    .line 897
    .line 898
    iget-object v1, v10, LX/EBZ;->A04:LX/MF2;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    const/16 v0, 0xb

    .line 904
    .line 905
    invoke-static {v10, v0}, LX/DUO;->A00(Ljava/lang/Object;I)Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v1, v0, v3}, LX/MF2;->A0H(LX/DUO;Z)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_7

    .line 913
    .line 914
    :cond_21
    invoke-static {v5}, LX/DZc;->A00(LX/DZc;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_8

    .line 918
    .line 919
    :cond_22
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 920
    .line 921
    const-wide v0, 0x810bcb00061eefL

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_23

    .line 931
    .line 932
    if-eqz v9, :cond_23

    .line 933
    .line 934
    iget-boolean v0, v9, LX/D9M;->A02:Z

    .line 935
    .line 936
    if-nez v0, :cond_23

    .line 937
    .line 938
    invoke-static {v5}, LX/DZc;->A00(LX/DZc;)V

    .line 939
    .line 940
    .line 941
    :cond_23
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    iget-object v2, v5, LX/DZc;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 946
    .line 947
    int-to-long v0, v0

    .line 948
    goto/16 :goto_a

    .line 949
    .line 950
    :cond_24
    iput-object v1, v5, LX/DZc;->A05:LX/EfW;

    .line 951
    .line 952
    iget-object v4, v5, LX/DZc;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 953
    .line 954
    const-string v3, "Active Interceptor - "

    .line 955
    .line 956
    invoke-interface {v11}, LX/EfW;->getName()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    const-string v1, " "

    .line 961
    .line 962
    iget-object v0, v9, LX/D9M;->A01:Ljava/lang/String;

    .line 963
    .line 964
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v4, v14, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    return-void
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
.end method

.method public final CMU(Z)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/ECJ;->A00:LX/Dqa;

    .line 1
    .line 2
    iget-object v6, v7, LX/Dqa;->A09:LX/Dsz;

    .line 3
    .line 4
    iget-object v8, v6, LX/Dsz;->A0J:LX/ECP;

    .line 5
    .line 6
    iget-object v0, v8, LX/ECP;->A0B:LX/Bz6;

    .line 7
    .line 8
    sget-object v3, LX/CjT;->A0T:LX/CjT;

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v8}, LX/ECP;->A03(LX/ECP;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v5, v8, LX/ECP;->A0F:LX/DmL;

    .line 22
    .line 23
    iget-object v0, v8, LX/ECP;->A0D:LX/Dqa;

    .line 24
    .line 25
    iget v2, v8, LX/ECP;->A06:I

    .line 26
    .line 27
    iget v1, v8, LX/ECP;->A05:I

    .line 28
    .line 29
    iget-object v0, v0, LX/Dqa;->A05:LX/MF2;

    .line 30
    .line 31
    if-nez v0, :cond_c

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    iget-object v0, v8, LX/ECP;->A0B:LX/Bz6;

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v5, LX/DmL;->A01:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_b

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-static {v4, v5}, LX/DmL;->A00(Landroid/graphics/Bitmap;LX/DmL;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v5, LX/DmL;->A04:LX/Dbl;

    .line 54
    .line 55
    iget-wide v3, v5, LX/Dbl;->A01:D

    .line 56
    .line 57
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    cmpg-double v0, v3, v1

    .line 60
    .line 61
    if-gez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5, v1, v2}, LX/Dbl;->A0C(D)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    iget-object v0, v6, LX/Dsz;->A04:LX/Bz6;

    .line 67
    .line 68
    iget-object v0, v0, LX/Bz6;->A03:LX/Dau;

    .line 69
    .line 70
    iget-object v3, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    instance-of v0, v3, LX/CPH;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, v6, LX/Dsz;->A0L:LX/Elu;

    .line 77
    .line 78
    invoke-interface {v0}, LX/Elu;->CMT()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    iget-object v1, v6, LX/Dsz;->A0P:LX/Dg0;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v0, v1, LX/Dg0;->A04:LX/EkL;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, LX/EkL;->BPS()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v1, v1, LX/Dg0;->A0J:LX/EQd;

    .line 93
    .line 94
    :goto_3
    invoke-static {v1}, LX/EQd;->A01(LX/EQd;)LX/EBq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/EBq;->A09()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {v1}, LX/EQd;->A01(LX/EQd;)LX/EBq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LX/EBq;->A0E:LX/CgH;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/CgH;->A02()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, v7, LX/Dqa;->A1B:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v3, "recording_started"

    .line 120
    .line 121
    iget-object v2, v0, LX/DVm;->A0I:LX/Dav;

    .line 122
    .line 123
    iget-wide v0, v0, LX/DVm;->A08:J

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1, v3}, LX/Dav;->A09(JLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    iget-object v1, v6, LX/Dsz;->A0O:LX/EQd;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    sget-object v2, LX/CPJ;->A00:LX/CPJ;

    .line 133
    .line 134
    invoke-static {v3, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v4, v6, LX/Dsz;->A0H:LX/DI6;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v3, v4, LX/DI6;->A01:LX/ECE;

    .line 153
    .line 154
    iget-object v0, v3, LX/ECE;->A08:LX/EeK;

    .line 155
    .line 156
    invoke-interface {v0, v3}, LX/EeK;->setRecordingProgressListener(LX/EbA;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, LX/ECE;->A07:LX/DaU;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, LX/ECE;->A00:Landroid/view/View;

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    const-string v0, "durationStateIndicator"

    .line 169
    .line 170
    :goto_4
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    throw v0

    .line 175
    :cond_7
    iget-object v2, v3, LX/ECE;->A03:[I

    .line 176
    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    const-string v0, "durationFailureColors"

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, v3, LX/ECE;->A02:Z

    .line 198
    .line 199
    iget-object v0, v4, LX/DI6;->A00:LX/D6k;

    .line 200
    .line 201
    iget-object v0, v0, LX/D6k;->A01:LX/DaU;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_9
    iget-object v0, v6, LX/Dsz;->A08:LX/Dqa;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/Dqa;->A0V()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    iget-object v1, v6, LX/Dsz;->A0K:LX/E7I;

    .line 223
    .line 224
    iput-boolean p1, v1, LX/E7I;->A05:Z

    .line 225
    .line 226
    invoke-static {v1}, LX/E7I;->A0C(LX/E7I;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    iget-object v1, v1, LX/E7I;->A0G:LX/Dks;

    .line 233
    .line 234
    iget-object v0, v1, LX/Dks;->A01:LX/D5K;

    .line 235
    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/Dks;->A01(LX/D5K;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_a
    invoke-static {v1}, LX/E7I;->A0C(LX/E7I;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_2

    .line 248
    .line 249
    iget-object v0, v1, LX/E7I;->A0R:LX/E7L;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/E7L;->CX6()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_b
    invoke-virtual {v5}, LX/DmL;->A03()V

    .line 257
    .line 258
    .line 259
    if-eqz v4, :cond_1

    .line 260
    .line 261
    iget-object v3, v5, LX/DmL;->A05:LX/C1C;

    .line 262
    .line 263
    iget-object v2, v5, LX/DmL;->A01:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v1, v3, LX/C1C;->A03:Ljava/util/List;

    .line 266
    .line 267
    new-instance v0, LX/D9P;

    .line 268
    .line 269
    invoke-direct {v0, v4, v2}, LX/D9P;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v3, v0}, LX/Lq2;->notifyItemInserted(I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_c
    invoke-virtual {v0, v2, v1}, LX/MF2;->A06(II)Landroid/graphics/Bitmap;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    goto/16 :goto_0
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public final CMw(ILjava/lang/String;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/ECJ;->A00:LX/Dqa;

    .line 1
    .line 2
    iget-object v3, v0, LX/Dqa;->A0i:LX/DZc;

    .line 3
    .line 4
    iget-object v5, v3, LX/DZc;->A0V:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v5}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v2, 0x1

    .line 11
    move-object/from16 v6, p2

    .line 12
    .line 13
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v7, LX/DVm;->A0I:LX/Dav;

    .line 17
    .line 18
    iget-wide v0, v7, LX/DVm;->A08:J

    .line 19
    .line 20
    const-string v4, "recording_stop_requested"

    .line 21
    .line 22
    invoke-virtual {v8, v0, v1, v4}, LX/Dav;->A09(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v9, v7, LX/DVm;->A08:J

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    const-string v11, "recorded_duration"

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-virtual/range {v8 .. v13}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v9, v7, LX/DVm;->A08:J

    .line 38
    .line 39
    const-string v11, "stop_source"

    .line 40
    .line 41
    move-object v13, v6

    .line 42
    invoke-virtual/range {v8 .. v13}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/DZc;->A0A:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x80

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, LX/DZc;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setButtonActionsEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/DZc;->A0U:LX/D7B;

    .line 65
    .line 66
    iget-object v0, v0, LX/D7B;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/DZc;->A0Q:LX/DKt;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, LX/DKt;->A01()V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v7, v3, LX/DZc;->A0H:LX/Bz6;

    .line 79
    .line 80
    invoke-virtual {v7}, LX/Bz6;->A06()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v5}, LX/Dad;->A05(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Lcom/instagram/service/session/UserSession;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setHandsFreeRecordingEnabled(Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    sget-object v6, LX/CjT;->A05:LX/CjT;

    .line 94
    .line 95
    invoke-static {v6, v7}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v8, v7, LX/Bz6;->A03:LX/Dau;

    .line 105
    .line 106
    iget-object v1, v8, LX/Dau;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v0, LX/CPJ;->A00:LX/CPJ;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    sget-object v0, LX/CjT;->A0F:LX/CjT;

    .line 117
    .line 118
    invoke-static {v0, v7}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-static {v3}, LX/DZc;->A02(LX/DZc;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    :cond_3
    iget-object v0, v3, LX/DZc;->A0J:LX/DbC;

    .line 131
    .line 132
    invoke-virtual {v0, v12}, LX/DbC;->A0A(I)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v3, LX/DZc;->A0Z:Z

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v1, v3, LX/DZc;->A0L:LX/EiJ;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, LX/DxC;->A03(Ljava/lang/Object;Z)V

    .line 145
    .line 146
    .line 147
    const/high16 v0, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-interface {v1, v0}, LX/EiJ;->CiC(F)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iput-boolean v12, v3, LX/DZc;->A08:Z

    .line 153
    .line 154
    :cond_5
    iget-object v0, v3, LX/DZc;->A05:LX/EfW;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-interface {v0}, LX/EfW;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, v3, LX/DZc;->A05:LX/EfW;

    .line 164
    .line 165
    iget-object v1, v3, LX/DZc;->A0W:LX/DYS;

    .line 166
    .line 167
    new-instance v0, LX/Cqj;

    .line 168
    .line 169
    invoke-direct {v0}, LX/Cqj;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "Video Recording Stop - PendingVideoRecordingInterceptor "

    .line 180
    .line 181
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, LX/DVm;->A0I(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v3, LX/DZc;->A04:LX/Dsz;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/Dsz;->A02()V

    .line 191
    .line 192
    .line 193
    :cond_6
    return-void

    .line 194
    :cond_7
    iget-object v1, v8, LX/Dau;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 197
    .line 198
    if-eq v1, v0, :cond_8

    .line 199
    .line 200
    iget-object v1, v3, LX/DZc;->A0W:LX/DYS;

    .line 201
    .line 202
    new-instance v0, LX/D2U;

    .line 203
    .line 204
    invoke-direct {v0, p1}, LX/D2U;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-static {v6, v7}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    iget-object v0, v3, LX/DZc;->A0I:LX/D1W;

    .line 217
    .line 218
    iget-object v3, v0, LX/D1W;->A00:LX/Dqa;

    .line 219
    .line 220
    iget-object v4, v3, LX/Dqa;->A07:LX/EBZ;

    .line 221
    .line 222
    move-object v1, v4

    .line 223
    instance-of v0, v4, LX/CQG;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    monitor-enter v1

    .line 228
    :try_start_0
    iget-object v0, v4, LX/EBZ;->A0G:LX/D7B;

    .line 229
    .line 230
    iget-object v0, v0, LX/D7B;->A00:LX/Lfw;

    .line 231
    .line 232
    iget-object v0, v0, LX/Lfw;->A04:LX/Ejn;

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-interface {v0, v12}, LX/Ejn;->Cwg(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :cond_9
    check-cast v4, LX/CQF;

    .line 241
    .line 242
    monitor-enter v1

    .line 243
    :try_start_1
    iget-object v0, v4, LX/EBZ;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ne v0, v2, :cond_a

    .line 250
    .line 251
    iget v0, v4, LX/CQF;->A0C:I

    .line 252
    .line 253
    iput v0, v4, LX/CQF;->A0D:I

    .line 254
    .line 255
    iput-boolean v2, v4, LX/CQF;->A0H:Z

    .line 256
    .line 257
    invoke-static {v4}, LX/CQF;->A00(LX/CQF;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    .line 260
    :cond_a
    :goto_0
    monitor-exit v1

    .line 261
    iget-boolean v0, v3, LX/Dqa;->A1M:Z

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    iget-object v0, v3, LX/Dqa;->A0S:Landroid/view/ViewGroup;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v3, LX/Dqa;->A1B:Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    invoke-static {v1, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    iget-object v0, v3, LX/Dqa;->A0p:LX/EiJ;

    .line 286
    .line 287
    check-cast v0, LX/DxC;

    .line 288
    .line 289
    invoke-virtual {v0, v2, v12}, LX/DxC;->Cs6(ZZ)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    monitor-exit v1

    .line 295
    throw v0

    .line 296
    :cond_b
    iget-object v2, v3, LX/DZc;->A0Y:LX/Dd2;

    .line 297
    .line 298
    iget-object v0, v2, LX/Dd2;->A03:Landroid/hardware/SensorManager;

    .line 299
    .line 300
    invoke-static {v2, v0}, LX/0p0;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    .line 301
    .line 302
    .line 303
    const-wide/16 v0, -0x1

    .line 304
    .line 305
    iput-wide v0, v2, LX/Dd2;->A00:J

    .line 306
    .line 307
    iget-object v2, v3, LX/DZc;->A01:LX/MF2;

    .line 308
    .line 309
    const-string v1, "IgCameraViewRecordingController"

    .line 310
    .line 311
    if-nez v2, :cond_c

    .line 312
    .line 313
    const-string v0, "mCameraController was null when calling performStopVideoRecording()"

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_c
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v2, v0}, LX/MF2;->A0M(Ljava/lang/Integer;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final CUC(F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ECJ;->A00:LX/Dqa;

    .line 1
    .line 2
    iget-object v3, v0, LX/Dqa;->A09:LX/Dsz;

    .line 3
    .line 4
    iget-object v0, v3, LX/Dsz;->A0J:LX/ECP;

    .line 5
    .line 6
    iget-object v2, v0, LX/ECP;->A0F:LX/DmL;

    .line 7
    .line 8
    iget-object v0, v2, LX/DmL;->A05:LX/C1C;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-le v1, v0, :cond_0

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    invoke-static {v2, p1, v1}, LX/DmL;->A01(LX/DmL;FI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v3, LX/Dsz;->A04:LX/Bz6;

    .line 22
    .line 23
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v3, LX/Dsz;->A0L:LX/Elu;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/Elu;->CUC(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method
