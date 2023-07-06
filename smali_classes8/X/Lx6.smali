.class public final LX/Lx6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mcs;

.field public static final A01:LX/Kzv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Kzv;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/Kzv;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Lx6;->A01:LX/Kzv;

    .line 10
    .line 11
    new-instance v0, LX/K23;

    .line 12
    .line 13
    invoke-direct {v0}, LX/K23;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/Lx6;->A00:LX/Mcs;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Ejp;
    .locals 8

    .line 0
    move-object v7, p2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v3, p0

    .line 6
    move-object v6, p1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, LX/Lx6;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Ejp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :sswitch_0
    const/16 v0, 0x31f

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 28
    .line 29
    const-wide v0, 0x8102c2000905aaL    # 3.0280180531000974E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const/16 v0, 0x153

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 48
    .line 49
    const-wide v0, 0x8102c2000c05adL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    const/16 v0, 0x322

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 68
    .line 69
    const-wide v0, 0x8102c2000d05aeL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 p0, 0x3

    .line 82
    move-object v5, v4

    .line 83
    invoke-static/range {v3 .. v8}, LX/Lx6;->A02(Landroid/content/Context;LX/Mfm;LX/Mdd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/MF2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x3c1bc244 -> :sswitch_0
        0x3e01ba9d -> :sswitch_1
        0x5ca62e52 -> :sswitch_2
    .end sparse-switch
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Ejp;
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0, p1}, LX/Jk7;->A01(Landroid/content/Context;LX/0if;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v5, LX/9da;->A02:LX/9da;

    .line 8
    .line 9
    :goto_0
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2, v0}, LX/Lr9;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/MhP;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v0, LX/Lx6;->A01:LX/Kzv;

    .line 18
    .line 19
    new-instance p0, LX/MBL;

    .line 20
    .line 21
    invoke-direct {p0, v4, v0}, LX/MBL;-><init>(LX/MhP;LX/Kzv;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/MF1;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, LX/MF1;-><init>(Landroid/content/Context;LX/MhP;LX/9da;LX/Mct;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/JXT;->A02:LX/JXT;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/Lx6;->A00:LX/Mcs;

    .line 34
    .line 35
    iget-object v0, v2, LX/MF1;->A06:LX/Mft;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/Mft;->A6P(LX/Mcs;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2

    .line 41
    :cond_1
    sget-object v5, LX/9da;->A01:LX/9da;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A02(Landroid/content/Context;LX/Mfm;LX/Mdd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/MF2;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v1, Landroid/view/TextureView;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    move-object v8, p3

    .line 7
    invoke-static {p0, p3}, LX/Jk7;->A01(Landroid/content/Context;LX/0if;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/9da;->A02:LX/9da;

    .line 14
    .line 15
    :goto_0
    new-instance v6, LX/DRE;

    .line 16
    .line 17
    invoke-direct {v6, v1}, LX/DRE;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/MF2;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object p0, p4

    .line 25
    move p1, p5

    .line 26
    move-object v7, v5

    .line 27
    invoke-direct/range {v0 .. v10}, LX/MF2;-><init>(Landroid/view/View;LX/9da;LX/Mfm;LX/Mdd;LX/MaW;LX/DRE;LX/JOg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v2, LX/9da;->A01:LX/9da;

    .line 32
    .line 33
    goto :goto_0
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A03(Landroid/view/ViewStub;LX/Mfm;LX/Mdd;LX/MaW;LX/JOg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/MF2;
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    move/from16 v11, p7

    .line 4
    .line 5
    if-ne v11, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v9}, LX/Jk7;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x7f0c0c4f

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const v0, 0x7f0c0c50

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/DMD;->A00(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v9}, LX/Jk7;->A01(Landroid/content/Context;LX/0if;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v3, LX/9da;->A02:LX/9da;

    .line 40
    .line 41
    :goto_0
    const v0, 0x7f090711

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v7, LX/DRE;

    .line 49
    .line 50
    invoke-direct {v7, v0}, LX/DRE;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/MF2;

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    move-object v5, p2

    .line 57
    move-object v6, p3

    .line 58
    move-object/from16 v8, p4

    .line 59
    .line 60
    move-object/from16 v10, p6

    .line 61
    .line 62
    invoke-direct/range {v1 .. v11}, LX/MF2;-><init>(Landroid/view/View;LX/9da;LX/Mfm;LX/Mdd;LX/MaW;LX/DRE;LX/JOg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f09114b

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/camera/capture/IgCameraFocusView;

    .line 73
    .line 74
    iput-object v0, v1, LX/MF2;->A04:Lcom/instagram/camera/capture/IgCameraFocusView;

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    sget-object v3, LX/9da;->A01:LX/9da;

    .line 78
    .line 79
    goto :goto_0
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static A04(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :cond_0
    move-object v3, p0

    .line 10
    move-object p0, v6

    .line 11
    if-eqz v6, :cond_1

    .line 12
    .line 13
    if-eq v6, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "\nLevel ["

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "]"

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\n"

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "\n\n--------------------------------\n"

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v0, 0x5

    .line 72
    if-ne v4, v0, :cond_0

    .line 73
    .line 74
    const-string v0, "\n Warning: Reached maximum stack levels!"

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public static A05(Landroid/content/Context;LX/DUO;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p0, p2}, LX/Jk7;->A01(Landroid/content/Context;LX/0if;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v4, LX/9da;->A02:LX/9da;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/MAT;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v4, v1}, LX/MAT;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/9da;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/Mft;->AyK(LX/DUO;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v4, LX/9da;->A01:LX/9da;

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
.end method
