.class public final LX/MFK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/EjP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CameraCorePostCaptureMediaPipelineController"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/Lpi;

.field public final A02:LX/Lh4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MfG;LX/Mex;Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    const/16 v0, 0xff

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iput-object v4, p0, LX/MFK;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v0, LX/LDF;

    .line 14
    .line 15
    invoke-direct {v0, v4}, LX/LDF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    new-instance v10, LX/LeD;

    .line 19
    .line 20
    invoke-direct {v10, v0}, LX/LeD;-><init>(LX/MhO;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "IgCameraRenderManagerThread"

    .line 24
    .line 25
    const/4 v0, -0x8

    .line 26
    invoke-static {v1, v0}, LX/Hvf;->A0D(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v0, "window"

    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroid/view/WindowManager;

    .line 46
    .line 47
    invoke-static {v0}, LX/Kyw;->A04(Landroid/view/WindowManager;)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    new-instance v13, LX/LS9;

    .line 52
    .line 53
    invoke-direct {v13}, LX/LS9;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v9, LX/M3T;

    .line 57
    .line 58
    invoke-direct {v9, p0}, LX/M3T;-><init>(LX/MFK;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 62
    .line 63
    const-wide v0, 0x8109c9000119d8L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v12, LX/LDA;

    .line 75
    .line 76
    invoke-direct {v12}, LX/LDA;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_0
    new-instance v5, LX/Lpi;

    .line 80
    .line 81
    move-object/from16 v11, p3

    .line 82
    .line 83
    invoke-direct/range {v5 .. v14}, LX/Lpi;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/MYx;LX/LeD;LX/Mex;LX/MhP;LX/LS9;I)V

    .line 84
    .line 85
    .line 86
    iput-object v5, p0, LX/MFK;->A01:LX/Lpi;

    .line 87
    .line 88
    new-instance v0, LX/M3W;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    invoke-direct {v0, v6, v1}, LX/M3W;-><init>(Landroid/content/Context;LX/MfG;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v5, LX/Lpi;->A00:LX/McU;

    .line 96
    .line 97
    iget-object v0, v5, LX/Lpi;->A0L:LX/MhP;

    .line 98
    .line 99
    new-instance v4, LX/Lh4;

    .line 100
    .line 101
    invoke-direct {v4, v5, v0}, LX/Lh4;-><init>(LX/Lpi;LX/MhP;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, LX/MFK;->A02:LX/Lh4;

    .line 105
    .line 106
    instance-of v0, v1, LX/MbU;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    move-object v0, v1

    .line 111
    check-cast v0, LX/MbU;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v5, v1, v0}, LX/Lpi;->A02(LX/MfG;LX/MbU;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, LX/MFK;->A00:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    const-wide v0, 0x8107fc00001385L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v4}, LX/Lh4;->A01()V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void

    .line 137
    :cond_1
    const/4 v0, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-static {v4}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, v0, LX/Dc5;->A0K:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v0, LX/K1r;

    .line 146
    .line 147
    invoke-direct {v0, p0, v4}, LX/K1r;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 148
    .line 149
    .line 150
    new-instance v12, LX/LCx;

    .line 151
    .line 152
    invoke-direct {v12, v0, v3, v1}, LX/LCx;-><init>(LX/MdY;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method


# virtual methods
.method public final A6z(LX/Mf9;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MFK;->A02:LX/Lh4;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lh4;->A02:LX/Lpi;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Lpi;->A03(LX/Mf9;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final AFN()LX/JNZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MFK;->A01:LX/Lpi;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lpi;->A0L:LX/MhP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/MhP;->AFN()LX/JNZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Aki()LX/Mdz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MFK;->A01:LX/Lpi;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lpi;->A0J:LX/M4B;

    .line 3
    .line 4
    iget-object v0, v0, LX/M4B;->A03:LX/LyR;

    .line 5
    .line 6
    iget-object v0, v0, LX/LyR;->A0A:LX/Mdz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final CfR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MFK;->A02:LX/Lh4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lh4;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Chb(LX/Mbx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MFK;->A02:LX/Lh4;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lh4;->A02:LX/Lpi;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Lpi;->A04(LX/Mbx;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final Chc(LX/Mbx;LX/Mby;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/MFK;->A02:LX/Lh4;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lh4;->A02:LX/Lpi;

    .line 3
    .line 4
    iget-object v6, v0, LX/Lpi;->A0K:LX/Lol;

    .line 5
    .line 6
    iget-object v5, v0, LX/Lpi;->A0J:LX/M4B;

    .line 7
    .line 8
    invoke-static {p2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v0, "Null param(s) passed in"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0KK;->A05(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v3, v6, LX/Lol;->A00:Ljava/util/Map;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    invoke-interface {p1}, LX/Mbx;->BIy()LX/LMN;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v6, p2, v2}, LX/Lol;->A00(LX/Lol;LX/Mby;LX/LMN;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "RendererEventHelper"

    .line 32
    .line 33
    const-string v0, "Received an event for a renderer that wasn\'t registered"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v3

    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Mby;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, LX/M4B;->A03()LX/LZt;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object p1, v4, LX/LZt;->A00:LX/Mbx;

    .line 53
    .line 54
    iput-object v0, v4, LX/LZt;->A01:LX/Mby;

    .line 55
    .line 56
    :goto_0
    monitor-exit v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/DKX;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/DKX;->A02(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    invoke-virtual {v5, v4}, LX/M4B;->A04(LX/LZt;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
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
.end method

.method public final Ckz(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MFK;->A02:LX/Lh4;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lh4;->A02:LX/Lpi;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/Lpi;->A06(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CsZ(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MFK;->A02:LX/Lh4;

    .line 1
    .line 2
    iget-object v2, v3, LX/Lh4;->A02:LX/Lpi;

    .line 3
    .line 4
    iget-object v1, v2, LX/Lpi;->A06:LX/Lor;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Lor;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/Lor;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v2, LX/Lpi;->A06:LX/Lor;

    .line 18
    .line 19
    :goto_0
    new-instance v0, LX/M3V;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/M3V;-><init>(LX/Lpi;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LX/Lpi;->A00:LX/McU;

    .line 25
    .line 26
    iget-object v1, v2, LX/Lpi;->A06:LX/Lor;

    .line 27
    .line 28
    iput-object v1, v3, LX/Lh4;->A00:LX/Lor;

    .line 29
    .line 30
    new-instance v0, LX/MD5;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/MD5;-><init>(LX/Lor;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/Lpi;->A04(LX/Mbx;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 v1, 0x0

    .line 57
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape256S0100000_7_I2;

    .line 58
    .line 59
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxTListenerShape256S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance v0, LX/MLK;

    .line 67
    .line 68
    invoke-direct {v0, p1, v3}, LX/MLK;-><init>(Landroid/view/View;LX/Lh4;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/Lor;->A02(Ljava/lang/ref/WeakReference;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
.end method

.method public final destroy()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MFK;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x8107fc00011386L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/MFK;->A02:LX/Lh4;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Lh4;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/MFK;->A02:LX/Lh4;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/Lh4;->A01:Z

    .line 24
    .line 25
    iget-object v0, v1, LX/Lh4;->A02:LX/Lpi;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Lpi;->A01()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MFK;->A01:LX/Lpi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Lpi;->A0L:LX/MhP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/MhP;->B4C()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public final pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MFK;->A02:LX/Lh4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lh4;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
