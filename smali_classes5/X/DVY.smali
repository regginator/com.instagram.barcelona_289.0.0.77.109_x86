.class public final LX/DVY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DxQ;

.field public A01:LX/DaX;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:LX/DVf;

.field public final A08:LX/Bwg;

.field public final A09:LX/DDv;

.field public final A0A:LX/Byq;

.field public final A0B:LX/B7P;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/Ebx;

.field public final A0F:LX/Byn;

.field public final A0G:LX/Dkv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;LX/DVf;LX/Byn;LX/Dkv;LX/DDv;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p7, p0, LX/DVY;->A09:LX/DDv;

    .line 9
    .line 10
    iput-object p8, p0, LX/DVY;->A0C:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/DVY;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iput-object p1, p0, LX/DVY;->A04:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p5, p0, LX/DVY;->A0F:LX/Byn;

    .line 17
    .line 18
    iput-object p6, p0, LX/DVY;->A0G:LX/Dkv;

    .line 19
    .line 20
    iput-object p2, p0, LX/DVY;->A05:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object p4, p0, LX/DVY;->A07:LX/DVf;

    .line 23
    .line 24
    iput-object v1, p0, LX/DVY;->A00:LX/DxQ;

    .line 25
    .line 26
    iput-object v1, p0, LX/DVY;->A01:LX/DaX;

    .line 27
    .line 28
    invoke-static {p3}, LX/Bs5;->A0I(LX/067;)LX/3cS;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/Byq;

    .line 33
    .line 34
    iput-object v3, p0, LX/DVY;->A0A:LX/Byq;

    .line 35
    .line 36
    invoke-static {p3}, LX/Bs8;->A0I(LX/067;)LX/7EI;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v0, LX/Bwg;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/Bwg;

    .line 47
    .line 48
    iput-object v2, p0, LX/DVY;->A08:LX/Bwg;

    .line 49
    .line 50
    iget-object v0, p7, LX/DDv;->A01:LX/D7A;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, LX/D7A;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, LX/DVY;->A02:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0x28

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/Bs6;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/DVY;->A0D:LX/0Pj;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    new-instance v0, Lcom/facebook/redex/IDxSCallbackShape602S0100000_4_I2;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSCallbackShape602S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/DVY;->A0E:LX/Ebx;

    .line 73
    .line 74
    sget-object v0, LX/Che;->A01:LX/Che;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/Byq;->A03(LX/Che;)V

    .line 77
    .line 78
    .line 79
    iput-object p7, v3, LX/Byq;->A00:LX/DDv;

    .line 80
    .line 81
    iget-object v0, p7, LX/DDv;->A04:LX/B7P;

    .line 82
    .line 83
    iput-object v0, p0, LX/DVY;->A0B:LX/B7P;

    .line 84
    .line 85
    iget-object v1, v2, LX/Bwg;->A0D:LX/Jjv;

    .line 86
    .line 87
    const/16 v0, 0x116

    .line 88
    .line 89
    invoke-static {p3, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
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
.end method

.method public static final A00(LX/DVY;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DVY;->A08:LX/Bwg;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DVY;->A0A:LX/Byq;

    .line 9
    .line 10
    iget-object v0, v0, LX/Byq;->A03:LX/Jjv;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/CUI;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v1, v1, LX/Dbf;->A00:I

    .line 25
    .line 26
    const-string v0, "clipStartTimeMs"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/DVY;->A07:LX/DVf;

    .line 32
    .line 33
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0G:LX/LeV;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/LeV;->A00(Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final A01(LX/BtE;LX/Dso;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/CUK;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/DVY;->A09:LX/DDv;

    .line 9
    .line 10
    iget-object v1, v0, LX/DDv;->A02:LX/CiT;

    .line 11
    .line 12
    sget-object v0, LX/CiT;->A03:LX/CiT;

    .line 13
    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    check-cast p2, LX/CUK;

    .line 17
    .line 18
    iget-object v2, p2, LX/CUK;->A00:LX/CiL;

    .line 19
    .line 20
    sget-object v0, LX/CiL;->A03:LX/CiL;

    .line 21
    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/Cid;->A04:LX/Cid;

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p1, LX/BtE;->A02:LX/Cid;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v0, LX/CiL;->A04:LX/CiL;

    .line 36
    .line 37
    if-ne v2, v0, :cond_5

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object v1, LX/Cid;->A07:LX/Cid;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p2, LX/CUJ;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LX/DVY;->A09:LX/DDv;

    .line 49
    .line 50
    iget-object v1, v0, LX/DDv;->A02:LX/CiT;

    .line 51
    .line 52
    sget-object v0, LX/CiT;->A03:LX/CiT;

    .line 53
    .line 54
    if-ne v1, v0, :cond_4

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    sget-object v1, LX/Cid;->A06:LX/Cid;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v0, p2, LX/CUI;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast p2, LX/CUI;

    .line 66
    .line 67
    iget-object v1, p2, LX/CUI;->A00:LX/CiK;

    .line 68
    .line 69
    sget-object v0, LX/CiK;->A04:LX/CiK;

    .line 70
    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    sget-object v1, LX/Cid;->A03:LX/Cid;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    if-eqz p1, :cond_0

    .line 79
    .line 80
    sget-object v1, LX/Cid;->A05:LX/Cid;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const-string v0, "VisualReplyDisplayMode orientation "

    .line 84
    .line 85
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xb7

    .line 93
    .line 94
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
.end method

.method public final A02(LX/Dso;)V
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    instance-of v0, v1, LX/CUI;

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    check-cast v1, LX/CUI;

    .line 10
    .line 11
    iget-object v1, v1, LX/CUI;->A00:LX/CiK;

    .line 12
    .line 13
    sget-object v0, LX/CiK;->A04:LX/CiK;

    .line 14
    .line 15
    if-ne v1, v0, :cond_8

    .line 16
    .line 17
    iget-object v4, v3, LX/DVY;->A0A:LX/Byq;

    .line 18
    .line 19
    iget-object v0, v4, LX/Byq;->A00:LX/DDv;

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    iget-object v0, v0, LX/DDv;->A01:LX/D7A;

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-object v1, v3, LX/DVY;->A0G:LX/Dkv;

    .line 28
    .line 29
    iget-object v0, v3, LX/DVY;->A0B:LX/B7P;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/B7P;->A4R()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v0, v4, LX/Byq;->A01:Ljava/io/File;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object v0, v3, LX/DVY;->A02:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v1, v2, v0, v2}, LX/Dkv;->A01(ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    iput-boolean v7, v1, LX/Dkv;->A00:Z

    .line 54
    .line 55
    iget-object v8, v3, LX/DVY;->A0F:LX/Byn;

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    iget-object v0, v8, LX/Byn;->A04:LX/Byy;

    .line 60
    .line 61
    iget-object v6, v0, LX/Byy;->A00:LX/4uO;

    .line 62
    .line 63
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/D0O;

    .line 68
    .line 69
    iput-object v0, v8, LX/Byn;->A00:LX/D0O;

    .line 70
    .line 71
    iget-object v5, v8, LX/Byn;->A0I:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 74
    .line 75
    const-wide v0, 0x830671000300cbL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    sget-object v10, LX/Ci2;->A0B:LX/Ci2;

    .line 85
    .line 86
    const-string v12, "reels_camera"

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/16 v17, -0x1

    .line 90
    .line 91
    new-instance v9, LX/CE3;

    .line 92
    .line 93
    move-object v14, v13

    .line 94
    move-object v15, v13

    .line 95
    move-object/from16 v16, v13

    .line 96
    .line 97
    move/from16 v18, v2

    .line 98
    .line 99
    invoke-direct/range {v9 .. v18}, LX/CE3;-><init>(LX/Ci2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v13, v9}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v8, LX/Byn;->A0V:LX/4uO;

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v13, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/0en;->A0A:LX/0do;

    .line 119
    .line 120
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v3, LX/DVY;->A0D:LX/0Pj;

    .line 131
    .line 132
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/DaU;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0908c5

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v0, v3, LX/DVY;->A07:LX/DVf;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/DVf;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 169
    .line 170
    :goto_1
    const-string v0, "Instance ID: "

    .line 171
    .line 172
    if-nez v1, :cond_3

    .line 173
    .line 174
    const-string v1, "null"

    .line 175
    .line 176
    :cond_3
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v0, v3, LX/DVY;->A07:LX/DVf;

    .line 184
    .line 185
    iget-object v1, v3, LX/DVY;->A0E:LX/Ebx;

    .line 186
    .line 187
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    const/4 v1, 0x0

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    iget-object v0, v4, LX/Byq;->A00:LX/DDv;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v0, v0, LX/DDv;->A01:LX/D7A;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iget-object v0, v0, LX/D7A;->A01:Ljava/lang/String;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    const-string v0, "Required value was null."

    .line 210
    .line 211
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_8
    iget-object v0, v3, LX/DVY;->A0G:LX/Dkv;

    .line 217
    .line 218
    iput-boolean v2, v0, LX/Dkv;->A00:Z

    .line 219
    .line 220
    iget-object v0, v3, LX/DVY;->A0F:LX/Byn;

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    iget-object v1, v0, LX/Byn;->A0V:LX/4uO;

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, LX/0en;->A0A:LX/0do;

    .line 238
    .line 239
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    iget-object v0, v3, LX/DVY;->A0D:LX/0Pj;

    .line 250
    .line 251
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/DaU;

    .line 263
    .line 264
    const/16 v0, 0x8

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :cond_a
    iget-object v0, v3, LX/DVY;->A07:LX/DVf;

    .line 273
    .line 274
    iget-object v1, v3, LX/DVY;->A0E:LX/Ebx;

    .line 275
    .line 276
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/Set;

    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    return-void
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public final A03(Z)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/DVY;->A0A:LX/Byq;

    .line 1
    .line 2
    iget-object v0, v5, LX/Byq;->A07:LX/4uO;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v9, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v4, p0, LX/DVY;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    new-instance v0, LX/DhJ;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/DhJ;-><init>(LX/DVY;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/DVY;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "file"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v6, p0, LX/DVY;->A0C:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 48
    .line 49
    const-wide v0, 0x81068f00000f29L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v3, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const-wide v0, 0x81068f00010f2aL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v3, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_0
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/DVY;->A09:LX/DDv;

    .line 72
    .line 73
    iget-object v0, v0, LX/DDv;->A04:LX/B7P;

    .line 74
    .line 75
    invoke-static {v0}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v8, p0, LX/DVY;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, LX/DVY;->A0B:LX/B7P;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/B7P;->A4R()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-static {v5, v8, v2}, LX/0wx;->A0p(LX/3cS;Ljava/lang/Object;I)LX/4pd;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;

    .line 92
    .line 93
    invoke-direct/range {v3 .. v10}, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;-><init>(Landroid/content/Context;LX/Byq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/8Yc;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v9, v3, v0, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, LX/DVY;->A0B:LX/B7P;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/B7P;->A4R()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/lit8 v10, v0, 0x1

    .line 107
    .line 108
    iget-object v8, p0, LX/DVY;->A02:Ljava/lang/String;

    .line 109
    .line 110
    const-string v9, "ClipsRemixController"

    .line 111
    .line 112
    new-instance v7, LX/DCn;

    .line 113
    .line 114
    move v12, v11

    .line 115
    invoke-direct/range {v7 .. v12}, LX/DCn;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v6, v7, v11}, LX/Db0;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DCn;Z)LX/DuV;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-static {v1, p0, v0}, LX/DuV;->A01(LX/DuV;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/Che;->A01:LX/Che;

    .line 128
    .line 129
    invoke-virtual {v5, v0}, LX/Byq;->A03(LX/Che;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    iget-object v0, p0, LX/DVY;->A02:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v5, LX/Byq;->A01:Ljava/io/File;

    .line 143
    .line 144
    sget-object v0, LX/Che;->A03:LX/Che;

    .line 145
    .line 146
    invoke-virtual {v5, v0}, LX/Byq;->A03(LX/Che;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
.end method

.method public final A04()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/DVY;->A0B:LX/B7P;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/B7P;->A4W()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/DVY;->A0C:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x81076100061174L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
.end method
