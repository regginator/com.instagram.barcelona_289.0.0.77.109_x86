.class public final LX/BDt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BrJ;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelViewerItemDelegateImpl"


# instance fields
.field public A00:F

.field public A01:Landroid/app/Dialog;

.field public A02:LX/AcG;

.field public A03:LX/Elj;

.field public A04:LX/42n;

.field public A05:LX/0nT;

.field public A06:LX/4rZ;

.field public A07:LX/4rq;

.field public A08:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A09:LX/9gQ;

.field public A0A:LX/629;

.field public A0B:LX/GuQ;

.field public A0C:LX/Bqn;

.field public A0D:LX/9GK;

.field public A0E:LX/AOb;

.field public A0F:LX/ATT;

.field public A0G:LX/ALC;

.field public A0H:LX/7n1;

.field public A0I:LX/BD0;

.field public A0J:LX/Akb;

.field public A0K:LX/9Ln;

.field public A0L:LX/E8p;

.field public A0M:LX/AR3;

.field public A0N:LX/AQg;

.field public A0O:LX/BD1;

.field public A0P:LX/AfH;

.field public A0Q:LX/ASF;

.field public A0R:LX/ASG;

.field public A0S:LX/AQh;

.field public A0T:LX/3bX;

.field public A0U:LX/BCs;

.field public A0V:LX/AiR;

.field public A0W:LX/AGD;

.field public A0X:LX/BCC;

.field public A0Y:LX/Ajs;

.field public A0Z:LX/BCz;

.field public A0a:LX/BD3;

.field public A0b:LX/BCi;

.field public A0c:LX/Asr;

.field public A0d:LX/BiD;

.field public A0e:LX/AMj;

.field public A0f:LX/Ajx;

.field public A0g:LX/ARC;

.field public A0h:LX/9cx;

.field public A0i:LX/BCw;

.field public A0j:LX/BCy;

.field public A0k:LX/ATM;

.field public A0l:Lcom/instagram/service/session/UserSession;

.field public A0m:LX/AHM;

.field public A0n:LX/AEc;

.field public A0o:LX/BqH;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Z

.field public A0s:LX/Ax9;

.field public final A0t:LX/8WU;

.field public final A0u:LX/4u2;

.field public final A0v:LX/Hop;

.field public final A0w:LX/Ayy;

.field public final A0x:LX/BrI;

.field public final A0y:Ljava/lang/ref/WeakReference;

.field public final A0z:Landroid/content/DialogInterface$OnDismissListener;

.field public final A10:Lcom/facebook/redex/IDxCListenerShape800S0100000_3_I2;

.field public final A11:Lcom/facebook/redex/IDxDListenerShape315S0100000_2_I2;

.field public final A12:LX/Bhh;

.field public final A13:LX/A8b;

.field public final A14:LX/AOd;

.field public final A15:LX/A8e;

.field public final A16:LX/A8f;

.field public final A17:LX/A8g;

.field public final A18:LX/A8h;

.field public final A19:LX/A8i;

.field public final A1A:LX/AOe;

.field public final A1B:LX/B9Y;

.field public final A1C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8WU;LX/4u2;LX/Hop;LX/Ayy;LX/BrI;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/BDt;->A0x:LX/BrI;

    .line 4
    .line 5
    iput-object p7, p0, LX/BDt;->A0y:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p2, p0, LX/BDt;->A0u:LX/4u2;

    .line 8
    .line 9
    iput-object p4, p0, LX/BDt;->A0w:LX/Ayy;

    .line 10
    .line 11
    iput-object p3, p0, LX/BDt;->A0v:LX/Hop;

    .line 12
    .line 13
    iput-object p1, p0, LX/BDt;->A0t:LX/8WU;

    .line 14
    .line 15
    iput-object p6, p0, LX/BDt;->A1C:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LX/A8e;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/A8e;-><init>(LX/BDt;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/BDt;->A15:LX/A8e;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/BDt;->A0z:Landroid/content/DialogInterface$OnDismissListener;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape315S0100000_2_I2;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape315S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/BDt;->A11:Lcom/facebook/redex/IDxDListenerShape315S0100000_2_I2;

    .line 40
    .line 41
    new-instance v0, LX/B9Y;

    .line 42
    .line 43
    invoke-direct {v0, p5}, LX/B9Y;-><init>(LX/BrI;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/BDt;->A1B:LX/B9Y;

    .line 47
    .line 48
    new-instance v0, LX/A8b;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/A8b;-><init>(LX/BDt;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/BDt;->A13:LX/A8b;

    .line 54
    .line 55
    new-instance v0, LX/A8h;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/A8h;-><init>(LX/BDt;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/BDt;->A18:LX/A8h;

    .line 61
    .line 62
    new-instance v0, LX/A8g;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/A8g;-><init>(LX/BDt;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/BDt;->A17:LX/A8g;

    .line 68
    .line 69
    new-instance v0, LX/BC2;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/BC2;-><init>(LX/BDt;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/BDt;->A12:LX/Bhh;

    .line 75
    .line 76
    new-instance v0, LX/A8f;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/A8f;-><init>(LX/BDt;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/BDt;->A16:LX/A8f;

    .line 82
    .line 83
    new-instance v0, LX/AOe;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/AOe;-><init>(LX/BDt;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/BDt;->A1A:LX/AOe;

    .line 89
    .line 90
    new-instance v0, LX/A8i;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/A8i;-><init>(LX/BDt;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/BDt;->A19:LX/A8i;

    .line 96
    .line 97
    new-instance v0, LX/AOd;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/AOd;-><init>(LX/BDt;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/BDt;->A14:LX/AOd;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape800S0100000_3_I2;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape800S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/BDt;->A10:Lcom/facebook/redex/IDxCListenerShape800S0100000_3_I2;

    .line 111
    .line 112
    return-void
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
.end method

.method public static A00(LX/BDt;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 0
    iget-object p0, p0, LX/BDt;->A0y:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    return-object p0
.end method

.method private final A01(LX/B7B;LX/Alp;)LX/Ax9;
    .locals 34

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/BDt;->A0x:LX/BrI;

    .line 3
    .line 4
    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 5
    .line 6
    move-object/from16 v12, p1

    .line 7
    .line 8
    invoke-static {v12, v1}, LX/BrE;->A00(LX/B7B;Lcom/instagram/reels/fragment/ReelViewerFragment;)LX/Afv;

    .line 9
    .line 10
    .line 11
    move-result-object v30

    .line 12
    iget-object v1, v0, LX/BDt;->A0y:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    check-cast v9, LX/EqB;

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    if-eqz v9, :cond_7

    .line 22
    .line 23
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-virtual {v9}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    iget-object v7, v0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-string v14, "userSession"

    .line 36
    .line 37
    if-eqz v7, :cond_4

    .line 38
    .line 39
    iget-object v6, v0, LX/BDt;->A0p:Ljava/lang/String;

    .line 40
    .line 41
    const-string v13, "traySessionId"

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    iget-object v5, v0, LX/BDt;->A0q:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    const-string v13, "viewerSessionId"

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v15

    .line 55
    :cond_1
    move-object/from16 v10, p2

    .line 56
    .line 57
    iget-object v4, v10, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 58
    .line 59
    iget v3, v10, LX/Alp;->A01:I

    .line 60
    .line 61
    iget v1, v10, LX/Alp;->A0G:I

    .line 62
    .line 63
    new-instance v8, LX/B6u;

    .line 64
    .line 65
    move-object/from16 v17, v8

    .line 66
    .line 67
    move-object/from16 v18, v4

    .line 68
    .line 69
    move-object/from16 v19, v7

    .line 70
    .line 71
    move-object/from16 v20, v6

    .line 72
    .line 73
    move-object/from16 v21, v5

    .line 74
    .line 75
    move/from16 v22, v3

    .line 76
    .line 77
    move/from16 v23, v1

    .line 78
    .line 79
    invoke-direct/range {v17 .. v23}, LX/B6u;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v4, Lcom/instagram/model/reels/Reel;->A0W:LX/8y1;

    .line 83
    .line 84
    iput-object v1, v8, LX/B6u;->A0B:LX/8y1;

    .line 85
    .line 86
    iget-object v11, v0, LX/BDt;->A0u:LX/4u2;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    iget-object v7, v0, LX/BDt;->A0Z:LX/BCz;

    .line 93
    .line 94
    if-nez v7, :cond_2

    .line 95
    .line 96
    const-string v13, "reelViewerListenerManager"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v6, v0, LX/BDt;->A09:LX/9gQ;

    .line 100
    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    const-string v13, "reelViewerSource"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v5, v0, LX/BDt;->A0p:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v5, :cond_0

    .line 109
    .line 110
    iget-object v4, v0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    iget-object v3, v0, LX/BDt;->A15:LX/A8e;

    .line 115
    .line 116
    invoke-static {v2, v4}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    .line 117
    .line 118
    .line 119
    move-result-object v23

    .line 120
    iget-object v2, v0, LX/BDt;->A07:LX/4rq;

    .line 121
    .line 122
    iget-object v1, v0, LX/BDt;->A08:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    const-string v14, "reelViewerConfig"

    .line 127
    .line 128
    :cond_4
    :goto_1
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v15

    .line 132
    :cond_5
    iget-object v0, v0, LX/BDt;->A0f:LX/Ajx;

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    const-string v14, "reelCtaOpener"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    new-instance v15, LX/Ax9;

    .line 140
    .line 141
    move-object/from16 v22, v11

    .line 142
    .line 143
    move-object/from16 v27, v6

    .line 144
    .line 145
    move-object/from16 v28, v3

    .line 146
    .line 147
    move-object/from16 v29, v7

    .line 148
    .line 149
    move-object/from16 v31, v0

    .line 150
    .line 151
    move-object/from16 v32, v4

    .line 152
    .line 153
    move-object/from16 v33, v5

    .line 154
    .line 155
    move-object/from16 v21, v8

    .line 156
    .line 157
    move-object/from16 v24, v12

    .line 158
    .line 159
    move-object/from16 v25, v10

    .line 160
    .line 161
    move-object/from16 v26, v1

    .line 162
    .line 163
    move-object/from16 v18, v9

    .line 164
    .line 165
    move-object/from16 v19, v11

    .line 166
    .line 167
    move-object/from16 v20, v2

    .line 168
    .line 169
    invoke-direct/range {v15 .. v33}, LX/Ax9;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;Landroidx/fragment/app/Fragment;LX/0l7;LX/4rq;LX/BfR;LX/4u2;LX/B29;LX/B7B;LX/Alp;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;LX/A8e;LX/BCz;LX/Afv;LX/Ajx;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    return-object v15
.end method

.method public static A02(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/16 v1, 0x21

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final A03(Landroid/app/Activity;Landroid/os/Bundle;LX/BDt;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v5, "userSession"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget-object v2, p2, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v4

    .line 12
    :cond_0
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 13
    .line 14
    const-string v0, "clips_camera"

    .line 15
    .line 16
    invoke-static {p0, p1, v2, v1, v0}, LX/8f9;->A0C(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x2573

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, LX/3jF;->A0H(Landroid/app/Activity;I)V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    iget-object v1, p2, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v4

    .line 34
    :cond_1
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, p3, v4, v0}, LX/0jb;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f113ca5

    .line 42
    .line 43
    .line 44
    const-string v0, "TransactionTooLargeException"

    .line 45
    .line 46
    invoke-static {p0, v0, v1, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/8tV;LX/BDt;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v0, p3, LX/BDt;->A0x:LX/BrI;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v3, p3, LX/BDt;->A0F:LX/ATT;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v0, "reelViewerBottomSheetManager"

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v9, p2, LX/8tV;->A01:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v7, LX/AGB;

    .line 22
    .line 23
    invoke-direct {v7, p1, p3, v9}, LX/AGB;-><init>(Landroidx/fragment/app/Fragment;LX/BDt;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, v3, LX/9VC;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    check-cast v3, LX/9VD;

    .line 31
    .line 32
    iget-object v0, v3, LX/ATT;->A00:LX/ARQ;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v5, v3, LX/9VD;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v5}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    iget-object v0, v3, LX/ATT;->A00:LX/ARQ;

    .line 56
    .line 57
    iget-object v0, v0, LX/ARQ;->A01:LX/4u2;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object v6, v3, LX/ATT;->A00:LX/ARQ;

    .line 64
    .line 65
    move-object/from16 v8, p4

    .line 66
    .line 67
    invoke-static/range {v6 .. v11}, LX/9yE;->A00(LX/ARQ;LX/AGB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/99L;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v1, v2, LX/Bqy;

    .line 72
    .line 73
    const-string v0, "Fragment must be an instance of ReelContextSheetHost"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v3, LX/9VD;->A02:LX/Bld;

    .line 83
    .line 84
    iput-object v0, v1, LX/GVZ;->A0J:LX/Bld;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/99L;->A01:LX/Gcn;

    .line 91
    .line 92
    invoke-static {p0, v2, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 93
    .line 94
    .line 95
    iput-boolean v4, v3, LX/9VD;->A00:Z

    .line 96
    .line 97
    iget-object v0, v3, LX/ATT;->A01:LX/ARs;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, LX/ARs;->A01()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public static final A05(Lcom/instagram/model/hashtag/Hashtag;LX/BDt;)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/BDt;->A0y:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v1}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v4, p1, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/0wt;->A0w()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 36
    .line 37
    sget-object v0, LX/ARz;->A01:LX/ARz;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/ARz;->A00()LX/ARk;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p1, LX/BDt;->A0u:LX/4u2;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "DEFAULT"

    .line 50
    .line 51
    invoke-virtual {v2, p0, v1, v0}, LX/ARk;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "hashtag_feed"

    .line 56
    .line 57
    invoke-static {v6, v1, v4, v3, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/3jF;->A0G()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
.end method

.method public static final A06(LX/BDt;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0w()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xae

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/BDt;->CV7()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 27

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-static {v4}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v9, v4, LX/BDt;->A0x:LX/BrI;

    .line 21
    .line 22
    check-cast v9, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 23
    .line 24
    iget-boolean v0, v9, Lcom/instagram/reels/fragment/ReelViewerFragment;->A27:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v10, v9, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    iget-object v0, v4, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const-string v14, "userSession"

    .line 35
    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-virtual {v10, v0}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    iget-object v0, v4, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    iget-object v6, v10, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 49
    .line 50
    invoke-static {v6, v0}, LX/GWm;->A02(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v4, LX/BDt;->A08:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 57
    .line 58
    const-string v13, "reelViewerConfig"

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A0G:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v9, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0G(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    sget-object v7, LX/0aP;->A01:LX/0Qb;

    .line 72
    .line 73
    iget-object v0, v4, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {v7, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2n()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v9}, LX/AlK;->A02(Lcom/instagram/reels/fragment/ReelViewerFragment;)LX/Ast;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    iget-object v5, v4, LX/BDt;->A09:LX/9gQ;

    .line 96
    .line 97
    const-string v12, "reelViewerSource"

    .line 98
    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    iget-object v0, v4, LX/BDt;->A0u:LX/4u2;

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/high16 v23, 0x3f800000    # 1.0f

    .line 108
    .line 109
    move-object/from16 v18, v8

    .line 110
    .line 111
    move-object/from16 v19, v10

    .line 112
    .line 113
    move-object/from16 v20, v5

    .line 114
    .line 115
    move/from16 v22, v21

    .line 116
    .line 117
    move/from16 v24, v1

    .line 118
    .line 119
    move/from16 v25, v1

    .line 120
    .line 121
    move/from16 v26, v1

    .line 122
    .line 123
    move-object/from16 v16, v0

    .line 124
    .line 125
    invoke-virtual/range {v15 .. v26}, LX/Ast;->A0S(LX/0l7;Lcom/instagram/model/reels/Reel;LX/B7B;LX/Alp;LX/9gQ;FFFIZZ)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, v9, Lcom/instagram/reels/fragment/ReelViewerFragment;->A22:Z

    .line 130
    .line 131
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 132
    .line 133
    .line 134
    iget-object v11, v8, LX/B7B;->A0U:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v6}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iget-object v5, v4, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    if-nez v5, :cond_3

    .line 143
    .line 144
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v17

    .line 148
    :cond_3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v7, v5}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v6, v5}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, LX/B7B;

    .line 179
    .line 180
    iget-object v0, v5, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 181
    .line 182
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v5}, LX/B7B;->A0c()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    :cond_5
    iget-object v0, v5, LX/B7B;->A0U:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    iget-object v7, v4, LX/BDt;->A08:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 201
    .line 202
    if-eqz v7, :cond_7

    .line 203
    .line 204
    iget-object v8, v4, LX/BDt;->A09:LX/9gQ;

    .line 205
    .line 206
    if-eqz v8, :cond_9

    .line 207
    .line 208
    new-instance v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 209
    .line 210
    invoke-direct {v5}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const/16 v0, 0x254

    .line 218
    .line 219
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v6, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x24f

    .line 227
    .line 228
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x250

    .line 236
    .line 237
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v6, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x251

    .line 245
    .line 246
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v6, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x253

    .line 254
    .line 255
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x252

    .line 263
    .line 264
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v3, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v4, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    invoke-static {v2, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v5, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 286
    .line 287
    invoke-virtual {v0, v1, v1, v1, v1}, LX/GcM;->A08(IIII)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_7
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_8
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_9
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_1
    const/4 v0, 0x0

    .line 306
    throw v0
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public final A08(LX/B7B;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/BDt;->A0x:LX/BrI;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    invoke-static {p1, v0}, LX/BrE;->A00(LX/B7B;Lcom/instagram/reels/fragment/ReelViewerFragment;)LX/Afv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v8, v0, LX/Afv;->A0U:Z

    .line 10
    .line 11
    const-string v1, "reelViewerLogger"

    .line 12
    .line 13
    iget-object v0, p0, LX/BDt;->A0D:LX/9GK;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, LX/9GK;->A05:LX/9GA;

    .line 20
    .line 21
    const-string v5, "viewport"

    .line 22
    .line 23
    iget-object v1, v0, LX/9GA;->A01:LX/Ai9;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1, p1, v5}, LX/Ai9;->A01(LX/Ai9;LX/Bnj;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget-object v0, v1, LX/Ai9;->A00:LX/4u2;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, LX/Ai9;->A01:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v3, LX/AIA;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, LX/AIA;-><init>(LX/Bnj;Ljava/lang/String;JZ)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, LX/9GK;->A05:LX/9GA;

    .line 63
    .line 64
    const-string v1, "viewport"

    .line 65
    .line 66
    iget-object v0, v0, LX/9GA;->A01:LX/Ai9;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, LX/Ai9;->A02(LX/Bnj;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A09(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BDt;->A0x:LX/BrI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BrI;->AbT()LX/B7B;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/BqE;->AbH()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v0, v4, LX/BiI;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const-string v1, "userSession"

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-static {v3, v2, v0}, LX/AmB;->A0L(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 49
    .line 50
    const-wide v0, 0x810cbe0001219aL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :goto_0
    check-cast v4, LX/BiI;

    .line 62
    .line 63
    invoke-interface {v4}, LX/BiI;->AOk()LX/AGU;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eq v0, v3, :cond_1

    .line 74
    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    iget-object v0, v2, LX/AGU;->A02:LX/0Pj;

    .line 78
    .line 79
    invoke-static {v0}, LX/8fD;->A1W(LX/0Pj;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/AGU;->A00:LX/Afv;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iput-boolean v3, v0, LX/Afv;->A0S:Z

    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    iget-object v0, v2, LX/AGU;->A00:LX/Afv;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-boolean v0, v0, LX/Afv;->A0S:Z

    .line 94
    .line 95
    if-ne v0, v1, :cond_2

    .line 96
    .line 97
    iget-object v0, v2, LX/AGU;->A02:LX/0Pj;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/animation/Animator;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v1, :cond_4

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v1, v2, LX/AGU;->A02:LX/0Pj;

    .line 115
    .line 116
    invoke-static {v1}, LX/8fD;->A1W(LX/0Pj;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LX/AGU;->A01:LX/ARD;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/ARD;->A00()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, LX/ARD;->A04:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/animation/Animator;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    sget-object p1, LX/006;->A0C:Ljava/lang/Integer;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-object v0, v2, LX/AGU;->A02:LX/0Pj;

    .line 145
    .line 146
    invoke-static {v0}, LX/8fD;->A1W(LX/0Pj;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v2, LX/AGU;->A01:LX/ARD;

    .line 150
    .line 151
    iget v1, v2, LX/ARD;->A00:I

    .line 152
    .line 153
    iget-object v0, v2, LX/ARD;->A05:LX/DaU;

    .line 154
    .line 155
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, LX/ARD;->A02:Landroid/graphics/drawable/TransitionDrawable;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v0, v2, LX/ARD;->A04:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    throw v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final A0A(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/BDt;->A0x:LX/BrI;

    .line 1
    .line 2
    invoke-interface {v6}, LX/BrI;->AbT()LX/B7B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v6, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 9
    .line 10
    iget-object v4, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v5, "userSession"

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v1, v4, v0}, LX/AmB;->A0K(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 31
    .line 32
    const-wide v0, 0x8105aa000e0c94L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v0, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, LX/BqE;->AbH()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, LX/BiG;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast v1, LX/BiG;

    .line 63
    .line 64
    invoke-interface {v1}, LX/BiG;->AUw()LX/BoR;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    iget-object v2, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, LX/BDt;->A09:LX/9gQ;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    const-string v5, "reelViewerSource"

    .line 79
    .line 80
    :cond_2
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0

    .line 85
    :cond_3
    invoke-virtual {v4, v2}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1, v2}, LX/Am4;->A0E(LX/B7B;LX/9gQ;Lcom/instagram/service/session/UserSession;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v3}, LX/BoR;->B6c()LX/Afv;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/AmB;->A0T(LX/Afv;Lcom/instagram/service/session/UserSession;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    sget-object p1, LX/006;->A0C:Ljava/lang/Integer;

    .line 112
    .line 113
    :cond_4
    :goto_0
    invoke-interface {v3, p1}, LX/BoR;->AIT(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    sget-object p1, LX/006;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A0B(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BDt;->A0x:LX/BrI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BrI;->AbT()LX/B7B;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_3

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, LX/BqE;->AbH()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v0, v2, LX/BiL;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/0wt;->A0w()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_0
    invoke-static {v0, v4, v3, v1}, LX/Agg;->A01(Landroid/content/Context;LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {v4, v3, v1}, LX/Agg;->A02(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, LX/Agg;->A00(Lcom/instagram/service/session/UserSession;)LX/28t;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/28t;->A07:LX/28t;

    .line 62
    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    :cond_1
    :goto_0
    check-cast v2, LX/BiL;

    .line 66
    .line 67
    invoke-interface {v2}, LX/BiL;->BFb()LX/APn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, LX/APn;->A00(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    sget-object p1, LX/006;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public final BNM(LX/9kH;LX/B7B;LX/ADI;LX/9gN;)V
    .locals 24

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    invoke-static {v8, v1, v10}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v18

    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v2, v0, LX/BDt;->A0y:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    move-object/from16 v19, v2

    .line 16
    .line 17
    invoke-static/range {v19 .. v19}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    if-eqz v12, :cond_4

    .line 22
    .line 23
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    if-eqz v15, :cond_4

    .line 28
    .line 29
    iget-object v2, v0, LX/BDt;->A0w:LX/Ayy;

    .line 30
    .line 31
    invoke-virtual {v2, v8, v8}, LX/Ayy;->A03(ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v1, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-ne v6, v11, :cond_1

    .line 40
    .line 41
    iget-object v14, v1, LX/B7B;->A0M:LX/B7P;

    .line 42
    .line 43
    :goto_0
    iget-object v9, v0, LX/BDt;->A0x:LX/BrI;

    .line 44
    .line 45
    iget-object v3, v1, LX/B7B;->A0V:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v9, v3}, LX/BrI;->Abe(Ljava/lang/String;)LX/Alp;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    move-object/from16 v13, p3

    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    iget-object v3, v13, LX/ADI;->A00:LX/ALe;

    .line 61
    .line 62
    move-object/from16 v23, v3

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1}, LX/B7B;->A0g()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v3, v0, LX/BDt;->A0Q:LX/ASF;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v0, "reelViewerActionHelper"

    .line 76
    .line 77
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_0
    move-object/from16 v23, v2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v14, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v2, v0, LX/BDt;->A0u:LX/4u2;

    .line 87
    .line 88
    invoke-virtual {v3, v2, v1}, LX/ASF;->A00(LX/0l7;LX/B7B;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_14

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v1}, LX/B7B;->A0c()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, LX/BDt;->A07()V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v0, v11}, LX/BDt;->A09(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    iget-boolean v3, v1, LX/B7B;->A0J:Z

    .line 107
    .line 108
    const-string v17, "reelCtaOpener"

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    iget-object v3, v0, LX/BDt;->A0f:LX/Ajx;

    .line 113
    .line 114
    if-nez v3, :cond_4f

    .line 115
    .line 116
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_6
    invoke-virtual {v1}, LX/B7B;->A0o()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    iget-object v4, v0, LX/BDt;->A0f:LX/Ajx;

    .line 127
    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_7
    iget-object v3, v0, LX/BDt;->A09:LX/9gQ;

    .line 135
    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    const-string v0, "reelViewerSource"

    .line 139
    .line 140
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_8
    move-object v12, v4

    .line 145
    move-object v13, v1

    .line 146
    move-object v14, v5

    .line 147
    move-object v15, v3

    .line 148
    move-object/from16 v16, v23

    .line 149
    .line 150
    move-object/from16 v17, v10

    .line 151
    .line 152
    invoke-virtual/range {v12 .. v17}, LX/Ajx;->A06(LX/B7B;LX/Alp;LX/9gQ;LX/ALe;LX/9gN;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_14

    .line 156
    .line 157
    :cond_9
    invoke-virtual {v1}, LX/B7B;->A0h()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_b

    .line 162
    .line 163
    iget-object v3, v0, LX/BDt;->A0f:LX/Ajx;

    .line 164
    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_a
    move-object/from16 v2, v23

    .line 172
    .line 173
    invoke-virtual {v3, v1, v5, v2, v10}, LX/Ajx;->A07(LX/B7B;LX/Alp;LX/ALe;LX/9gN;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_14

    .line 177
    .line 178
    :cond_b
    invoke-virtual {v1}, LX/B7B;->A0m()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_d

    .line 183
    .line 184
    iget-object v3, v0, LX/BDt;->A0f:LX/Ajx;

    .line 185
    .line 186
    if-nez v3, :cond_c

    .line 187
    .line 188
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_c
    move-object/from16 v2, v23

    .line 193
    .line 194
    invoke-virtual {v3, v1, v5, v2, v10}, LX/Ajx;->A08(LX/B7B;LX/Alp;LX/ALe;LX/9gN;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_14

    .line 198
    .line 199
    :cond_d
    invoke-virtual {v1}, LX/B7B;->A0n()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_f

    .line 204
    .line 205
    invoke-virtual {v1}, LX/B7B;->BYz()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_f

    .line 210
    .line 211
    iget-object v3, v0, LX/BDt;->A0f:LX/Ajx;

    .line 212
    .line 213
    if-nez v3, :cond_e

    .line 214
    .line 215
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :cond_e
    iget-object v2, v0, LX/BDt;->A0z:Landroid/content/DialogInterface$OnDismissListener;

    .line 220
    .line 221
    move-object v12, v3

    .line 222
    move-object v13, v2

    .line 223
    move-object v14, v1

    .line 224
    move-object v15, v5

    .line 225
    move-object/from16 v16, v23

    .line 226
    .line 227
    move-object/from16 v17, v10

    .line 228
    .line 229
    invoke-virtual/range {v12 .. v17}, LX/Ajx;->A05(Landroid/content/DialogInterface$OnDismissListener;LX/B7B;LX/Alp;LX/ALe;LX/9gN;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_14

    .line 233
    .line 234
    :cond_f
    invoke-virtual {v1}, LX/B7B;->A0l()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_11

    .line 239
    .line 240
    invoke-static {v1}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, LX/B7P;->BYz()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_11

    .line 249
    .line 250
    invoke-static {v9}, LX/BrI;->A00(LX/BrI;)V

    .line 251
    .line 252
    .line 253
    iget-object v12, v0, LX/BDt;->A0f:LX/Ajx;

    .line 254
    .line 255
    if-nez v12, :cond_10

    .line 256
    .line 257
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v2

    .line 261
    :cond_10
    iget-object v13, v0, LX/BDt;->A0z:Landroid/content/DialogInterface$OnDismissListener;

    .line 262
    .line 263
    iget-object v2, v0, LX/BDt;->A11:Lcom/facebook/redex/IDxDListenerShape315S0100000_2_I2;

    .line 264
    .line 265
    move-object v14, v1

    .line 266
    move-object v15, v5

    .line 267
    move-object/from16 v16, v23

    .line 268
    .line 269
    move-object/from16 v17, v2

    .line 270
    .line 271
    move-object/from16 v18, v10

    .line 272
    .line 273
    invoke-virtual/range {v12 .. v18}, LX/Ajx;->A04(Landroid/content/DialogInterface$OnDismissListener;LX/B7B;LX/Alp;LX/ALe;LX/Bld;LX/9gN;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_14

    .line 277
    .line 278
    :cond_11
    iget-object v3, v0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    const-string v16, "userSession"

    .line 281
    .line 282
    if-nez v3, :cond_12

    .line 283
    .line 284
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v2

    .line 288
    :cond_12
    invoke-virtual {v1, v3}, LX/B7B;->A1K(Lcom/instagram/service/session/UserSession;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_3a

    .line 293
    .line 294
    iget-object v3, v0, LX/BDt;->A0e:LX/AMj;

    .line 295
    .line 296
    if-nez v3, :cond_13

    .line 297
    .line 298
    const-string v0, "netegoReelCtaOpener"

    .line 299
    .line 300
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v2

    .line 304
    :cond_13
    check-cast v9, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 305
    .line 306
    invoke-static {v1, v9}, LX/BrE;->A00(LX/B7B;Lcom/instagram/reels/fragment/ReelViewerFragment;)LX/Afv;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    const-string v9, "qp_id"

    .line 311
    .line 312
    const-string v13, ""

    .line 313
    .line 314
    move-object/from16 v17, v13

    .line 315
    .line 316
    sget-object v14, LX/006;->A15:Ljava/lang/Integer;

    .line 317
    .line 318
    if-ne v6, v14, :cond_16

    .line 319
    .line 320
    iget-boolean v4, v12, LX/Afv;->A0N:Z

    .line 321
    .line 322
    if-nez v4, :cond_50

    .line 323
    .line 324
    iput-boolean v8, v12, LX/Afv;->A0N:Z

    .line 325
    .line 326
    iget-object v1, v1, LX/B7B;->A0R:LX/B7A;

    .line 327
    .line 328
    if-nez v1, :cond_15

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    :goto_3
    const-string v1, "Bakeoff needs a non-null extra data token"

    .line 332
    .line 333
    invoke-static {v4, v1}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    const-string v1, "extra_data_token"

    .line 341
    .line 342
    invoke-virtual {v8, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v7, v3, LX/AMj;->A08:Lcom/instagram/service/session/UserSession;

    .line 346
    .line 347
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 348
    .line 349
    iget-object v9, v3, LX/AMj;->A01:LX/EqB;

    .line 350
    .line 351
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const-string v1, "bake_off"

    .line 356
    .line 357
    invoke-static {v4, v8, v7, v6, v1}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    const v7, 0x7f010007

    .line 362
    .line 363
    .line 364
    const v6, 0x7f010036

    .line 365
    .line 366
    .line 367
    const v4, 0x7f010034

    .line 368
    .line 369
    .line 370
    const v1, 0x7f010008

    .line 371
    .line 372
    .line 373
    filled-new-array {v7, v6, v4, v1}, [I

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, v8, LX/3jF;->A0F:[I

    .line 378
    .line 379
    const v1, 0xa44d

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v9, v1}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 383
    .line 384
    .line 385
    :cond_14
    :goto_4
    iget-object v3, v3, LX/AMj;->A04:LX/9GK;

    .line 386
    .line 387
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    iget-object v1, v3, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 392
    .line 393
    invoke-virtual {v5, v1}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1, v3}, LX/B7B;->A03(LX/B7B;LX/9GK;)LX/AfK;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    iget-object v6, v3, LX/9GK;->A07:LX/Ahk;

    .line 402
    .line 403
    iget-object v4, v6, LX/Ahk;->A00:LX/4u2;

    .line 404
    .line 405
    const-string v1, "instagram_netego_action"

    .line 406
    .line 407
    new-instance v3, LX/B6v;

    .line 408
    .line 409
    invoke-direct {v3, v2, v4, v1}, LX/B6v;-><init>(LX/BfR;LX/4u2;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iput-object v8, v3, LX/B6v;->A3u:Ljava/lang/String;

    .line 413
    .line 414
    move-object/from16 v1, v23

    .line 415
    .line 416
    iput-object v1, v3, LX/B6v;->A0u:LX/ALe;

    .line 417
    .line 418
    invoke-static {v3, v6, v7}, LX/Ahk;->A00(LX/B6v;LX/Ahk;LX/AfK;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v5, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 422
    .line 423
    invoke-static {v3, v1}, LX/Am5;->A0C(LX/B6v;Lcom/instagram/model/reels/Reel;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v6, LX/Ahk;->A02:Lcom/instagram/service/session/UserSession;

    .line 427
    .line 428
    invoke-static {v3, v4, v1, v11}, LX/Am9;->A0E(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_14

    .line 432
    .line 433
    :cond_15
    invoke-virtual {v1}, LX/B7A;->A00()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    goto :goto_3

    .line 438
    :cond_16
    sget-object v14, LX/006;->A0u:Ljava/lang/Integer;

    .line 439
    .line 440
    if-ne v6, v14, :cond_1c

    .line 441
    .line 442
    iget-object v7, v1, LX/B7B;->A0R:LX/B7A;

    .line 443
    .line 444
    const-string v1, "Quality Survey needs SimpleAction present to handle CTA open"

    .line 445
    .line 446
    invoke-static {v7, v1}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :try_start_0
    invoke-virtual {v7}, LX/B7A;->A00()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    new-instance v1, Lorg/json/JSONObject;

    .line 454
    .line 455
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :catch_0
    move-object v8, v13

    .line 464
    :goto_5
    iget-object v4, v3, LX/AMj;->A03:LX/0nT;

    .line 465
    .line 466
    const-string v1, "instagram_stories_survey_click"

    .line 467
    .line 468
    invoke-static {v4, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    const/16 v1, 0x8fe

    .line 473
    .line 474
    invoke-static {v4, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_18

    .line 483
    .line 484
    iget-object v12, v3, LX/AMj;->A02:LX/0l7;

    .line 485
    .line 486
    invoke-static {v6, v12}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 487
    .line 488
    .line 489
    const-string v1, "content_selection_method"

    .line 490
    .line 491
    invoke-virtual {v6, v1, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v7, LX/B7A;->A00:LX/8yZ;

    .line 495
    .line 496
    iget-object v4, v1, LX/8yZ;->A04:Ljava/lang/String;

    .line 497
    .line 498
    if-nez v4, :cond_17

    .line 499
    .line 500
    move-object v4, v13

    .line 501
    :cond_17
    const/16 v1, 0x3a1

    .line 502
    .line 503
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v6, v1, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v12}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    const-string v1, "entry_point_containermodule"

    .line 515
    .line 516
    invoke-virtual {v6, v1, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const-string v1, "position_in_view_state"

    .line 520
    .line 521
    invoke-virtual {v6, v1, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v8}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v6, v9, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 529
    .line 530
    .line 531
    const-string v1, "author_id"

    .line 532
    .line 533
    invoke-virtual {v6, v1, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 540
    .line 541
    .line 542
    :cond_18
    iget-object v1, v3, LX/AMj;->A00:LX/Bpx;

    .line 543
    .line 544
    if-nez v1, :cond_19

    .line 545
    .line 546
    iget-object v4, v3, LX/AMj;->A08:Lcom/instagram/service/session/UserSession;

    .line 547
    .line 548
    new-instance v1, LX/BHq;

    .line 549
    .line 550
    invoke-direct {v1, v4}, LX/BHq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 551
    .line 552
    .line 553
    iput-object v1, v3, LX/AMj;->A00:LX/Bpx;

    .line 554
    .line 555
    :cond_19
    invoke-interface {v1}, LX/Bpx;->B0b()Ljava/util/Map;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    :try_start_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    iget-object v1, v3, LX/AMj;->A07:LX/BrI;

    .line 564
    .line 565
    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 566
    .line 567
    iget-object v1, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1C:LX/BrE;

    .line 568
    .line 569
    invoke-interface {v1}, LX/BrE;->B6o()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_1a

    .line 582
    .line 583
    invoke-static {v4}, LX/Alp;->A03(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v1, v12}, LX/8fG;->A1T(Lcom/instagram/model/reels/Reel;Ljava/util/AbstractCollection;)V

    .line 588
    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_1a
    invoke-static {v12}, LX/0hm;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 595
    :catch_1
    const-string v1, "tray_user_ids"

    .line 596
    .line 597
    invoke-interface {v6, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    iget-object v1, v3, LX/AMj;->A02:LX/0l7;

    .line 601
    .line 602
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    const-string v1, "entry_point_container_module"

    .line 607
    .line 608
    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    new-instance v1, Lorg/json/JSONObject;

    .line 615
    .line 616
    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    iget-object v6, v3, LX/AMj;->A01:LX/EqB;

    .line 624
    .line 625
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    iget-object v1, v3, LX/AMj;->A08:Lcom/instagram/service/session/UserSession;

    .line 630
    .line 631
    invoke-static {v4, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    iget-object v1, v7, LX/B7A;->A00:LX/8yZ;

    .line 640
    .line 641
    iget-object v1, v1, LX/8yZ;->A04:Ljava/lang/String;

    .line 642
    .line 643
    if-nez v1, :cond_1b

    .line 644
    .line 645
    move-object/from16 v1, v17

    .line 646
    .line 647
    :cond_1b
    invoke-virtual {v7}, LX/B7A;->BIM()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v16

    .line 651
    move-object v13, v2

    .line 652
    move-object v14, v1

    .line 653
    move-object/from16 v17, v2

    .line 654
    .line 655
    invoke-virtual/range {v12 .. v17}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iput-object v1, v4, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 660
    .line 661
    const v1, 0xec9d

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v6, v1}, LX/GcM;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4}, LX/GcM;->A04()V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_4

    .line 671
    .line 672
    :cond_1c
    iget-object v13, v1, LX/B7B;->A0P:LX/B6y;

    .line 673
    .line 674
    if-eqz v13, :cond_1f

    .line 675
    .line 676
    iget-object v9, v3, LX/AMj;->A05:LX/A8W;

    .line 677
    .line 678
    iget-object v7, v1, LX/B7B;->A0M:LX/B7P;

    .line 679
    .line 680
    iget-object v1, v13, LX/B6y;->A00:LX/8xq;

    .line 681
    .line 682
    iget-object v6, v1, LX/8xq;->A01:Ljava/lang/String;

    .line 683
    .line 684
    iget-object v1, v9, LX/A8W;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 685
    .line 686
    iget-object v9, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2w:LX/BDt;

    .line 687
    .line 688
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    invoke-static {v9}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 692
    .line 693
    .line 694
    move-result-object v15

    .line 695
    if-eqz v15, :cond_14

    .line 696
    .line 697
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    if-eqz v1, :cond_14

    .line 702
    .line 703
    invoke-virtual {v7}, LX/B7P;->A2E()LX/9gK;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    sget-object v1, LX/9gK;->A01:LX/9gK;

    .line 708
    .line 709
    if-ne v12, v1, :cond_1d

    .line 710
    .line 711
    iget-object v1, v9, LX/BDt;->A0u:LX/4u2;

    .line 712
    .line 713
    invoke-static {v1}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    const-string v1, "dashboard"

    .line 718
    .line 719
    invoke-static {v12, v1, v4}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-nez v1, :cond_1d

    .line 724
    .line 725
    invoke-static {v9}, LX/BDt;->A06(LX/BDt;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_4

    .line 729
    .line 730
    :cond_1d
    invoke-static {}, LX/2Nm;->A00()LX/GZI;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    iget-object v4, v9, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 735
    .line 736
    if-nez v4, :cond_1e

    .line 737
    .line 738
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v2

    .line 742
    :cond_1e
    iget-object v1, v9, LX/BDt;->A0u:LX/4u2;

    .line 743
    .line 744
    invoke-static {v1}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v20

    .line 748
    sget-object v14, LX/AnC;->A00:LX/AnC;

    .line 749
    .line 750
    sget-object v13, LX/An7;->A00:LX/An7;

    .line 751
    .line 752
    move-object/from16 v17, v1

    .line 753
    .line 754
    move-object/from16 v18, v7

    .line 755
    .line 756
    move-object/from16 v19, v4

    .line 757
    .line 758
    move-object/from16 v21, v6

    .line 759
    .line 760
    move/from16 v22, v8

    .line 761
    .line 762
    move-object/from16 v16, v2

    .line 763
    .line 764
    invoke-virtual/range {v12 .. v22}, LX/GZI;->A02(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/Fragment;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_4

    .line 768
    .line 769
    :cond_1f
    sget-object v13, LX/006;->A1C:Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-static {v6, v13}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    if-eqz v9, :cond_2d

    .line 776
    .line 777
    iget-object v1, v3, LX/AMj;->A05:LX/A8W;

    .line 778
    .line 779
    iget-object v1, v1, LX/A8W;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 780
    .line 781
    iget-object v9, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelSuggestedUsersController:LX/BD3;

    .line 782
    .line 783
    iget-object v4, v9, LX/BD3;->A01:LX/BrI;

    .line 784
    .line 785
    move-object v1, v4

    .line 786
    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 787
    .line 788
    iget-object v1, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 789
    .line 790
    if-nez v1, :cond_26

    .line 791
    .line 792
    const/4 v12, 0x0

    .line 793
    :goto_7
    invoke-interface {v4}, LX/BrI;->AbT()LX/B7B;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    const/4 v6, 0x0

    .line 798
    if-eqz v12, :cond_20

    .line 799
    .line 800
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    instance-of v1, v1, LX/9W1;

    .line 805
    .line 806
    const/4 v4, 0x1

    .line 807
    if-nez v1, :cond_21

    .line 808
    .line 809
    :cond_20
    const/4 v4, 0x0

    .line 810
    :cond_21
    if-eqz v7, :cond_22

    .line 811
    .line 812
    iget-object v1, v7, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 813
    .line 814
    invoke-static {v1, v13}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_22

    .line 819
    .line 820
    const/4 v6, 0x1

    .line 821
    :cond_22
    if-eqz v4, :cond_29

    .line 822
    .line 823
    if-eqz v6, :cond_28

    .line 824
    .line 825
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    check-cast v12, LX/9W1;

    .line 830
    .line 831
    iget-object v13, v12, LX/9W1;->A0W:LX/AfO;

    .line 832
    .line 833
    invoke-virtual {v13}, LX/AfO;->A00()V

    .line 834
    .line 835
    .line 836
    iget-object v7, v13, LX/AfO;->A07:LX/Afv;

    .line 837
    .line 838
    const-string v4, "Required value was null."

    .line 839
    .line 840
    if-eqz v7, :cond_52

    .line 841
    .line 842
    iget-object v1, v13, LX/AfO;->A06:LX/B7B;

    .line 843
    .line 844
    if-eqz v1, :cond_51

    .line 845
    .line 846
    iget-object v14, v1, LX/B7B;->A08:LX/B6z;

    .line 847
    .line 848
    if-eqz v14, :cond_51

    .line 849
    .line 850
    iget v6, v7, LX/Afv;->A0D:I

    .line 851
    .line 852
    sget-object v1, LX/AfO;->A0E:[I

    .line 853
    .line 854
    array-length v4, v1

    .line 855
    iget-object v1, v14, LX/B6z;->A00:LX/8xx;

    .line 856
    .line 857
    iget-object v1, v1, LX/8xx;->A07:Ljava/util/List;

    .line 858
    .line 859
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    add-int/2addr v6, v4

    .line 864
    rem-int/2addr v6, v1

    .line 865
    iput v6, v7, LX/Afv;->A0D:I

    .line 866
    .line 867
    invoke-static {v13, v8}, LX/AjK;->A00(LX/AfO;Z)V

    .line 868
    .line 869
    .line 870
    iget-object v1, v12, LX/9W1;->A0R:LX/BE3;

    .line 871
    .line 872
    iget-object v1, v1, LX/BE3;->A07:LX/Aep;

    .line 873
    .line 874
    iget-object v1, v1, LX/Aep;->A09:LX/KzM;

    .line 875
    .line 876
    if-eqz v1, :cond_23

    .line 877
    .line 878
    invoke-virtual {v1, v8}, LX/KzM;->CdH(I)LX/Ku5;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, LX/KzM;->CX6()V

    .line 882
    .line 883
    .line 884
    :cond_23
    iget-object v4, v9, LX/BD3;->A01:LX/BrI;

    .line 885
    .line 886
    invoke-interface {v4}, LX/BrI;->AbT()LX/B7B;

    .line 887
    .line 888
    .line 889
    move-result-object v14

    .line 890
    const-string v1, "Current reel item shouldn\'t be empty when suggested users Netego unit is restarting play!"

    .line 891
    .line 892
    invoke-static {v14, v1}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    check-cast v4, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 896
    .line 897
    invoke-static {v14, v4}, LX/BrE;->A00(LX/B7B;Lcom/instagram/reels/fragment/ReelViewerFragment;)LX/Afv;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    const/4 v1, 0x0

    .line 902
    invoke-virtual {v4, v1}, LX/Afv;->A02(F)V

    .line 903
    .line 904
    .line 905
    iget-object v13, v9, LX/BD3;->A05:LX/9cx;

    .line 906
    .line 907
    invoke-virtual {v13}, LX/Afm;->A01()V

    .line 908
    .line 909
    .line 910
    iget-object v4, v14, LX/B7B;->A08:LX/B6z;

    .line 911
    .line 912
    const-string v1, "SU unit is missing suggested users model"

    .line 913
    .line 914
    invoke-static {v4, v1}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    iget-object v1, v4, LX/B6z;->A00:LX/8xx;

    .line 918
    .line 919
    iget v4, v1, LX/8xx;->A00:I

    .line 920
    .line 921
    mul-int/lit16 v1, v4, 0x3e8

    .line 922
    .line 923
    if-nez v4, :cond_24

    .line 924
    .line 925
    const/16 v1, 0x3a98

    .line 926
    .line 927
    :cond_24
    int-to-long v6, v1

    .line 928
    invoke-virtual {v13, v14, v6, v7}, LX/Afm;->A02(Ljava/lang/Object;J)V

    .line 929
    .line 930
    .line 931
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 932
    .line 933
    invoke-static {v9, v1}, LX/BD3;->A00(LX/BD3;Ljava/lang/Integer;)V

    .line 934
    .line 935
    .line 936
    iget-object v4, v12, LX/9W1;->A0A:LX/Afv;

    .line 937
    .line 938
    iget-boolean v1, v4, LX/Afv;->A0W:Z

    .line 939
    .line 940
    if-nez v1, :cond_29

    .line 941
    .line 942
    iput-boolean v8, v4, LX/Afv;->A0W:Z

    .line 943
    .line 944
    iget-object v14, v9, LX/BD3;->A07:Lcom/instagram/service/session/UserSession;

    .line 945
    .line 946
    invoke-static {v14}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iget-object v6, v1, LX/1yy;->A06:LX/0do;

    .line 951
    .line 952
    invoke-static {v6}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-nez v1, :cond_25

    .line 961
    .line 962
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    iget-object v1, v6, LX/0do;->A01:LX/0Yl;

    .line 967
    .line 968
    invoke-interface {v1, v4}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    :cond_25
    iget-object v9, v9, LX/BD3;->A00:LX/8YL;

    .line 972
    .line 973
    iget-object v1, v12, LX/9W1;->A08:LX/B7B;

    .line 974
    .line 975
    iget-object v7, v1, LX/B7B;->A08:LX/B6z;

    .line 976
    .line 977
    iget-object v1, v7, LX/B6z;->A00:LX/8xx;

    .line 978
    .line 979
    iget-object v1, v1, LX/8xx;->A07:Ljava/util/List;

    .line 980
    .line 981
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    iget-object v1, v7, LX/B6z;->A00:LX/8xx;

    .line 986
    .line 987
    iget-object v1, v1, LX/8xx;->A07:Ljava/util/List;

    .line 988
    .line 989
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 990
    .line 991
    .line 992
    move-result-object v13

    .line 993
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_27

    .line 1002
    .line 1003
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, LX/8xz;

    .line 1008
    .line 1009
    invoke-static {v1}, LX/9vv;->A00(LX/8xz;)Lcom/instagram/user/model/User;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    goto :goto_8

    .line 1021
    :cond_26
    invoke-interface {v1}, LX/BqE;->AbH()Landroid/view/View;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v12

    .line 1025
    goto/16 :goto_7

    .line 1026
    .line 1027
    :cond_27
    const-string v4, "stories"

    .line 1028
    .line 1029
    new-instance v12, LX/GpQ;

    .line 1030
    .line 1031
    invoke-direct {v12, v14}, LX/GpQ;-><init>(LX/0if;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v12, v11}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 1035
    .line 1036
    .line 1037
    const/16 v1, 0x3b7

    .line 1038
    .line 1039
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-virtual {v12, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    const-class v15, LX/975;

    .line 1047
    .line 1048
    const-class v1, LX/AXk;

    .line 1049
    .line 1050
    invoke-virtual {v12, v15, v1}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1051
    .line 1052
    .line 1053
    const-string v1, "module"

    .line 1054
    .line 1055
    invoke-virtual {v12, v1, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v14}, LX/0rT;->A01(LX/0if;)LX/0rT;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v1}, LX/0rT;->BJi()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    const-string v1, "phone_id"

    .line 1067
    .line 1068
    invoke-virtual {v12, v1, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    const/16 v1, 0x2c

    .line 1072
    .line 1073
    invoke-static {v1}, LX/GZ2;->A00(C)LX/GZ2;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-virtual {v1, v13}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    const-string v1, "forced_user_ids"

    .line 1082
    .line 1083
    invoke-static {v12, v1, v4}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    new-instance v1, LX/9Es;

    .line 1088
    .line 1089
    invoke-direct {v1, v7, v6}, LX/9Es;-><init>(LX/B6z;I)V

    .line 1090
    .line 1091
    .line 1092
    iput-object v1, v4, LX/GzF;->A00:LX/3jG;

    .line 1093
    .line 1094
    invoke-interface {v9, v4}, LX/8YL;->schedule(LX/8Zw;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_b

    .line 1098
    :cond_28
    const-string v6, "ReelSuggestedUsersController"

    .line 1099
    .line 1100
    if-eqz v7, :cond_2c

    .line 1101
    .line 1102
    const-string v4, "Tried to shuffle suggested users for ReelItem of type: "

    .line 1103
    .line 1104
    iget-object v1, v7, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1105
    .line 1106
    if-eqz v1, :cond_2b

    .line 1107
    .line 1108
    invoke-static {v1}, LX/9vh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    :goto_9
    invoke-static {v4, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    :goto_a
    invoke-static {v6, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_29
    :goto_b
    sget-object v1, LX/9gN;->A2N:LX/9gN;

    .line 1120
    .line 1121
    if-ne v10, v1, :cond_2a

    .line 1122
    .line 1123
    iget-object v7, v3, LX/AMj;->A02:LX/0l7;

    .line 1124
    .line 1125
    iget-object v4, v3, LX/AMj;->A03:LX/0nT;

    .line 1126
    .line 1127
    invoke-static {v4, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1128
    .line 1129
    .line 1130
    const-string v1, "recommended_user_shuffle_tapped"

    .line 1131
    .line 1132
    invoke-static {v4, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    const/16 v1, 0xa05

    .line 1137
    .line 1138
    :goto_c
    invoke-static {v4, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    const-string v4, "su_stories"

    .line 1143
    .line 1144
    const-string v1, "view_module"

    .line 1145
    .line 1146
    invoke-virtual {v6, v1, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v6, v7}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_4

    .line 1156
    .line 1157
    :cond_2a
    sget-object v1, LX/9gN;->A2M:LX/9gN;

    .line 1158
    .line 1159
    if-ne v10, v1, :cond_14

    .line 1160
    .line 1161
    iget-object v7, v3, LX/AMj;->A02:LX/0l7;

    .line 1162
    .line 1163
    iget-object v4, v3, LX/AMj;->A03:LX/0nT;

    .line 1164
    .line 1165
    invoke-static {v4, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1166
    .line 1167
    .line 1168
    const-string v1, "recommended_user_shuffle_swiped_up"

    .line 1169
    .line 1170
    invoke-static {v4, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    const/16 v1, 0xa04

    .line 1175
    .line 1176
    goto :goto_c

    .line 1177
    :cond_2b
    const-string v1, "null"

    .line 1178
    .line 1179
    goto :goto_9

    .line 1180
    :cond_2c
    const-string v1, "Tried to shuffle suggested users for null ReelItem"

    .line 1181
    .line 1182
    goto :goto_a

    .line 1183
    :cond_2d
    sget-object v9, LX/006;->A03:Ljava/lang/Integer;

    .line 1184
    .line 1185
    if-ne v6, v9, :cond_31

    .line 1186
    .line 1187
    iget-object v1, v3, LX/AMj;->A07:LX/BrI;

    .line 1188
    .line 1189
    invoke-interface {v1}, LX/BrI;->onBackPressed()Z

    .line 1190
    .line 1191
    .line 1192
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v9

    .line 1196
    const-string v4, "camera_entry_point"

    .line 1197
    .line 1198
    if-eqz p1, :cond_30

    .line 1199
    .line 1200
    sget-object v1, LX/9kH;->A3X:LX/9kH;

    .line 1201
    .line 1202
    if-ne v7, v1, :cond_2f

    .line 1203
    .line 1204
    iput-boolean v8, v12, LX/Afv;->A0O:Z

    .line 1205
    .line 1206
    :cond_2e
    :goto_d
    invoke-virtual {v9, v4, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v8, v3, LX/AMj;->A08:Lcom/instagram/service/session/UserSession;

    .line 1210
    .line 1211
    const-class v7, Lcom/instagram/modal/ModalActivity;

    .line 1212
    .line 1213
    iget-object v6, v3, LX/AMj;->A01:LX/EqB;

    .line 1214
    .line 1215
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    const-string v1, "attribution_quick_camera_fragment"

    .line 1220
    .line 1221
    invoke-static {v4, v9, v8, v7, v1}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    invoke-virtual {v4}, LX/3jF;->A0F()V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-virtual {v4, v1}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_4

    .line 1236
    .line 1237
    :cond_2f
    sget-object v1, LX/9kH;->A3Y:LX/9kH;

    .line 1238
    .line 1239
    if-ne v7, v1, :cond_2e

    .line 1240
    .line 1241
    iput-boolean v8, v12, LX/Afv;->A0P:Z

    .line 1242
    .line 1243
    goto :goto_d

    .line 1244
    :cond_30
    sget-object v7, LX/9kH;->A3X:LX/9kH;

    .line 1245
    .line 1246
    goto :goto_d

    .line 1247
    :cond_31
    invoke-virtual {v1}, LX/B7B;->A15()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v7

    .line 1251
    if-nez v7, :cond_38

    .line 1252
    .line 1253
    sget-object v7, LX/006;->A06:Ljava/lang/Integer;

    .line 1254
    .line 1255
    if-eq v6, v7, :cond_39

    .line 1256
    .line 1257
    sget-object v9, LX/006;->A1L:Ljava/lang/Integer;

    .line 1258
    .line 1259
    invoke-static {v6, v9}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v7

    .line 1263
    if-eqz v7, :cond_32

    .line 1264
    .line 1265
    iget-object v7, v1, LX/B7B;->A09:LX/8x1;

    .line 1266
    .line 1267
    if-eqz v7, :cond_32

    .line 1268
    .line 1269
    iget-object v1, v3, LX/AMj;->A05:LX/A8W;

    .line 1270
    .line 1271
    iget v4, v5, LX/Alp;->A0G:I

    .line 1272
    .line 1273
    iget-object v1, v1, LX/A8W;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1274
    .line 1275
    iget-object v1, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelSuggestedClipsController:LX/BCv;

    .line 1276
    .line 1277
    sget-object v13, LX/9kF;->A0i:LX/9kF;

    .line 1278
    .line 1279
    move-object v12, v1

    .line 1280
    move-object v14, v7

    .line 1281
    move-object v15, v2

    .line 1282
    move-object/from16 v16, v2

    .line 1283
    .line 1284
    move/from16 v17, v4

    .line 1285
    .line 1286
    invoke-virtual/range {v12 .. v17}, LX/BCv;->A00(LX/9kF;LX/8x1;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_4

    .line 1290
    .line 1291
    :cond_32
    sget-object v7, LX/006;->A07:Ljava/lang/Integer;

    .line 1292
    .line 1293
    if-ne v6, v7, :cond_36

    .line 1294
    .line 1295
    iget-object v12, v5, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1296
    .line 1297
    iget-object v8, v3, LX/AMj;->A08:Lcom/instagram/service/session/UserSession;

    .line 1298
    .line 1299
    iget-object v6, v12, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 1300
    .line 1301
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v7

    .line 1305
    const-string v6, "Trying to get the netego ads consent growth tracking token for the wrong netego type"

    .line 1306
    .line 1307
    invoke-static {v7, v6}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v7, v12, Lcom/instagram/model/reels/Reel;->A0a:LX/B7A;

    .line 1311
    .line 1312
    const-string v6, "Ads consent growth netego should have simple action object"

    .line 1313
    .line 1314
    invoke-static {v7, v6}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v6, v12, Lcom/instagram/model/reels/Reel;->A0a:LX/B7A;

    .line 1318
    .line 1319
    invoke-virtual {v6}, LX/B7A;->BIM()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v9

    .line 1323
    iget-object v7, v3, LX/AMj;->A02:LX/0l7;

    .line 1324
    .line 1325
    const-string v16, "cta_button_click"

    .line 1326
    .line 1327
    invoke-static {v8, v4, v9}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v13, v12, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 1331
    .line 1332
    sget-object v6, Lcom/instagram/model/reels/ReelType;->A0N:Lcom/instagram/model/reels/ReelType;

    .line 1333
    .line 1334
    invoke-static {v13, v6}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v6

    .line 1338
    if-eqz v6, :cond_33

    .line 1339
    .line 1340
    iget-object v6, v12, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 1341
    .line 1342
    if-eqz v6, :cond_33

    .line 1343
    .line 1344
    invoke-static {v6}, LX/9vr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v14

    .line 1348
    invoke-virtual {v12}, Lcom/instagram/model/reels/Reel;->A0E()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v15

    .line 1352
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    move-object v12, v7

    .line 1356
    move-object v13, v8

    .line 1357
    move-object/from16 v17, v9

    .line 1358
    .line 1359
    invoke-static/range {v12 .. v17}, LX/Am5;->A0A(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_33
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v12

    .line 1366
    iget-object v7, v1, LX/B7B;->A0R:LX/B7A;

    .line 1367
    .line 1368
    if-eqz v7, :cond_35

    .line 1369
    .line 1370
    iget-object v1, v7, LX/B7A;->A00:LX/8yZ;

    .line 1371
    .line 1372
    iget-object v6, v1, LX/8yZ;->A05:Ljava/lang/String;

    .line 1373
    .line 1374
    if-eqz v6, :cond_35

    .line 1375
    .line 1376
    :goto_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    const-string v1, "variation"

    .line 1380
    .line 1381
    invoke-virtual {v12, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    if-eqz v7, :cond_34

    .line 1385
    .line 1386
    iget-object v1, v7, LX/B7A;->A00:LX/8yZ;

    .line 1387
    .line 1388
    iget-object v6, v1, LX/8yZ;->A08:Ljava/lang/String;

    .line 1389
    .line 1390
    if-eqz v6, :cond_34

    .line 1391
    .line 1392
    :goto_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    const-string v1, "cta_destination"

    .line 1396
    .line 1397
    invoke-virtual {v12, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    iget-object v9, v3, LX/AMj;->A01:LX/EqB;

    .line 1401
    .line 1402
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v7

    .line 1410
    iget-object v6, v3, LX/AMj;->A06:LX/ARs;

    .line 1411
    .line 1412
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape407S0100000_3_I2;

    .line 1416
    .line 1417
    invoke-direct {v1, v6, v4}, Lcom/facebook/redex/IDxCListenerShape407S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v7, v1}, LX/0iR;->A0v(LX/055;)V

    .line 1421
    .line 1422
    .line 1423
    const-string v1, "com.instagram.ads.consent_growth.bottomsheets.cg_bottomsheet"

    .line 1424
    .line 1425
    invoke-static {v8, v1, v12}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    new-instance v1, LX/9Bs;

    .line 1430
    .line 1431
    invoke-direct {v1, v3}, LX/9Bs;-><init>(LX/AMj;)V

    .line 1432
    .line 1433
    .line 1434
    iput-object v1, v4, LX/4AD;->A00:LX/3X1;

    .line 1435
    .line 1436
    invoke-virtual {v9, v4}, LX/EqB;->schedule(LX/8Zw;)V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_4

    .line 1440
    .line 1441
    :cond_34
    const/4 v6, 0x0

    .line 1442
    goto :goto_f

    .line 1443
    :cond_35
    const/4 v6, 0x0

    .line 1444
    goto :goto_e

    .line 1445
    :cond_36
    sget-object v4, LX/006;->A0A:Ljava/lang/Integer;

    .line 1446
    .line 1447
    if-ne v6, v4, :cond_37

    .line 1448
    .line 1449
    iget-object v4, v1, LX/B7B;->A05:LX/B76;

    .line 1450
    .line 1451
    if-eqz v4, :cond_37

    .line 1452
    .line 1453
    iget-object v1, v3, LX/AMj;->A05:LX/A8W;

    .line 1454
    .line 1455
    iget-object v1, v1, LX/A8W;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1456
    .line 1457
    iget-object v1, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelTrendingPromptController:LX/ARN;

    .line 1458
    .line 1459
    invoke-virtual {v1}, LX/ARN;->A00()V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_4

    .line 1463
    .line 1464
    :cond_37
    sget-object v4, LX/006;->A08:Ljava/lang/Integer;

    .line 1465
    .line 1466
    if-eq v6, v4, :cond_14

    .line 1467
    .line 1468
    sget-object v4, LX/006;->A09:Ljava/lang/Integer;

    .line 1469
    .line 1470
    invoke-static {v6, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v4

    .line 1474
    if-eqz v4, :cond_53

    .line 1475
    .line 1476
    iget-object v4, v3, LX/AMj;->A05:LX/A8W;

    .line 1477
    .line 1478
    iget-object v4, v4, LX/A8W;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1479
    .line 1480
    iget-object v6, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2s:LX/BE8;

    .line 1481
    .line 1482
    iget-object v4, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1L:Lcom/instagram/service/session/UserSession;

    .line 1483
    .line 1484
    invoke-virtual {v6, v1, v4}, LX/BE8;->Bm7(LX/B7B;Lcom/instagram/service/session/UserSession;)V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_4

    .line 1488
    .line 1489
    :cond_38
    iget-object v1, v1, LX/B7B;->A0A:LX/B70;

    .line 1490
    .line 1491
    if-eqz v1, :cond_39

    .line 1492
    .line 1493
    iget-object v1, v1, LX/B70;->A00:LX/8xy;

    .line 1494
    .line 1495
    iget-object v1, v1, LX/8xy;->A00:LX/8xu;

    .line 1496
    .line 1497
    if-eqz v1, :cond_39

    .line 1498
    .line 1499
    iget-object v4, v1, LX/8xu;->A01:Ljava/lang/String;

    .line 1500
    .line 1501
    if-eqz v4, :cond_39

    .line 1502
    .line 1503
    iget-object v1, v3, LX/AMj;->A01:LX/EqB;

    .line 1504
    .line 1505
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-static {v1, v4}, LX/3j6;->A05(Landroid/content/Context;Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    :cond_39
    iget-object v7, v3, LX/AMj;->A08:Lcom/instagram/service/session/UserSession;

    .line 1513
    .line 1514
    iget-object v6, v3, LX/AMj;->A02:LX/0l7;

    .line 1515
    .line 1516
    iget-object v4, v5, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1517
    .line 1518
    const-string v1, "bottom_cta"

    .line 1519
    .line 1520
    invoke-static {v6, v4, v7, v1}, LX/Am5;->A07(LX/0l7;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    goto/16 :goto_4

    .line 1524
    .line 1525
    :cond_3a
    sget-object v3, LX/006;->A0E:Ljava/lang/Integer;

    .line 1526
    .line 1527
    if-ne v6, v3, :cond_3c

    .line 1528
    .line 1529
    invoke-virtual/range {v19 .. v19}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    const-string v3, "Required value was null."

    .line 1534
    .line 1535
    if-eqz v4, :cond_56

    .line 1536
    .line 1537
    invoke-static {v4}, LX/0ww;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    if-eqz v4, :cond_55

    .line 1542
    .line 1543
    iget-object v3, v0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 1544
    .line 1545
    if-nez v3, :cond_3b

    .line 1546
    .line 1547
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    throw v2

    .line 1551
    :cond_3b
    invoke-static {v4}, LX/GZf;->A02(Landroid/content/Context;)LX/0l7;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v4, v2, v1, v3}, LX/9y5;->A00(Landroid/content/Context;LX/0l7;LX/B7B;Lcom/instagram/service/session/UserSession;)V

    .line 1559
    .line 1560
    .line 1561
    goto/16 :goto_14

    .line 1562
    .line 1563
    :cond_3c
    invoke-virtual {v1}, LX/B7B;->A0j()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v3

    .line 1567
    if-eqz v3, :cond_4c

    .line 1568
    .line 1569
    iget-object v3, v0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 1570
    .line 1571
    if-nez v3, :cond_3d

    .line 1572
    .line 1573
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    throw v2

    .line 1577
    :cond_3d
    invoke-static {v15, v1, v3}, LX/Am4;->A04(Landroid/content/Context;LX/B7B;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v7

    .line 1581
    if-eqz v7, :cond_5d

    .line 1582
    .line 1583
    iget-object v6, v7, Lcom/instagram/model/androidlink/AndroidLink;->A0C:Ljava/lang/String;

    .line 1584
    .line 1585
    if-eqz v6, :cond_3e

    .line 1586
    .line 1587
    const-string v3, "run_bloks_action"

    .line 1588
    .line 1589
    invoke-static {v6, v3, v8}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v4

    .line 1593
    :cond_3e
    if-eqz v14, :cond_42

    .line 1594
    .line 1595
    invoke-virtual {v14}, LX/B7P;->BYz()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v3

    .line 1599
    if-eqz v3, :cond_42

    .line 1600
    .line 1601
    sget-object v4, LX/9fW;->A07:LX/9fW;

    .line 1602
    .line 1603
    invoke-static {v7}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    if-ne v4, v3, :cond_3f

    .line 1608
    .line 1609
    iget-object v3, v0, LX/BDt;->A0P:LX/AfH;

    .line 1610
    .line 1611
    if-nez v3, :cond_40

    .line 1612
    .line 1613
    const-string v0, "reelMessageHelper"

    .line 1614
    .line 1615
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    throw v2

    .line 1619
    :cond_3f
    move-object v4, v2

    .line 1620
    goto :goto_10

    .line 1621
    :cond_40
    new-instance v4, LX/AIR;

    .line 1622
    .line 1623
    invoke-direct {v4, v1, v5, v3, v9}, LX/AIR;-><init>(LX/B7B;LX/Alp;LX/AfH;LX/BrI;)V

    .line 1624
    .line 1625
    .line 1626
    :goto_10
    iget-object v3, v0, LX/BDt;->A0g:LX/ARC;

    .line 1627
    .line 1628
    if-nez v3, :cond_41

    .line 1629
    .line 1630
    const-string v0, "sponsoredReelCtaOpener"

    .line 1631
    .line 1632
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    throw v2

    .line 1636
    :cond_41
    check-cast v9, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1637
    .line 1638
    invoke-static {v1, v9}, LX/BrE;->A00(LX/B7B;Lcom/instagram/reels/fragment/ReelViewerFragment;)LX/Afv;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v19

    .line 1642
    move-object v14, v3

    .line 1643
    move-object v15, v12

    .line 1644
    move-object/from16 v16, v1

    .line 1645
    .line 1646
    move-object/from16 v17, v5

    .line 1647
    .line 1648
    move-object/from16 v18, v4

    .line 1649
    .line 1650
    move-object/from16 v20, v13

    .line 1651
    .line 1652
    move-object/from16 v21, v10

    .line 1653
    .line 1654
    invoke-virtual/range {v14 .. v21}, LX/ARC;->A00(Landroidx/fragment/app/Fragment;LX/B7B;LX/Alp;LX/AIR;LX/Afv;LX/ADI;LX/9gN;)V

    .line 1655
    .line 1656
    .line 1657
    goto/16 :goto_14

    .line 1658
    .line 1659
    :cond_42
    iget-object v3, v0, LX/BDt;->A0f:LX/Ajx;

    .line 1660
    .line 1661
    if-nez v3, :cond_43

    .line 1662
    .line 1663
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    throw v2

    .line 1667
    :cond_43
    iget-object v9, v0, LX/BDt;->A0q:Ljava/lang/String;

    .line 1668
    .line 1669
    if-nez v9, :cond_44

    .line 1670
    .line 1671
    const-string v0, "viewerSessionId"

    .line 1672
    .line 1673
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    throw v2

    .line 1677
    :cond_44
    iget-object v8, v0, LX/BDt;->A0p:Ljava/lang/String;

    .line 1678
    .line 1679
    if-nez v8, :cond_45

    .line 1680
    .line 1681
    const-string v0, "traySessionId"

    .line 1682
    .line 1683
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    throw v2

    .line 1687
    :cond_45
    const/4 v13, 0x0

    .line 1688
    invoke-static {v7}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    const-string v14, "Required value was null."

    .line 1693
    .line 1694
    if-eqz v2, :cond_5c

    .line 1695
    .line 1696
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1697
    .line 1698
    .line 1699
    move-result v12

    .line 1700
    if-eq v12, v13, :cond_47

    .line 1701
    .line 1702
    move/from16 v2, v18

    .line 1703
    .line 1704
    if-ne v12, v2, :cond_5b

    .line 1705
    .line 1706
    const-string v21, "deeplink"

    .line 1707
    .line 1708
    move-object v2, v6

    .line 1709
    :goto_11
    iget-object v15, v3, LX/Ajx;->A03:LX/9GK;

    .line 1710
    .line 1711
    iget-object v1, v1, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1712
    .line 1713
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v19

    .line 1717
    const-string v20, "instagram_organic_action"

    .line 1718
    .line 1719
    move-object/from16 v16, v5

    .line 1720
    .line 1721
    move-object/from16 v17, v23

    .line 1722
    .line 1723
    move-object/from16 v18, v1

    .line 1724
    .line 1725
    invoke-virtual/range {v15 .. v21}, LX/9GK;->A0J(LX/Alp;LX/ALe;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    if-eqz v4, :cond_49

    .line 1729
    .line 1730
    if-eqz v6, :cond_49

    .line 1731
    .line 1732
    invoke-static {v6}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v7

    .line 1736
    const-string v1, "bloks_app_id"

    .line 1737
    .line 1738
    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v6

    .line 1742
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v5

    .line 1746
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v4

    .line 1754
    :cond_46
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    if-eqz v1, :cond_48

    .line 1759
    .line 1760
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    invoke-static {v2, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    if-nez v1, :cond_46

    .line 1769
    .line 1770
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    goto :goto_12

    .line 1781
    :cond_47
    iget-object v2, v7, Lcom/instagram/model/androidlink/AndroidLink;->A0K:Ljava/lang/String;

    .line 1782
    .line 1783
    const-string v21, "webclick"

    .line 1784
    .line 1785
    iget-object v15, v3, LX/Ajx;->A03:LX/9GK;

    .line 1786
    .line 1787
    iget-object v12, v1, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1788
    .line 1789
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v19

    .line 1793
    const-string v20, "reel_present_browser"

    .line 1794
    .line 1795
    move-object/from16 v16, v5

    .line 1796
    .line 1797
    move-object/from16 v17, v23

    .line 1798
    .line 1799
    move-object/from16 v18, v12

    .line 1800
    .line 1801
    invoke-virtual/range {v15 .. v21}, LX/9GK;->A0J(LX/Alp;LX/ALe;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_11

    .line 1805
    :cond_48
    invoke-static {v6, v5}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v4

    .line 1809
    iget-object v2, v3, LX/Ajx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1810
    .line 1811
    const/16 v1, 0x2e

    .line 1812
    .line 1813
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v1, v3, LX/Ajx;->A04:Lcom/instagram/service/session/UserSession;

    .line 1821
    .line 1822
    invoke-static {v1}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    invoke-virtual {v4, v2, v1}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 1827
    .line 1828
    .line 1829
    goto/16 :goto_14

    .line 1830
    .line 1831
    :cond_49
    iget-object v12, v3, LX/Ajx;->A01:LX/EqB;

    .line 1832
    .line 1833
    iget-object v6, v3, LX/Ajx;->A04:Lcom/instagram/service/session/UserSession;

    .line 1834
    .line 1835
    if-eqz v2, :cond_5a

    .line 1836
    .line 1837
    invoke-static {v7}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v4

    .line 1841
    if-eqz v4, :cond_59

    .line 1842
    .line 1843
    iget-object v7, v7, Lcom/instagram/model/androidlink/AndroidLink;->A0H:Ljava/lang/String;

    .line 1844
    .line 1845
    invoke-virtual {v5, v6}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v13

    .line 1849
    invoke-virtual {v13}, LX/B7B;->BW9()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v5

    .line 1853
    if-eqz v5, :cond_58

    .line 1854
    .line 1855
    iget-object v5, v13, LX/B7B;->A0M:LX/B7P;

    .line 1856
    .line 1857
    if-eqz v5, :cond_58

    .line 1858
    .line 1859
    iget-object v5, v5, LX/B7P;->A0f:LX/B7I;

    .line 1860
    .line 1861
    iget-object v5, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1862
    .line 1863
    if-eqz v5, :cond_58

    .line 1864
    .line 1865
    iget-object v3, v3, LX/Ajx;->A02:LX/4u2;

    .line 1866
    .line 1867
    invoke-static {v3}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v15

    .line 1875
    sget-object v12, LX/9fW;->A0E:LX/9fW;

    .line 1876
    .line 1877
    if-ne v12, v4, :cond_4b

    .line 1878
    .line 1879
    invoke-static {v2}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v4

    .line 1883
    if-eqz v4, :cond_4a

    .line 1884
    .line 1885
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v12

    .line 1889
    const-string v4, "ig_ix"

    .line 1890
    .line 1891
    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v4

    .line 1895
    if-eqz v4, :cond_4a

    .line 1896
    .line 1897
    invoke-virtual {v15}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v16

    .line 1901
    if-eqz v1, :cond_57

    .line 1902
    .line 1903
    move-object/from16 v18, v10

    .line 1904
    .line 1905
    move-object/from16 v19, v1

    .line 1906
    .line 1907
    move-object/from16 v20, v2

    .line 1908
    .line 1909
    move-object/from16 v21, v3

    .line 1910
    .line 1911
    move-object/from16 v17, v6

    .line 1912
    .line 1913
    invoke-static/range {v15 .. v21}, LX/6MB;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/9gN;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_14

    .line 1917
    :cond_4a
    invoke-static {v15, v6, v10, v2}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v4

    .line 1921
    iput-object v7, v4, LX/7ES;->A0A:Ljava/lang/String;

    .line 1922
    .line 1923
    iget-object v1, v4, LX/7ES;->A0T:LX/71J;

    .line 1924
    .line 1925
    iget-object v2, v1, LX/71J;->A00:Landroid/os/Bundle;

    .line 1926
    .line 1927
    const/16 v1, 0x2ba

    .line 1928
    .line 1929
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    const/16 v1, 0x60

    .line 1937
    .line 1938
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    invoke-virtual {v2, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    const/16 v1, 0xf9

    .line 1946
    .line 1947
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    invoke-virtual {v2, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v4, v3}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v4}, LX/7ES;->A04()V

    .line 1958
    .line 1959
    .line 1960
    goto :goto_14

    .line 1961
    :cond_4b
    invoke-static {v15, v4, v2}, LX/7GT;->A04(Landroidx/fragment/app/FragmentActivity;LX/9fW;Ljava/lang/String;)V

    .line 1962
    .line 1963
    .line 1964
    goto :goto_14

    .line 1965
    :cond_4c
    if-eqz v14, :cond_50

    .line 1966
    .line 1967
    invoke-virtual {v1}, LX/B7B;->A0e()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v1

    .line 1971
    if-eqz v1, :cond_50

    .line 1972
    .line 1973
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v4

    .line 1977
    invoke-virtual {v14}, LX/B7P;->A2K()Lcom/instagram/feed/media/ReelCTA;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    if-eqz v1, :cond_4d

    .line 1982
    .line 1983
    invoke-static {v1}, LX/Ak8;->A03(LX/BpZ;)Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v3

    .line 1987
    :goto_13
    const-string v1, "effect_id"

    .line 1988
    .line 1989
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    sget-object v3, LX/9kH;->A0E:LX/9kH;

    .line 1993
    .line 1994
    const-string v1, "camera_entry_point"

    .line 1995
    .line 1996
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1997
    .line 1998
    .line 1999
    iget-object v3, v0, LX/BDt;->A0v:LX/Hop;

    .line 2000
    .line 2001
    iget-object v1, v0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 2002
    .line 2003
    if-nez v1, :cond_4e

    .line 2004
    .line 2005
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    throw v2

    .line 2009
    :cond_4d
    const/4 v3, 0x0

    .line 2010
    goto :goto_13

    .line 2011
    :cond_4e
    invoke-static {v2, v4, v12, v3, v1}, LX/9yQ;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/Hop;Lcom/instagram/service/session/UserSession;)V

    .line 2012
    .line 2013
    .line 2014
    goto :goto_14

    .line 2015
    :cond_4f
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    invoke-virtual {v3, v2, v1}, LX/Ajx;->A03(Landroid/content/Context;LX/B7B;)V

    .line 2020
    .line 2021
    .line 2022
    :cond_50
    :goto_14
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 2023
    .line 2024
    invoke-virtual {v0, v1}, LX/BDt;->A0A(Ljava/lang/Integer;)V

    .line 2025
    .line 2026
    .line 2027
    goto/16 :goto_2

    .line 2028
    .line 2029
    :cond_51
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    throw v0

    .line 2034
    :cond_52
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    throw v0

    .line 2039
    :cond_53
    const-string v7, "Netego CTA action isn\'t supported in stories! Reel ID: "

    .line 2040
    .line 2041
    iget-object v0, v5, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 2042
    .line 2043
    invoke-static {v0}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v8

    .line 2047
    const-string v9, " || ReelItem ID: "

    .line 2048
    .line 2049
    iget-object v10, v1, LX/B7B;->A0U:Ljava/lang/String;

    .line 2050
    .line 2051
    const-string v11, " || ReelItem type: "

    .line 2052
    .line 2053
    if-eqz v6, :cond_54

    .line 2054
    .line 2055
    invoke-static {v6}, LX/9vh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v12

    .line 2059
    :goto_15
    invoke-static/range {v7 .. v12}, LX/00b;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    throw v0

    .line 2068
    :cond_54
    const-string v12, "null"

    .line 2069
    .line 2070
    goto :goto_15

    .line 2071
    :cond_55
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    throw v0

    .line 2076
    :cond_56
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    throw v0

    .line 2081
    :cond_57
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    throw v0

    .line 2086
    :cond_58
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    throw v0

    .line 2091
    :cond_59
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    throw v0

    .line 2096
    :cond_5a
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    throw v0

    .line 2101
    :cond_5b
    const-string v0, "Link type of "

    .line 2102
    .line 2103
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    invoke-static {v7}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2112
    .line 2113
    .line 2114
    const-string v0, " isn\'t supported for organic CTA!"

    .line 2115
    .line 2116
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    throw v0

    .line 2125
    :cond_5c
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    throw v0

    .line 2130
    :cond_5d
    const-string v0, "Link should non-null if hasLinks() is true."

    .line 2131
    .line 2132
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    throw v0
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
.end method

.method public final BUC()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDt;->A0W:LX/AGD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/AGD;->A00:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final BjD(Ljava/lang/String;)V
    .locals 13

    .line 0
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_12

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, LX/BDt;->A0x:LX/BrI;

    .line 13
    .line 14
    invoke-interface {v0}, LX/BrI;->AbT()LX/B7B;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/B7B;->A0r()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v7, v1, LX/B7B;->A03:Lcom/instagram/model/effect/AttributedAREffect;

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    invoke-virtual {v7}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_12

    .line 36
    .line 37
    iget-object v3, v7, Lcom/instagram/model/effect/AttributedAREffect;->A03:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 38
    .line 39
    :goto_0
    const-string v8, "userSession"

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    iget-object v9, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v10

    .line 51
    :cond_0
    move-object v7, v10

    .line 52
    :cond_1
    move-object v3, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v6, LX/9kH;->A27:LX/9kH;

    .line 55
    .line 56
    sget-object v0, LX/CzY;->A09:LX/0l7;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v10}, LX/8fH;->A0H(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)Lcom/instagram/model/shopping/Product;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 75
    .line 76
    iget-object v8, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 77
    .line 78
    new-instance v4, LX/Aeq;

    .line 79
    .line 80
    move-object v11, v10

    .line 81
    invoke-direct/range {v4 .. v12}, LX/Aeq;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9kH;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/BDt;->A0q:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const-string v0, "viewerSessionId"

    .line 89
    .line 90
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v10

    .line 94
    :cond_3
    iput-object v0, v4, LX/Aeq;->A03:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4}, LX/Aeq;->A01()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v6, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v10

    .line 108
    :cond_5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    const-string v0, "effect_id"

    .line 115
    .line 116
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    if-eqz v7, :cond_a

    .line 120
    .line 121
    iget v1, v7, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    if-eq v1, v0, :cond_10

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    if-eq v1, v0, :cond_f

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    if-eq v1, v0, :cond_e

    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    if-eq v1, v0, :cond_d

    .line 134
    .line 135
    const/16 v0, 0xb

    .line 136
    .line 137
    if-eq v1, v0, :cond_c

    .line 138
    .line 139
    sget-object v5, LX/9kH;->A3g:LX/9kH;

    .line 140
    .line 141
    sget-object v4, LX/CzY;->A0H:LX/0l7;

    .line 142
    .line 143
    const/16 v0, 0x49

    .line 144
    .line 145
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "Unhandled ar effect reel config entry point"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    const-string v0, "camera_entry_point"

    .line 155
    .line 156
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v7, Lcom/instagram/model/effect/AttributedAREffect;->A06:Ljava/lang/String;

    .line 160
    .line 161
    const/16 v0, 0x28d

    .line 162
    .line 163
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v7, Lcom/instagram/model/effect/AttributedAREffect;->A0A:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v0, 0x290

    .line 173
    .line 174
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/9kH;->A2p:LX/9kH;

    .line 182
    .line 183
    if-ne v5, v0, :cond_7

    .line 184
    .line 185
    iget-object v1, v7, Lcom/instagram/model/effect/AttributedAREffect;->A05:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v0, 0x291

    .line 188
    .line 189
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object v0, v7, Lcom/instagram/model/effect/AttributedAREffect;->A0C:Ljava/util/List;

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_2
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    const/16 v0, 0x28f

    .line 218
    .line 219
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object v1, v7, Lcom/instagram/model/effect/AttributedAREffect;->A02:LX/9dg;

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    const-string v0, "device_position"

    .line 231
    .line 232
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-static {v6}, LX/Cmc;->A00(Lcom/instagram/service/session/UserSession;)LX/Ejj;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0, v5, v4, p1, v10}, LX/Ejj;->BcB(LX/9kH;LX/0l7;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    iget-object v1, p0, LX/BDt;->A0v:LX/Hop;

    .line 243
    .line 244
    iget-object v0, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    if-nez v0, :cond_11

    .line 247
    .line 248
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v10

    .line 252
    :cond_b
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_c
    sget-object v5, LX/9kH;->A2g:LX/9kH;

    .line 256
    .line 257
    sget-object v4, LX/CzY;->A0B:LX/0l7;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_d
    sget-object v5, LX/9kH;->A2z:LX/9kH;

    .line 261
    .line 262
    sget-object v4, LX/CzY;->A09:LX/0l7;

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_e
    sget-object v5, LX/9kH;->A1y:LX/9kH;

    .line 266
    .line 267
    sget-object v4, LX/CzY;->A00:LX/0l7;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_f
    sget-object v5, LX/9kH;->A27:LX/9kH;

    .line 271
    .line 272
    sget-object v4, LX/CzY;->A09:LX/0l7;

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_10
    sget-object v5, LX/9kH;->A2p:LX/9kH;

    .line 276
    .line 277
    sget-object v4, LX/CzY;->A0F:LX/0l7;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_11
    invoke-static {v10, v3, v2, v1, v0}, LX/9yQ;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/Hop;Lcom/instagram/service/session/UserSession;)V

    .line 281
    .line 282
    .line 283
    :cond_12
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
.end method

.method public final BjR(LX/B7B;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BDt;->A0x:LX/BrI;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/BqE;->BV4()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/9gN;->A2N:LX/9gN;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1, v0, v1}, LX/BDt;->BNM(LX/9kH;LX/B7B;LX/ADI;LX/9gN;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final Bk8(Lcom/instagram/model/reels/superlative/SuperlativeBackgroundImage;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v0, 0x41c

    .line 17
    .line 18
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x41b

    .line 26
    .line 27
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x41d

    .line 35
    .line 36
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/0wt;->A0w()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_0
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 53
    .line 54
    const/16 v0, 0x41e

    .line 55
    .line 56
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v4, v2, v1, v0}, LX/8f9;->A0C(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final BkD(Landroid/graphics/RectF;Lcom/instagram/user/model/User;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/0wt;->A0w()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    sget-object v2, LX/9kH;->A2U:LX/9kH;

    .line 23
    .line 24
    new-instance v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 25
    .line 26
    invoke-direct {v3, p2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p1

    .line 31
    move-object v6, v5

    .line 32
    invoke-static/range {v0 .. v7}, LX/DOx;->A00(Landroid/app/Activity;Landroid/graphics/RectF;LX/9kH;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final BkE()V
    .locals 8

    .line 0
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :goto_0
    iget-object v6, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-nez v6, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/0wt;->A0w()V

    .line 16
    .line 17
    .line 18
    throw v4

    .line 19
    :cond_0
    move-object v7, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    .line 22
    .line 23
    sget-object v1, LX/9La;->A00:LX/9La;

    .line 24
    .line 25
    sget-object v0, LX/CjT;->A0c:LX/CjT;

    .line 26
    .line 27
    filled-new-array {v0}, [LX/CjT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/AW3;->A00(LX/A6w;[LX/CjT;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "camera_configuration"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v1, LX/9kH;->A2x:LX/9kH;

    .line 42
    .line 43
    const-string v0, "camera_entry_point"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "attribution_quick_camera_fragment"

    .line 58
    .line 59
    invoke-static {v7, v1, v6, v5, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, p0, LX/BDt;->A0x:LX/BrI;

    .line 64
    .line 65
    invoke-interface {v0}, LX/BrI;->AbT()LX/B7B;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 72
    .line 73
    sget-object v0, LX/006;->A0D:Ljava/lang/Integer;

    .line 74
    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    const/16 v0, 0x5be3

    .line 78
    .line 79
    invoke-virtual {v2, v3, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_3
    invoke-virtual {v2, v4}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final Bl6(LX/B7B;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/B7B;->BW9()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/BDt;->A0w:LX/Ayy;

    .line 11
    .line 12
    iget-object v1, p1, LX/B7B;->A0M:LX/B7P;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v5, v0, LX/Ayy;->A0G:LX/3IN;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget-object v4, v1, LX/B7P;->A0f:LX/B7I;

    .line 21
    .line 22
    iget-object v0, v4, LX/B7I;->A0e:LX/8v6;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/BoJ;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v4, LX/B7I;->A0e:LX/8v6;

    .line 34
    .line 35
    invoke-interface {v0}, LX/BoJ;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    iget-object v0, v4, LX/B7I;->A0e:LX/8v6;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, LX/BoJ;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-virtual {v1}, LX/B7P;->A33()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v4, LX/B7I;->A0e:LX/8v6;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, LX/BoJ;->AZj()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-virtual {v5, v3, v2, v1, v0}, LX/3IN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
.end method

.method public final Bl7(LX/B7B;LX/AIc;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1}, LX/B7B;->BW9()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p2, LX/AIc;->A00:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/BDt;->A0w:LX/Ayy;

    .line 13
    .line 14
    iget-object v5, p1, LX/B7B;->A0M:LX/B7P;

    .line 15
    .line 16
    if-eqz v5, :cond_5

    .line 17
    .line 18
    iget-object v6, v0, LX/Ayy;->A0G:LX/3IN;

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iget-object v1, v5, LX/B7P;->A0f:LX/B7I;

    .line 23
    .line 24
    iget-object v0, v1, LX/B7I;->A0e:LX/8v6;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/BoJ;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/B7I;->A0e:LX/8v6;

    .line 36
    .line 37
    invoke-interface {v0}, LX/BoJ;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :cond_0
    iget-object v0, v1, LX/B7I;->A0e:LX/8v6;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, LX/BoJ;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :goto_0
    invoke-virtual {v5}, LX/B7P;->A33()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v0, v1, LX/B7I;->A0e:LX/8v6;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, LX/BoJ;->AZj()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v8, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v1, v6, LX/3IN;->A04:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v0, v6, LX/3IN;->A03:LX/0l7;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "reel_viewer_app_attribution_click"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0xa1f

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x27d

    .line 99
    .line 100
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "app_attribution_id"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 113
    .line 114
    .line 115
    new-instance v5, LX/BA6;

    .line 116
    .line 117
    invoke-direct/range {v5 .. v10}, LX/BA6;-><init>(LX/3IN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v6, LX/3IN;->A02:Landroid/app/Activity;

    .line 121
    .line 122
    const v0, 0x7f11031e

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v8, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-boolean v3, v1, LX/DaV;->A0B:Z

    .line 134
    .line 135
    iput-boolean v2, v1, LX/DaV;->A0E:Z

    .line 136
    .line 137
    invoke-virtual {v1, v4}, LX/DaV;->A04(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 143
    .line 144
    .line 145
    iput-object v5, v1, LX/DaV;->A05:LX/Hr7;

    .line 146
    .line 147
    invoke-virtual {v1}, LX/DaV;->A03()LX/GgI;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v6, LX/3IN;->A00:LX/GgI;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final BlI()V
    .locals 6

    .line 0
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/BDt;->A0x:LX/BrI;

    .line 19
    .line 20
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v1, 0x1

    .line 31
    const/16 v0, 0xa8

    .line 32
    .line 33
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/0wt;->A0w()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_0
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 50
    .line 51
    const/16 v0, 0x27

    .line 52
    .line 53
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v3, v2, v1, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v5}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final BlJ(LX/B7B;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/BDt;->A08:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v2, "reelViewerConfig"

    .line 6
    .line 7
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 13
    .line 14
    invoke-static {v0}, LX/4uV;->A0B(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "userSession"

    .line 19
    .line 20
    if-eq v1, v3, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, LX/B7B;->A0M:LX/B7P;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LX/B7P;->A2Z()Lcom/instagram/model/venue/Venue;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p1, LX/B7B;->A0U:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/AxZ;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/AxZ;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    check-cast v1, LX/4mv;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, LX/Gsp;->A05(LX/4mv;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/BDt;->A0x:LX/BrI;

    .line 71
    .line 72
    invoke-interface {v0}, LX/BrI;->BhA()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, p1, LX/B7B;->A0U:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/AxY;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/AxY;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
.end method

.method public final BlL(LX/B7B;LX/Alp;)V
    .locals 8

    .line 0
    iget-object v0, p2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/0wt;->A0w()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {p1}, LX/B7B;->A0A()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const/16 v0, 0x3e8

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    mul-long/2addr v6, v0

    .line 37
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 38
    .line 39
    sget-object v1, LX/9eF;->A01:LX/9eF;

    .line 40
    .line 41
    const/16 v0, 0x4c

    .line 42
    .line 43
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x364

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x27

    .line 74
    .line 75
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v5, v1, v4, v3, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
.end method

.method public final BlM(LX/B7B;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v7, p2

    .line 3
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/BDt;->A0w:LX/Ayy;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v1}, LX/Ayy;->A03(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/BDt;->A0U:LX/BCs;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v0, "reelViewerIGShareManager"

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v4, v2, LX/BCs;->A01:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, LX/BCs;->A03:LX/BrI;

    .line 31
    .line 32
    const-string v0, "context_switch"

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/BrI;->Cef(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, LX/B7B;->A0M:LX/B7P;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v2, LX/BCs;->A04:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, LX/AZ6;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final BmE(LX/B7B;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/B7B;->BW9()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, LX/B7B;->A0M:LX/B7P;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/9gG;->A06:LX/9gG;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/BAZ;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, LX/BAZ;->A09:LX/8tV;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v0, "ig_stories_consumption_attribution_bottom_sheet"

    .line 43
    .line 44
    invoke-static {v2, v3, v1, p0, v0}, LX/BDt;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/8tV;LX/BDt;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final Bms(LX/B7B;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/BDt;->A07()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Bmu(LX/B7B;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/B7B;->A0M:LX/B7P;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BnH()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/0wt;->A0w()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    sget-object v1, LX/9gN;->A0S:LX/9gN;

    .line 22
    .line 23
    const/16 v0, 0x4b

    .line 24
    .line 25
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v2, v1, v0}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/BDt;->A0u:LX/4u2;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/8fE;->A1C(LX/0l7;LX/7ES;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
.end method

.method public final BnM()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BDt;->A0x:LX/BrI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BrI;->Abt()LX/8lj;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/9Vz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/9Vz;

    .line 13
    .line 14
    iget-object v0, v1, LX/9Vz;->A1J:LX/BE4;

    .line 15
    .line 16
    iget-object v0, v0, LX/BE4;->A0d:LX/Adj;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    iget-object v0, v0, LX/Adj;->A05:LX/Dbl;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LX/Dbl;->A0C(D)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final BoJ(LX/Dof;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    const-string v1, "create_mode_attribution"

    .line 13
    .line 14
    invoke-static {p1}, LX/DMB;->A00(LX/Dof;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/AW3;->A01(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p1, LX/Dof;->A03:LX/CjZ;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    sget-object v5, LX/CjZ;->A0F:LX/CjZ;

    .line 29
    .line 30
    :cond_0
    const-string v2, "CanvasLoggingUtil"

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    const-string v0, "Tried to infer CameraEntryPoint from DialElement, but DialElement.getType is null"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/9kH;->A3g:LX/9kH;

    .line 40
    .line 41
    :goto_0
    const-string v0, "camera_entry_point"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/BDt;->A0v:LX/Hop;

    .line 47
    .line 48
    iget-object v1, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/0wt;->A0w()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    const-string v0, "Tried to infer CameraEntryPoint from DialElement, but DialElement.getType is "

    .line 65
    .line 66
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", and there is no CameraEntryPoint currently mapped to that type"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/9kH;->A3g:LX/9kH;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_0
    sget-object v1, LX/9kH;->A3V:LX/9kH;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_1
    sget-object v1, LX/9kH;->A3G:LX/9kH;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_2
    sget-object v1, LX/9kH;->A3N:LX/9kH;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_3
    sget-object v1, LX/9kH;->A3O:LX/9kH;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_4
    sget-object v1, LX/9kH;->A3Q:LX/9kH;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_5
    sget-object v1, LX/9kH;->A3J:LX/9kH;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_6
    sget-object v1, LX/9kH;->A3U:LX/9kH;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_7
    sget-object v1, LX/9kH;->A3W:LX/9kH;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    sget-object v1, LX/9kH;->A3P:LX/9kH;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_9
    sget-object v1, LX/9kH;->A3K:LX/9kH;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_a
    sget-object v1, LX/9kH;->A3L:LX/9kH;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_b
    sget-object v1, LX/9kH;->A3H:LX/9kH;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_c
    sget-object v1, LX/9kH;->A28:LX/9kH;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_d
    sget-object v1, LX/9kH;->A0J:LX/9kH;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-static {v0, v3, v4, v2, v1}, LX/9yQ;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/Hop;Lcom/instagram/service/session/UserSession;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    move-exception v2

    .line 132
    const-string v0, "Failed to serialize dialElement of type "

    .line 133
    .line 134
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p1, LX/Dof;->A03:LX/CjZ;

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    sget-object v0, LX/CjZ;->A0F:LX/CjZ;

    .line 143
    .line 144
    :cond_3
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "serialize_create_mode_attribution"

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void

    .line 154
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_8
        0x7 -> :sswitch_4
        0x8 -> :sswitch_1
        0x9 -> :sswitch_6
        0xa -> :sswitch_9
        0x12 -> :sswitch_5
        0x13 -> :sswitch_0
        0x14 -> :sswitch_a
        0x15 -> :sswitch_b
        0x21 -> :sswitch_c
        0x25 -> :sswitch_d
    .end sparse-switch
    .line 155
.end method

.method public final BoW()V
    .locals 9

    .line 0
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/BDt;->A0x:LX/BrI;

    .line 13
    .line 14
    invoke-interface {v0}, LX/BrI;->AbT()LX/B7B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v1, "ReelViewerItemDelegateImpl"

    .line 21
    .line 22
    const-string v0, "No ReelItem active when Capture Format attribution is tapped"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 33
    .line 34
    iget-object v1, v0, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lcom/instagram/feed/media/CreativeConfig;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/9gP;->A00(Ljava/lang/String;)LX/9gP;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, p0, LX/BDt;->A08:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v8, "reelViewerConfig"

    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v4

    .line 55
    :cond_3
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A03:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/9gP;->A09:LX/9gP;

    .line 62
    .line 63
    if-eq v6, v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, LX/BDt;->A0F:LX/ATT;

    .line 70
    .line 71
    const-string v8, "reelViewerBottomSheetManager"

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    instance-of v0, v1, LX/9VC;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    check-cast v1, LX/9VD;

    .line 80
    .line 81
    iget-object v3, v1, LX/9VD;->A01:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 84
    .line 85
    const-wide v0, 0x81015a000102d0L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, LX/BDt;->A0F:LX/ATT;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, v7, v6}, LX/ATT;->A04(Landroid/content/Context;LX/9gP;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v6}, LX/9gP;->A01()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "camera_configuration"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/BDt;->A0v:LX/Hop;

    .line 118
    .line 119
    iget-object v0, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    const-string v8, "userSession"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-static {v4, v2, v5, v1, v0}, LX/9yQ;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/Hop;Lcom/instagram/service/session/UserSession;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
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

.method public final BpK(LX/8ta;LX/Bng;I)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v8, p2

    .line 2
    invoke-static {p2, v2, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v10, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const-string v1, "userSession"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v10, :cond_0

    .line 11
    .line 12
    iget-object v9, p0, LX/BDt;->A0u:LX/4u2;

    .line 13
    .line 14
    sget-object v6, LX/9gI;->A04:LX/9gI;

    .line 15
    .line 16
    invoke-static {p1}, LX/9gD;->A00(LX/8ta;)LX/9gD;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    instance-of v0, p2, LX/98y;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object v11, LX/006;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    invoke-static/range {v6 .. v11}, LX/Ag1;->A00(LX/9gI;LX/9gD;LX/Bng;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p2, v0}, LX/AWY;->A01(LX/Bng;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 41
    .line 42
    const-wide v0, 0x2081059700000c69L    # 4.062548727690815E-152

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    iget-object v3, p0, LX/BDt;->A0x:LX/BrI;

    .line 54
    .line 55
    invoke-interface {v3}, LX/BrI;->AbT()LX/B7B;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    move-object v0, v3

    .line 62
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/BrE;->A00(LX/B7B;Lcom/instagram/reels/fragment/ReelViewerFragment;)LX/Afv;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v1, LX/Afv;->A0a:Z

    .line 70
    .line 71
    iget-object v0, p0, LX/BDt;->A0h:LX/9cx;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v1, "reelPhotoTimerController"

    .line 76
    .line 77
    :cond_0
    :goto_1
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v5

    .line 81
    :cond_1
    invoke-virtual {v0}, LX/Afm;->A01()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/BDt;->A0j:LX/BCy;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string v1, "showreelNativeTimerController"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0}, LX/BCy;->A01()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/BDt;->A0i:LX/BCw;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    const-string v1, "showreelCompositionTimerController"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    throw v5

    .line 109
    :cond_5
    invoke-virtual {v0}, LX/BCw;->A01()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v2}, LX/BrI;->AAW(Z)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final Bpi(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BDt;->A0x:LX/BrI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/BrI;->AAW(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final BqU(LX/B7B;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/BDt;->A0F:LX/ATT;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "reelViewerBottomSheetManager"

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    sget-object v0, LX/9gP;->A03:LX/9gP;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, LX/ATT;->A04(Landroid/content/Context;LX/9gP;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final Bqi(LX/B7B;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v6, "userSession"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x810f0b0000270aL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    sget-object v0, LX/9kH;->A3F:LX/9kH;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v1, LX/CjR;->A04:LX/CjR;

    .line 45
    .line 46
    const-string v0, "ClipsConstants.ARGS_CLIPS_CREATION_TYPE"

    .line 47
    .line 48
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "clips_camera"

    .line 62
    .line 63
    invoke-static {v1, v5, v3, v2, v0}, LX/8f9;->A0C(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x2573

    .line 68
    .line 69
    invoke-virtual {v1, v4, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p1}, LX/B7B;->A0Y()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v0, v2

    .line 94
    check-cast v0, LX/BAZ;

    .line 95
    .line 96
    iget-object v1, v0, LX/BAZ;->A0Y:Lcom/instagram/model/mediatype/ProductType;

    .line 97
    .line 98
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 99
    .line 100
    if-ne v1, v0, :cond_2

    .line 101
    .line 102
    :goto_0
    check-cast v2, LX/BAZ;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    iget-object v3, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, LX/BDt;->A0u:LX/4u2;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v5, v2, LX/BAZ;->A19:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p0, LX/BDt;->A0x:LX/BrI;

    .line 123
    .line 124
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/Bpm;

    .line 127
    .line 128
    invoke-interface {v0}, LX/Bpm;->Aba()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    sget-object v2, LX/9kF;->A04:LX/9kF;

    .line 133
    .line 134
    invoke-static/range {v1 .. v6}, LX/DWJ;->A00(Landroidx/fragment/app/FragmentActivity;LX/9kF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    move-object v2, v5

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0
    .line 145
.end method

.method public final Bta(LX/B7B;)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v1, p0, LX/BDt;->A0y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {v1}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-string v10, "userSession"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-static {v0}, LX/9yA;->A00(Lcom/instagram/service/session/UserSession;)LX/ASE;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v3, "delete_button_click"

    .line 37
    .line 38
    iget-object v2, v7, LX/ASE;->A01:LX/5b8;

    .line 39
    .line 40
    const v0, 0x1211ca0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v3, v6}, LX/0m9;->flowStartForMarker(ILjava/lang/String;Z)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, v7, LX/ASE;->A00:J

    .line 48
    .line 49
    iget-object v0, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-static {v0}, LX/9yA;->A00(Lcom/instagram/service/session/UserSession;)LX/ASE;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v7, p0, LX/BDt;->A0u:LX/4u2;

    .line 58
    .line 59
    invoke-static {v7}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "entry_point"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, LX/ASE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-static {v0}, LX/9yA;->A00(Lcom/instagram/service/session/UserSession;)LX/ASE;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v9, v0, LX/ASE;->A01:LX/5b8;

    .line 77
    .line 78
    iget-wide v2, v0, LX/ASE;->A00:J

    .line 79
    .line 80
    const-string v8, "story_deletion_did_begin"

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    invoke-virtual {v9, v2, v3, v8, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LX/B7B;->BW9()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v3, "Required value was null."

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v7, p1, LX/B7B;->A0M:LX/B7P;

    .line 96
    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {v0}, LX/9yA;->A00(Lcom/instagram/service/session/UserSession;)LX/ASE;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v7}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v0, "media_id"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v2}, LX/ASE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-static {v0}, LX/9yA;->A00(Lcom/instagram/service/session/UserSession;)LX/ASE;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v7}, LX/B7P;->Av2()LX/CjE;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v0, "media_type"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v2}, LX/ASE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    new-instance v0, LX/AiA;

    .line 142
    .line 143
    invoke-direct {v0, v4, v5, p1, v2}, LX/AiA;-><init>(Landroid/content/Context;LX/0iR;LX/B7B;Lcom/instagram/service/session/UserSession;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v1, v6, v6}, LX/AiA;->A02(Landroid/content/DialogInterface$OnDismissListener;LX/ALr;ZZ)V

    .line 147
    .line 148
    .line 149
    :cond_0
    return-void

    .line 150
    :cond_1
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_2
    invoke-virtual {p1}, LX/B7B;->A16()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v2, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget-object v0, p0, LX/BDt;->A0x:LX/BrI;

    .line 166
    .line 167
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    iget-object v1, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 174
    .line 175
    :cond_3
    iget-object v0, p1, LX/B7B;->A0O:LX/B77;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-static {v4, v7, v0, v1, v2}, LX/9yP;->A00(Landroid/content/Context;LX/0l7;LX/B77;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_5
    if-eqz v2, :cond_6

    .line 189
    .line 190
    invoke-static {v2}, LX/9yA;->A00(Lcom/instagram/service/session/UserSession;)LX/ASE;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v1, "Reel item was not a media or a pending media, instead it was type: "

    .line 195
    .line 196
    iget-object v0, p1, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-static {v0}, LX/9vh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "unknown_failure"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, LX/ASE;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final Btk(LX/8ta;LX/Bng;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDt;->A0x:LX/BrI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BrI;->AbT()LX/B7B;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/BDt;->Bta(LX/B7B;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Buj(Lcom/instagram/user/model/User;)V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_2

    .line 12
    .line 13
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 14
    .line 15
    invoke-virtual {v0, v5}, LX/GHl;->A01(Landroid/content/Context;)LX/GbY;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/BDt;->A0x:LX/BrI;

    .line 22
    .line 23
    invoke-static {v0}, LX/BrI;->A01(LX/BrI;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-string v10, "userSession"

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 33
    .line 34
    const-wide v0, 0x8101b300000361L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v6, "Could not json serialize model User for the fundraiser consumption sheet."

    .line 44
    .line 45
    const-string v3, "ReelViewerItemDelegateImpl"

    .line 46
    .line 47
    const/16 v0, 0x188

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v0, 0x3d

    .line 54
    .line 55
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v9, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/9dt;->A03:LX/9dt;

    .line 77
    .line 78
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-static {p1}, LX/AkM;->A03(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/LHu;

    .line 89
    .line 90
    invoke-direct {v2}, LX/LHu;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/BCA;

    .line 94
    .line 95
    invoke-direct {v0, p0, v2}, LX/BCA;-><init>(LX/BDt;LX/LHu;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, LX/LHu;->A06:LX/Hm8;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/GbY;->A0E(LX/8ZV;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    const/16 v0, 0xff

    .line 114
    .line 115
    invoke-virtual {v4, v2, v0, v0, v1}, LX/GbY;->A0C(Landroidx/fragment/app/Fragment;IIZ)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    invoke-static {v3, v6}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/9ds;->A03:LX/9ds;

    .line 137
    .line 138
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 139
    .line 140
    .line 141
    :try_start_1
    invoke-static {p1}, LX/AkM;->A03(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    new-instance v3, LX/LHt;

    .line 149
    .line 150
    invoke-direct {v3}, LX/LHt;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/BC9;

    .line 154
    .line 155
    invoke-direct {v0, p0, v4}, LX/BC9;-><init>(LX/BDt;LX/GbY;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v3, LX/LHt;->A05:LX/Maj;

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-static {v0, v8}, LX/0ws;->A0d(LX/0if;Z)LX/GVZ;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const v0, 0x7f11308a

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v2, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x7

    .line 178
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;

    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v2, LX/GVZ;->A0K:LX/8ZV;

    .line 184
    .line 185
    invoke-static {v5, v3, v2}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catch_1
    invoke-static {v3, v6}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_1
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    throw v0

    .line 198
    :cond_2
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final Buv(F)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/BDt;->A0x:LX/BrI;

    .line 1
    .line 2
    move-object v6, v4

    .line 3
    check-cast v6, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 4
    .line 5
    iget-boolean v0, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2K:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/BDt;->A0E:LX/AOb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, LX/AOb;->A00:LX/5b8;

    .line 14
    .line 15
    const-wide/32 v1, 0x1210bfb

    .line 16
    .line 17
    .line 18
    const-string v0, "tap_down"

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v4}, LX/BrI;->AbT()LX/B7B;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, LX/8fC;->A01(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v0}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {p1}, LX/8Q0;->A02(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-le v0, v3, :cond_6

    .line 57
    .line 58
    :goto_0
    iget-object v1, v5, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/BDt;->A0R:LX/ASG;

    .line 71
    .line 72
    const-string v0, "backAffordanceHelper"

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, LX/ASG;->A01()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, LX/ASG;->A00(Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v4}, LX/BrI;->A01(LX/BrI;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    if-ge v0, v3, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, LX/BDt;->A0Y:LX/Ajs;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    const-string v0, "reelInteractiveController"

    .line 94
    .line 95
    :cond_4
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0

    .line 100
    :cond_5
    iget-object v0, v0, LX/Ajs;->A01:LX/L0u;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    :cond_6
    const/4 v2, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-boolean v0, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A25:Z

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    goto :goto_0
.end method

.method public final Bvn()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDt;->A0X:LX/BCC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reelSuggestedHighlightsController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/BCC;->Bvn()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final Bvt(Landroid/graphics/RectF;Lcom/instagram/feed/media/CreativeConfig;Ljava/lang/String;)V
    .locals 26

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/BDt;->A08:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v9, "reelViewerConfig"

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_1
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A03:Z

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-static {v6}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-eqz v8, :cond_5

    .line 28
    .line 29
    move-object/from16 v5, p2

    .line 30
    .line 31
    if-eqz p2, :cond_5

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    sget-object v1, LX/9gP;->A08:LX/9gP;

    .line 35
    .line 36
    invoke-static {v5, v1}, LX/Al6;->A05(Lcom/instagram/feed/media/CreativeConfig;LX/9gP;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v9, "reelEffectBottomSheetLauncher"

    .line 41
    .line 42
    move-object/from16 v7, p3

    .line 43
    .line 44
    if-nez v0, :cond_f

    .line 45
    .line 46
    sget-object v0, LX/9gP;->A05:LX/9gP;

    .line 47
    .line 48
    invoke-static {v5, v0}, LX/Al6;->A05(Lcom/instagram/feed/media/CreativeConfig;LX/9gP;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_f

    .line 53
    .line 54
    sget-object v0, LX/9gP;->A02:LX/9gP;

    .line 55
    .line 56
    invoke-static {v5, v0}, LX/Al6;->A05(Lcom/instagram/feed/media/CreativeConfig;LX/9gP;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v5, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_f

    .line 65
    .line 66
    :cond_2
    iget-object v4, v6, LX/BDt;->A0M:LX/AR3;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v0, v4, LX/AR3;->A00:LX/EqB;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    iget-object v14, v5, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v14, :cond_5

    .line 81
    .line 82
    iget-object v0, v5, Lcom/instagram/feed/media/CreativeConfig;->A01:Lcom/instagram/feed/media/EffectPreview;

    .line 83
    .line 84
    if-eqz v0, :cond_e

    .line 85
    .line 86
    iget-object v15, v0, Lcom/instagram/feed/media/EffectPreview;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    :goto_1
    if-eqz v15, :cond_5

    .line 89
    .line 90
    const/16 v23, 0x5

    .line 91
    .line 92
    if-eqz v0, :cond_d

    .line 93
    .line 94
    iget-object v1, v0, Lcom/instagram/feed/media/EffectPreview;->A03:Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 95
    .line 96
    if-eqz v1, :cond_d

    .line 97
    .line 98
    iget-object v9, v1, Lcom/instagram/model/shopping/EffectThumbnailImageDict;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 99
    .line 100
    :goto_2
    invoke-static {v5}, LX/Al6;->A01(Lcom/instagram/feed/media/CreativeConfig;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    iget-object v1, v0, Lcom/instagram/feed/media/EffectPreview;->A01:Lcom/instagram/feed/media/AttributionUser;

    .line 107
    .line 108
    :cond_3
    iget-object v3, v1, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    .line 109
    .line 110
    :goto_3
    if-eqz v0, :cond_a

    .line 111
    .line 112
    iget-object v1, v0, Lcom/instagram/feed/media/EffectPreview;->A01:Lcom/instagram/feed/media/AttributionUser;

    .line 113
    .line 114
    :goto_4
    iget-object v1, v1, Lcom/instagram/feed/media/AttributionUser;->A00:Lcom/instagram/api/schemas/ProfilePicture;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v10, v1, Lcom/instagram/api/schemas/ProfilePicture;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 119
    .line 120
    :goto_5
    iget-object v6, v5, Lcom/instagram/feed/media/CreativeConfig;->A08:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v5}, LX/Al6;->A04(Lcom/instagram/feed/media/CreativeConfig;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    iget-object v1, v5, Lcom/instagram/feed/media/CreativeConfig;->A03:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, LX/9gP;->A00(Ljava/lang/String;)LX/9gP;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    :goto_6
    iget-object v13, v5, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 135
    .line 136
    const/16 v24, 0x1

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-static {v0}, LX/8fE;->A1T(Lcom/instagram/feed/media/EffectPreview;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v1, v2, :cond_6

    .line 145
    .line 146
    :goto_7
    iget-object v1, v0, Lcom/instagram/feed/media/EffectPreview;->A02:Lcom/instagram/feed/media/EffectActionSheet;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iget-object v2, v1, Lcom/instagram/feed/media/EffectActionSheet;->A00:Ljava/util/List;

    .line 151
    .line 152
    :goto_8
    iget-object v1, v0, Lcom/instagram/feed/media/EffectPreview;->A02:Lcom/instagram/feed/media/EffectActionSheet;

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    iget-object v1, v1, Lcom/instagram/feed/media/EffectActionSheet;->A01:Ljava/util/List;

    .line 157
    .line 158
    :goto_9
    iget-object v5, v5, Lcom/instagram/feed/media/CreativeConfig;->A09:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v0, v0, Lcom/instagram/feed/media/EffectPreview;->A04:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-static {v0}, LX/9dg;->valueOf(Ljava/lang/String;)LX/9dg;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    :cond_4
    iget-object v0, v4, LX/AR3;->A01:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 172
    .line 173
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A07:Z

    .line 174
    .line 175
    move-object/from16 v20, v7

    .line 176
    .line 177
    move-object/from16 v21, v2

    .line 178
    .line 179
    move-object/from16 v22, v1

    .line 180
    .line 181
    move/from16 v25, v0

    .line 182
    .line 183
    move-object/from16 v18, v6

    .line 184
    .line 185
    move-object/from16 v19, v5

    .line 186
    .line 187
    move-object/from16 v17, v3

    .line 188
    .line 189
    invoke-static/range {v8 .. v25}, LX/AW8;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9gP;LX/9dg;Lcom/instagram/model/shopping/ProductItemWithAR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v0}, LX/AR3;->A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    return-void

    .line 197
    :cond_6
    const/16 v24, 0x0

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_7
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_8
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_9
    const/4 v11, 0x0

    .line 211
    goto :goto_6

    .line 212
    :cond_a
    iget-object v1, v5, Lcom/instagram/feed/media/CreativeConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    const/4 v10, 0x0

    .line 218
    goto :goto_5

    .line 219
    :cond_c
    iget-object v1, v5, Lcom/instagram/feed/media/CreativeConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 220
    .line 221
    if-nez v1, :cond_3

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    goto :goto_3

    .line 225
    :cond_d
    const/4 v9, 0x0

    .line 226
    goto :goto_2

    .line 227
    :cond_e
    iget-object v15, v5, Lcom/instagram/feed/media/CreativeConfig;->A03:Ljava/lang/String;

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_f
    sget-object v0, LX/9gP;->A05:LX/9gP;

    .line 232
    .line 233
    filled-new-array {v1, v0}, [LX/9gP;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v5, v0}, LX/Al6;->A06(Lcom/instagram/feed/media/CreativeConfig;[LX/9gP;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    iget-object v0, v5, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 244
    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    iget-object v1, v6, LX/BDt;->A0M:LX/AR3;

    .line 248
    .line 249
    if-eqz v1, :cond_0

    .line 250
    .line 251
    iget-object v0, v1, LX/AR3;->A00:LX/EqB;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-static {v0, v5, v7}, LX/AW8;->A01(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, LX/AR3;->A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_10
    iget-object v0, v5, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 268
    .line 269
    if-nez v0, :cond_11

    .line 270
    .line 271
    iget-object v1, v6, LX/BDt;->A0F:LX/ATT;

    .line 272
    .line 273
    const-string v9, "reelViewerBottomSheetManager"

    .line 274
    .line 275
    if-eqz v1, :cond_0

    .line 276
    .line 277
    instance-of v0, v1, LX/9VC;

    .line 278
    .line 279
    if-nez v0, :cond_11

    .line 280
    .line 281
    check-cast v1, LX/9VD;

    .line 282
    .line 283
    iget-object v3, v1, LX/9VD;->A01:Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 286
    .line 287
    const-wide v0, 0x81015a000102d0L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    iget-object v1, v6, LX/BDt;->A0F:LX/ATT;

    .line 299
    .line 300
    if-eqz v1, :cond_0

    .line 301
    .line 302
    iget-object v0, v5, Lcom/instagram/feed/media/CreativeConfig;->A03:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v0}, LX/9gP;->A00(Ljava/lang/String;)LX/9gP;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_17

    .line 309
    .line 310
    invoke-virtual {v1, v8, v0}, LX/ATT;->A04(Landroid/content/Context;LX/9gP;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_11
    sget-object v1, LX/DV7;->A02:LX/DV7;

    .line 315
    .line 316
    iget-object v0, v1, LX/DV7;->A00:LX/9r2;

    .line 317
    .line 318
    if-nez v0, :cond_12

    .line 319
    .line 320
    new-instance v0, LX/9r2;

    .line 321
    .line 322
    invoke-direct {v0}, LX/9r2;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v0, v1, LX/DV7;->A00:LX/9r2;

    .line 326
    .line 327
    :cond_12
    sget-object v3, LX/9kH;->A3I:LX/9kH;

    .line 328
    .line 329
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v1, v5, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v1, :cond_13

    .line 336
    .line 337
    const-string v0, "effect_id"

    .line 338
    .line 339
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_13
    iget-object v1, v5, Lcom/instagram/feed/media/CreativeConfig;->A09:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v1, :cond_14

    .line 345
    .line 346
    const/16 v0, 0x2d6

    .line 347
    .line 348
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_14
    iget-object v0, v5, Lcom/instagram/feed/media/CreativeConfig;->A03:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v0}, LX/9gP;->A00(Ljava/lang/String;)LX/9gP;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_15

    .line 362
    .line 363
    invoke-virtual {v0}, LX/9gP;->A01()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "camera_configuration"

    .line 368
    .line 369
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 370
    .line 371
    .line 372
    :cond_15
    iget-object v0, v5, Lcom/instagram/feed/media/CreativeConfig;->A01:Lcom/instagram/feed/media/EffectPreview;

    .line 373
    .line 374
    if-eqz v0, :cond_16

    .line 375
    .line 376
    iget-object v0, v0, Lcom/instagram/feed/media/EffectPreview;->A04:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v0, :cond_16

    .line 379
    .line 380
    invoke-static {v0}, LX/9dg;->valueOf(Ljava/lang/String;)LX/9dg;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_16

    .line 385
    .line 386
    const-string v0, "device_position"

    .line 387
    .line 388
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 389
    .line 390
    .line 391
    :cond_16
    const-string v0, "camera_entry_bounds"

    .line 392
    .line 393
    move-object/from16 v5, p1

    .line 394
    .line 395
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "camera_entry_point"

    .line 399
    .line 400
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v6, LX/BDt;->A0v:LX/Hop;

    .line 404
    .line 405
    iget-object v0, v6, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 406
    .line 407
    if-nez v0, :cond_18

    .line 408
    .line 409
    const-string v9, "userSession"

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_17
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :cond_18
    invoke-static {v5, v2, v4, v1, v0}, LX/9yQ;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/Hop;Lcom/instagram/service/session/UserSession;)V

    .line 419
    .line 420
    .line 421
    return-void
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
.end method

.method public final Bw3(LX/3jG;Z)V
    .locals 14

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    if-eqz v12, :cond_1

    .line 12
    .line 13
    const/4 v11, 0x2

    .line 14
    new-instance v5, Lcom/instagram/common/api/base/IDxACallbackShape0S0310000_2_I2;

    .line 15
    .line 16
    move-object v13, p1

    .line 17
    move/from16 v9, p2

    .line 18
    .line 19
    move-object v10, v5

    .line 20
    move p1, v9

    .line 21
    invoke-direct/range {v10 .. v15}, Lcom/instagram/common/api/base/IDxACallbackShape0S0310000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/BDt;->A0x:LX/BrI;

    .line 25
    .line 26
    check-cast v3, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->AbT()LX/B7B;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->AbT()LX/B7B;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/B7B;->A03:Lcom/instagram/model/effect/AttributedAREffect;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->AbT()LX/B7B;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->AbT()LX/B7B;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, LX/B7B;->A0M:LX/B7P;

    .line 56
    .line 57
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1L:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/8fH;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :cond_0
    iget-object v4, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A10:LX/8gb;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->AbT()LX/B7B;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, v0, LX/B7B;->A03:Lcom/instagram/model/effect/AttributedAREffect;

    .line 74
    .line 75
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1311000_I2;

    .line 86
    .line 87
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1311000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;IZ)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v7, v2, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    const-string v0, "current item is null or not an effect"

    .line 95
    .line 96
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/3Yp;->A00(Ljava/lang/Throwable;)LX/3Yp;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, LX/3jG;->onFail(LX/3Yp;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final Bwb()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDt;->A0X:LX/BCC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reelSuggestedHighlightsController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/BCC;->Bwb()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final BxP(LX/B7B;LX/Alp;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, LX/BoW;->BJJ()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const-string v1, "ReelViewerItemDelegateImpl#onExclusiveStoryBadgeClick with non user media owner"

    .line 28
    .line 29
    const-string v0, "we only expect users to create exclusive stories"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, LX/BDt;->A0x:LX/BrI;

    .line 36
    .line 37
    invoke-static {v0}, LX/BrI;->A00(LX/BrI;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p1, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v0, v2, v3}, LX/3gE;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, LX/0wt;->A0w()V

    .line 65
    .line 66
    .line 67
    throw v5

    .line 68
    :cond_2
    move-object v1, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v0}, LX/2SG;->A00(Lcom/instagram/service/session/UserSession;)LX/49J;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iget-object v1, v1, LX/49J;->A00:LX/0nT;

    .line 83
    .line 84
    const-string v0, "instagram_fan_club_story_crown_icon_tapped"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x704

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v0, "story_viewer"

    .line 97
    .line 98
    invoke-static {v2, v0}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "creator_igid"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final Bxg(LX/Alp;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/BDt;->A0x:LX/BrI;

    .line 1
    .line 2
    check-cast v4, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v5, p1, LX/Alp;->A0K:LX/Alp;

    .line 5
    .line 6
    if-eqz v5, :cond_4

    .line 7
    .line 8
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1C:LX/BrE;

    .line 9
    .line 10
    invoke-interface {v0}, LX/BrE;->B6o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/Alp;

    .line 33
    .line 34
    iget-object v2, v3, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 35
    .line 36
    invoke-static {v2}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 41
    .line 42
    invoke-static {v0}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v5, LX/Alp;->A0D:Z

    .line 54
    .line 55
    move-object v3, v5

    .line 56
    :cond_0
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v2}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v5, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 65
    .line 66
    invoke-static {v0}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "($|:wedge:\\d+)"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/7u3;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, LX/7u3;->A05(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 89
    .line 90
    invoke-interface {v0}, LX/BqE;->AbH()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v0, v0, LX/9Vz;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/9Vz;

    .line 109
    .line 110
    iget-object v3, v0, LX/9Vz;->A1U:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 111
    .line 112
    iget v2, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    .line 113
    .line 114
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1L:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v0}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v2, v0, :cond_3

    .line 125
    .line 126
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1L:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v0}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01(I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1C:LX/BrE;

    .line 139
    .line 140
    invoke-interface {v0, v6}, LX/BrE;->CpT(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0k:LX/AR2;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/AR2;->A00()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1C:LX/BrE;

    .line 149
    .line 150
    invoke-interface {v0, v5}, LX/BrF;->BPu(LX/Alp;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 155
    .line 156
    invoke-interface {v0, v1}, LX/BqE;->Cgj(I)V

    .line 157
    .line 158
    .line 159
    const/4 v0, -0x1

    .line 160
    invoke-virtual {v4, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->D9d(I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void
    .line 164
    .line 165
.end method

.method public final By0(LX/B7B;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v3, "userSession"

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810ea00003260fL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v4, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-class v0, LX/BDt;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "ig_android_sdk_token_cache_ig_to_fb_crossposting_connection_checking"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/3c9;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v1, LX/2Eo;->A0G:LX/2Eo;

    .line 42
    .line 43
    sget-object v0, LX/2Ep;->A0I:LX/2Ep;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/3ap;->A01(LX/2Ep;LX/2Eo;LX/0if;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/BDt;->A0T:LX/3bX;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v3, "reelViewerFBShareManager"

    .line 53
    .line 54
    :cond_1
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-virtual {v0, p1}, LX/3bX;->A03(LX/B7B;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final By1(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, LX/BDt;->A0F:LX/ATT;

    .line 17
    .line 18
    const-string v0, "reelViewerBottomSheetManager"

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    instance-of v0, v5, LX/9VC;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/BDt;->A0u:LX/4u2;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v0, v5, LX/9VC;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    check-cast v5, LX/9VD;

    .line 42
    .line 43
    iget-object v3, v5, LX/9VD;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v3, v4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/1gy;

    .line 49
    .line 50
    invoke-direct {v2}, LX/1gy;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x2ff

    .line 58
    .line 59
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "args_previous_module_name"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v2, v5}, LX/9VD;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9VD;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
    .line 81
.end method

.method public final Byf(LX/ADG;)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/BDt;->A0W:LX/AGD;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, LX/AGD;->A00:Z

    .line 5
    .line 6
    xor-int/lit8 v6, v0, 0x1

    .line 7
    .line 8
    iput-boolean v6, v1, LX/AGD;->A00:Z

    .line 9
    .line 10
    iget-object v5, v1, LX/AGD;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 11
    .line 12
    iget-object v7, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0h:LX/AG9;

    .line 13
    .line 14
    if-eqz v7, :cond_1

    .line 15
    .line 16
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0i:LX/Ads;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    const/high16 v14, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const v13, 0x3f733333    # 0.95f

    .line 27
    .line 28
    .line 29
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    new-array v0, v10, [F

    .line 36
    .line 37
    fill-array-data v0, :array_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-wide/16 v0, 0xc8

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v7, LX/AG9;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 53
    .line 54
    invoke-static {v3, v9}, LX/BDt;->A02(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-wide/16 v0, 0x320

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v11, v7, LX/AG9;->A00:Landroid/view/View;

    .line 68
    .line 69
    new-array v0, v10, [F

    .line 70
    .line 71
    aput v14, v0, v4

    .line 72
    .line 73
    aput v13, v0, v2

    .line 74
    .line 75
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-wide/16 v0, 0x96

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v11}, LX/BDt;->A02(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const v13, 0x3f666666    # 0.9f

    .line 95
    .line 96
    .line 97
    iget-object v3, v7, LX/AG9;->A02:LX/9Vz;

    .line 98
    .line 99
    iget-object v3, v3, LX/9Vz;->A0g:LX/DaU;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, LX/DaU;->A05(I)V

    .line 102
    .line 103
    .line 104
    new-array v3, v10, [F

    .line 105
    .line 106
    aput v13, v3, v4

    .line 107
    .line 108
    aput v14, v3, v2

    .line 109
    .line 110
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v9}, LX/BDt;->A02(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v2}, LX/Ads;->A00(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v5}, Lcom/instagram/reels/fragment/ReelViewerFragment;->Abt()LX/8lj;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    instance-of v0, v3, LX/9Vz;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v2, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 141
    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    check-cast v3, LX/9Vz;

    .line 145
    .line 146
    iget-object v1, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2w:LX/BDt;

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v1, v3, v0}, LX/Ali;->A04(LX/Alp;LX/BrJ;LX/9Vz;Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    iget-object v1, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/Bpm;

    .line 156
    .line 157
    const/16 v0, 0xa4

    .line 158
    .line 159
    invoke-interface {v1, v0}, LX/Bpm;->D7z(I)V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void

    .line 163
    :cond_2
    const v9, 0x3f733333    # 0.95f

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x3f800000    # 1.0f

    .line 167
    .line 168
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 169
    .line 170
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v7, LX/AG9;->A00:Landroid/view/View;

    .line 174
    .line 175
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput v9, v0, v4

    .line 180
    .line 181
    aput v1, v0, v2

    .line 182
    .line 183
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-wide/16 v0, 0x96

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v3}, LX/BDt;->A02(Landroid/animation/ValueAnimator;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v7, LX/AG9;->A02:LX/9Vz;

    .line 205
    .line 206
    iget-object v1, v0, LX/9Vz;->A0g:LX/DaU;

    .line 207
    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v4}, LX/Ads;->A00(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    nop

    .line 218
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final Byi(LX/B7B;LX/Alp;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v3, p2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/BoW;->BJJ()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const-string v1, "ReelViewerItemDelegateImpl#onFavoritesBadgeClick with non user media owner"

    .line 28
    .line 29
    const-string v0, "we only expect users to have close friends"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, LX/BDt;->A0x:LX/BrI;

    .line 38
    .line 39
    invoke-static {v0}, LX/BrI;->A00(LX/BrI;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v0, "userSession"

    .line 47
    .line 48
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_3
    iget-object v0, p0, LX/BDt;->A04:LX/42n;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const-string v0, "closeFriendsController"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    new-instance v2, LX/GIQ;

    .line 60
    .line 61
    invoke-direct {v2, v4, v0, v1}, LX/GIQ;-><init>(Landroid/app/Activity;LX/Ho6;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, LX/BDt;->A0u:LX/4u2;

    .line 65
    .line 66
    new-instance v5, LX/AwB;

    .line 67
    .line 68
    invoke-direct {v5, p1}, LX/AwB;-><init>(LX/B7B;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, LX/BDt;->A10:Lcom/facebook/redex/IDxCListenerShape800S0100000_3_I2;

    .line 72
    .line 73
    iget-boolean v0, v3, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    sget-object v4, LX/295;->A0B:LX/295;

    .line 78
    .line 79
    :goto_2
    const/16 v0, 0xd

    .line 80
    .line 81
    new-instance v3, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;

    .line 82
    .line 83
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v2 .. v7}, LX/GIQ;->A01(Landroid/content/DialogInterface$OnDismissListener;LX/295;LX/HsQ;LX/Hjv;LX/0l7;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    sget-object v4, LX/295;->A09:LX/295;

    .line 91
    .line 92
    goto :goto_2
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final C00(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDt;->A0x:LX/BrI;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C01(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDt;->A0x:LX/BrI;

    .line 1
    .line 2
    invoke-static {v0}, LX/BrI;->A01(LX/BrI;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C02(LX/Cik;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C0R(LX/B7B;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x26a

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final C0f(LX/B7B;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    iget-object v5, p0, LX/BDt;->A0F:LX/ATT;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const-string v0, "reelViewerBottomSheetManager"

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    instance-of v0, v5, LX/9VC;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    check-cast v5, LX/9VD;

    .line 28
    .line 29
    iget-object v0, v5, LX/ATT;->A00:LX/ARQ;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/ARQ;->A01:LX/4u2;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v3, p1, LX/B7B;->A0U:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/1gz;

    .line 46
    .line 47
    invoke-direct {v2}, LX/1gz;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "args_previous_module_name"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "source_media_id"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v2, v5}, LX/9VD;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9VD;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final C1C(LX/B7B;LX/Alp;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/BDt;->A0k:LX/ATM;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "reelProfileOpener"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/BDt;->A0x:LX/BrI;

    .line 12
    .line 13
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-static {p1, v0}, LX/BrE;->A00(LX/B7B;Lcom/instagram/reels/fragment/ReelViewerFragment;)LX/Afv;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v1, p1, LX/B7B;->A0M:LX/B7P;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "userSession"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-object v6, p1, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    :cond_3
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    const-string v8, "name"

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    invoke-virtual/range {v2 .. v8}, LX/ATM;->A00(LX/B7B;LX/Alp;LX/Afv;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final C1w(Landroid/graphics/RectF;LX/B7B;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p2, LX/B7B;->A0M:LX/B7P;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/B7P;->A1w()LX/8u5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/8u5;->A00:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8u4;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v6, v0, LX/8u4;->A00:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    iget-object v5, p2, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, LX/BDt;->A0b:LX/BCi;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const-string v0, "highlightReelOpener"

    .line 38
    .line 39
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_0
    move-object v6, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v3, LX/9gQ;->A0w:LX/9gQ;

    .line 46
    .line 47
    iget-object v0, v4, LX/BCi;->A01:LX/9O0;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, v0, LX/9O0;->A04:Z

    .line 52
    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    new-instance v2, LX/7rs;

    .line 57
    .line 58
    invoke-direct {v2, v5}, LX/7rs;-><init>(Lcom/instagram/user/model/User;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 62
    .line 63
    .line 64
    iget-object v10, v4, LX/BCi;->A05:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v10}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v10, v5}, LX/8fB;->A1Z(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v2, v6, v0}, Lcom/instagram/reels/store/ReelStore;->A0H(LX/BoW;Ljava/lang/String;Z)Lcom/instagram/model/reels/Reel;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 79
    .line 80
    .line 81
    iget-object v6, v4, LX/BCi;->A02:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, LX/Afp;->A00(Lcom/instagram/service/session/UserSession;)LX/Afp;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v8, LX/BCW;

    .line 91
    .line 92
    invoke-direct {v8, p1, v7, v3, v4}, LX/BCW;-><init>(Landroid/graphics/RectF;Lcom/instagram/model/reels/Reel;LX/9gQ;LX/BCi;)V

    .line 93
    .line 94
    .line 95
    const-string v11, ""

    .line 96
    .line 97
    new-instance v5, LX/9O0;

    .line 98
    .line 99
    invoke-direct/range {v5 .. v11}, LX/9O0;-><init>(Landroid/content/Context;Lcom/instagram/model/reels/Reel;LX/BnM;LX/Afp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, LX/9O0;->A04()V

    .line 103
    .line 104
    .line 105
    iput-object v5, v4, LX/BCi;->A01:LX/9O0;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final C1x(LX/B7B;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_6

    .line 12
    .line 13
    iget-object v1, p1, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/B7B;->A0M:LX/B7P;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 29
    .line 30
    iget-object v6, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, LX/BDt;->A06:LX/4rZ;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v0, "keyboardHeightChangeDetector"

    .line 37
    .line 38
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v7

    .line 42
    :cond_0
    move-object v6, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, LX/BDt;->A0t:LX/8WU;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/B7B;->A0M:LX/B7P;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    iget-object v1, p0, LX/BDt;->A0w:LX/Ayy;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v2, v0}, LX/Ayy;->A03(ZZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/FiM;->A00()LX/GTO;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/GTO;->A01()LX/GHf;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const-string v3, "userSession"

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v7

    .line 81
    :cond_2
    move-object v4, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, LX/BDt;->A09:LX/9gQ;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    const-string v0, "reelViewerSource"

    .line 90
    .line 91
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v7

    .line 95
    :cond_4
    invoke-virtual {v2, v4, v0, v1, v6}, LX/GHf;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/9gQ;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v7

    .line 107
    :cond_5
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/BKA;

    .line 112
    .line 113
    invoke-direct {v0, v5, p1, p0}, LX/BKA;-><init>(Landroidx/fragment/app/FragmentActivity;LX/B7B;LX/BDt;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 117
    .line 118
    invoke-static {v5, v2, v1}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/BDt;->A0x:LX/BrI;

    .line 122
    .line 123
    const-string v0, "fragment_paused"

    .line 124
    .line 125
    invoke-interface {v1, v0}, LX/BrI;->Cef(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final C31()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/BDt;->A07()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final C4o(LX/65H;LX/B7B;LX/Alp;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BDt;->A0d:LX/BiD;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "storyLikesDelegate"

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
    invoke-interface {v0, p1, p2, p3}, LX/BiD;->C4o(LX/65H;LX/B7B;LX/Alp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C4w(Ljava/lang/String;)V
    .locals 8

    .line 0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1
    .line 2
    const-string v0, "Was Live attribution clicked"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, LX/BDt;->A0F:LX/ATT;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-string v0, "reelViewerBottomSheetManager"

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    instance-of v0, v4, LX/9VC;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    check-cast v4, LX/9VD;

    .line 35
    .line 36
    iget-object v0, v4, LX/ATT;->A00:LX/ARQ;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, LX/ARQ;->A05:LX/BrI;

    .line 41
    .line 42
    invoke-interface {v0}, LX/BrI;->AbT()LX/B7B;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v6, v0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    :goto_0
    iget-object v7, v4, LX/9VD;->A01:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v3, v4, LX/9VD;->A02:LX/Bld;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-static {v7}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v0, 0x7f1123e2

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v2, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f1123e1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/GVZ;->A0R:Ljava/lang/String;

    .line 78
    .line 79
    iput-boolean v1, v2, LX/GVZ;->A0k:Z

    .line 80
    .line 81
    const/16 v1, 0xae

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 84
    .line 85
    invoke-direct {v0, v5, v7, v1}, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v2, LX/GVZ;->A0A:Landroid/view/View$OnClickListener;

    .line 89
    .line 90
    iput-object v3, v2, LX/GVZ;->A0J:LX/Bld;

    .line 91
    .line 92
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v0, "broadcaster"

    .line 97
    .line 98
    new-instance v2, LX/1gs;

    .line 99
    .line 100
    invoke-direct {v2}, LX/1gs;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "broadcast_id"

    .line 108
    .line 109
    invoke-static {v0, p1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v1, v0}, LX/8fD;->A0w(Landroidx/fragment/app/Fragment;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v2, v3}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v0, v4, LX/ATT;->A01:LX/ARs;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, LX/ARs;->A01()V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :cond_3
    const/4 v6, 0x0

    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final C5n(FF)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/BDt;->A0x:LX/BrI;

    .line 3
    .line 4
    move-object v3, v5

    .line 5
    check-cast v3, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 6
    .line 7
    iget-boolean v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2K:Z

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-interface {v5}, LX/BrI;->AbT()LX/B7B;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    if-eqz v15, :cond_e

    .line 16
    .line 17
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 18
    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    iget-object v2, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 22
    .line 23
    if-eqz v2, :cond_e

    .line 24
    .line 25
    invoke-static {v15, v3}, LX/BrE;->A00(LX/B7B;Lcom/instagram/reels/fragment/ReelViewerFragment;)LX/Afv;

    .line 26
    .line 27
    .line 28
    move-result-object v17

    .line 29
    iget-object v6, v15, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v1, LX/006;->A0D:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v6, v1, :cond_e

    .line 34
    .line 35
    iget-object v8, v4, LX/BDt;->A0o:LX/BqH;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    const-string v11, "realtimeSignalProvider"

    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_1
    sget-object v1, LX/9fn;->A0L:LX/9fn;

    .line 48
    .line 49
    invoke-static {v8, v1, v15, v0}, LX/BqH;->A00(LX/BqH;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v15}, LX/Am4;->A0A(LX/B7B;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v13, "reelViewerLogger"

    .line 57
    .line 58
    const-string v10, "userSession"

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v4, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-eqz v1, :cond_d

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/Am4;->A0G(LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    :cond_2
    iget-object v1, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 73
    .line 74
    invoke-static {v1}, LX/AkF;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v1, v4, LX/BDt;->A09:LX/9gQ;

    .line 79
    .line 80
    const-string v9, "reelViewerSource"

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v1, v1, LX/9gQ;->A00:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v8, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    iget-object v14, v4, LX/BDt;->A0D:LX/9GK;

    .line 91
    .line 92
    if-eqz v14, :cond_c

    .line 93
    .line 94
    sget-object v8, LX/0aP;->A01:LX/0Qb;

    .line 95
    .line 96
    iget-object v1, v4, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    if-eqz v1, :cond_d

    .line 99
    .line 100
    invoke-virtual {v8, v1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v1, v15, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 105
    .line 106
    invoke-static {v8, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    move-object/from16 v16, v0

    .line 115
    .line 116
    invoke-virtual/range {v14 .. v19}, LX/9GK;->A0B(LX/B7B;LX/Alp;LX/Afv;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v4, LX/BDt;->A0c:LX/Asr;

    .line 120
    .line 121
    const-string v11, "reelChromeAnimationManager"

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    iput-boolean v8, v1, LX/Asr;->A01:Z

    .line 127
    .line 128
    invoke-virtual {v1}, LX/Asr;->A00()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v4, LX/BDt;->A0c:LX/Asr;

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    iget v1, v1, LX/Asr;->A00:I

    .line 136
    .line 137
    invoke-interface {v2, v1}, LX/BqE;->BLY(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :cond_3
    instance-of v1, v7, LX/Bko;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    check-cast v7, LX/Bko;

    .line 152
    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    iget-object v11, v4, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    if-eqz v11, :cond_d

    .line 158
    .line 159
    iget-object v10, v4, LX/BDt;->A09:LX/9gQ;

    .line 160
    .line 161
    if-eqz v10, :cond_6

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-virtual {v0, v11}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v12, v1, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 169
    .line 170
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {v12, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static {v12, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    invoke-static {v1, v10, v11}, LX/Am4;->A0E(LX/B7B;LX/9gQ;Lcom/instagram/service/session/UserSession;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    :cond_4
    invoke-interface {v7, v9}, LX/Bko;->C5v(Z)V

    .line 191
    .line 192
    .line 193
    :cond_5
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-static {v6, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    iget-object v0, v4, LX/BDt;->A0G:LX/ALC;

    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    const-string v11, "reelScrubberController"

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_6
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_7
    iget-object v1, v0, LX/ALC;->A04:LX/A8X;

    .line 215
    .line 216
    iget-object v6, v1, LX/A8X;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 217
    .line 218
    iget-object v1, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/Bpm;

    .line 219
    .line 220
    invoke-interface {v1}, LX/Bpm;->Aba()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iput v1, v0, LX/ALC;->A02:I

    .line 225
    .line 226
    iget-object v9, v0, LX/ALC;->A05:LX/A8Y;

    .line 227
    .line 228
    iget-object v1, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/Bpm;

    .line 229
    .line 230
    invoke-interface {v1}, LX/Bpm;->Aba()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iget-object v1, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/Bpm;

    .line 235
    .line 236
    invoke-interface {v1}, LX/Bpm;->AeQ()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    iget-object v1, v9, LX/A8Y;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A12:LX/BCz;

    .line 243
    .line 244
    invoke-virtual {v1, v7, v6}, LX/BCz;->CJZ(II)V

    .line 245
    .line 246
    .line 247
    iput-boolean v8, v0, LX/ALC;->A03:Z

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    iput v1, v0, LX/ALC;->A00:F

    .line 251
    .line 252
    iput v1, v0, LX/ALC;->A01:F

    .line 253
    .line 254
    :cond_8
    invoke-interface {v5}, LX/BrI;->Abt()LX/8lj;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    instance-of v0, v1, LX/9Vz;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    check-cast v1, LX/9Vz;

    .line 265
    .line 266
    iget-object v0, v1, LX/9Vz;->A1J:LX/BE4;

    .line 267
    .line 268
    iget-object v6, v0, LX/BE4;->A0d:LX/Adj;

    .line 269
    .line 270
    if-eqz v6, :cond_9

    .line 271
    .line 272
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 273
    .line 274
    iget-object v6, v6, LX/Adj;->A05:LX/Dbl;

    .line 275
    .line 276
    invoke-virtual {v6, v0, v1}, LX/Dbl;->A0C(D)V

    .line 277
    .line 278
    .line 279
    :cond_9
    iget-object v1, v4, LX/BDt;->A0R:LX/ASG;

    .line 280
    .line 281
    if-nez v1, :cond_a

    .line 282
    .line 283
    const-string v11, "backAffordanceHelper"

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_a
    const/4 v0, 0x0

    .line 288
    invoke-virtual {v1, v0}, LX/ASG;->A00(Z)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, LX/BqE;->BX7()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_b

    .line 296
    .line 297
    invoke-interface {v2}, LX/BqE;->AI6()V

    .line 298
    .line 299
    .line 300
    :cond_b
    iget-object v0, v15, LX/B7B;->A0V:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v5, v0}, LX/BrI;->Abe(Ljava/lang/String;)LX/Alp;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_e

    .line 310
    .line 311
    iget-object v0, v4, LX/BDt;->A0D:LX/9GK;

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    invoke-static {v15, v3}, LX/BrE;->A00(LX/B7B;Lcom/instagram/reels/fragment/ReelViewerFragment;)LX/Afv;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v3, "long_press"

    .line 320
    .line 321
    move/from16 v4, p1

    .line 322
    .line 323
    move/from16 v5, p2

    .line 324
    .line 325
    invoke-virtual/range {v0 .. v5}, LX/9GK;->A0H(LX/Alp;LX/Afv;Ljava/lang/String;FF)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_c
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_d
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_e
    return-void
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final C6m(LX/8ta;LX/B7P;)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_3

    .line 12
    .line 13
    iget-object v3, p1, LX/8ta;->A07:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v11, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const-string v4, "userSession"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    iget-object v10, p0, LX/BDt;->A0u:LX/4u2;

    .line 31
    .line 32
    invoke-static {p1}, LX/9gI;->A00(LX/8ta;)LX/9gI;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iput-object v3, v7, LX/9gI;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, LX/9gD;->A00(LX/8ta;)LX/9gD;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    move-object v9, p2

    .line 45
    invoke-static/range {v7 .. v12}, LX/Ag1;->A00(LX/9gI;LX/9gD;LX/Bng;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/Aii;->A02(LX/8ta;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eq v1, v6, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v10}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p2, v0}, LX/AWY;->A00(LX/B7P;Ljava/lang/String;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/BDt;->A0S:LX/AQh;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v4, "reelViewerBloksHelper"

    .line 76
    .line 77
    :cond_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_1
    iget-object v1, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    sget-object v0, LX/9gN;->A1b:LX/9gN;

    .line 86
    .line 87
    invoke-static {v5, v1, v0, v3}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/7ES;->A06(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v1}, LX/8fE;->A1C(LX/0l7;LX/7ES;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/BDt;->A0x:LX/BrI;

    .line 106
    .line 107
    const-string v0, "fragment_paused"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v0, v2, v3, v1}, LX/AQh;->A00(LX/B7B;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/BDt;->A0x:LX/BrI;

    .line 114
    .line 115
    const-string v0, "bloks"

    .line 116
    .line 117
    :goto_0
    invoke-interface {v1, v0}, LX/BrI;->Cef(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public final C72()V
    .locals 9

    .line 0
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/BDt;->A0x:LX/BrI;

    .line 13
    .line 14
    const-string v0, "fragment_paused"

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/BrI;->Cef(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/0wt;->A0w()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    const/4 v8, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v4, p0, LX/BDt;->A0z:Landroid/content/DialogInterface$OnDismissListener;

    .line 31
    .line 32
    const/16 v0, 0x198

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v5, v3

    .line 39
    invoke-static/range {v2 .. v8}, LX/3iE;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final C7B(LX/B7B;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/B7B;->A0M:LX/B7P;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    invoke-virtual {v4}, LX/B7P;->A4i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v0, v0, LX/B7I;->A1F:LX/8xV;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, LX/8xV;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/BDt;->A0w:LX/Ayy;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0, v0}, LX/Ayy;->A03(ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/BDt;->A0x:LX/BrI;

    .line 27
    .line 28
    const-string v0, "context_switch"

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/BrI;->Cef(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v4, LX/B7P;->A0N:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/8fE;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/BDt;->A0u:LX/4u2;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "module"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/BDt;->A0S:LX/AQh;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "reelViewerBloksHelper"

    .line 58
    .line 59
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_1
    invoke-virtual {v0, p1, v3, v2}, LX/AQh;->A00(LX/B7B;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
    .line 73
    .line 74
.end method

.method public final C7H(LX/B7P;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/BDt;->A0U:LX/BCs;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "reelViewerIGShareManager"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v3, LX/BCs;->A03:LX/BrI;

    .line 12
    .line 13
    invoke-static {v0}, LX/BrI;->A01(LX/BrI;)V

    .line 14
    .line 15
    .line 16
    iget-object v7, v3, LX/BCs;->A01:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v11, v3, LX/BCs;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    move-object v8, p1

    .line 25
    invoke-static {p1}, LX/Alh;->A02(LX/B7P;)LX/8yY;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v2, LX/8yY;->A0o:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v0, v2, LX/8yY;->A0A:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :cond_3
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 50
    .line 51
    iget-object v12, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, v3, LX/BCs;->A02:LX/Hop;

    .line 54
    .line 55
    invoke-virtual {p1}, LX/B7P;->Ba2()Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    new-instance v10, LX/9VP;

    .line 60
    .line 61
    invoke-direct {v10, v3}, LX/9VP;-><init>(LX/BCs;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, LX/E8z;

    .line 65
    .line 66
    invoke-direct/range {v5 .. v13}, LX/E8z;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/B7P;LX/Hop;LX/ANr;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    const/16 v1, 0x17

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;

    .line 74
    .line 75
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v0, v2}, LX/2Vj;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v0, 0x1

    .line 83
    invoke-interface {v5, v0}, LX/EgL;->CKS(Z)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public final C7K(LX/B7B;LX/Alp;)V
    .locals 43

    .line 0
    const/16 v21, 0x0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    invoke-static {v11, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v1, v0, LX/BDt;->A0y:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    check-cast v12, LX/EqB;

    .line 19
    .line 20
    if-eqz v12, :cond_49

    .line 21
    .line 22
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v17

    .line 26
    if-eqz v17, :cond_49

    .line 27
    .line 28
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_49

    .line 33
    .line 34
    invoke-direct {v0, v2, v11}, LX/BDt;->A01(LX/B7B;LX/Alp;)LX/Ax9;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_49

    .line 39
    .line 40
    iput-object v1, v0, LX/BDt;->A0s:LX/Ax9;

    .line 41
    .line 42
    iget-object v3, v0, LX/BDt;->A0w:LX/Ayy;

    .line 43
    .line 44
    invoke-virtual {v3, v7, v7}, LX/Ayy;->A03(ZZ)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v4, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v16, "userSession"

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    iget-object v3, v0, LX/BDt;->A0x:LX/BrI;

    .line 62
    .line 63
    invoke-static {v3}, LX/BrI;->A01(LX/BrI;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v22

    .line 74
    :cond_0
    invoke-virtual {v2, v3}, LX/B7B;->A1J(Lcom/instagram/service/session/UserSession;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    sput-object v3, LX/Akx;->A02:Ljava/lang/Integer;

    .line 83
    .line 84
    sput-boolean v7, LX/Akx;->A03:Z

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v2}, LX/B7B;->BW9()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const-string v6, "Required value was null."

    .line 91
    .line 92
    if-nez v3, :cond_11

    .line 93
    .line 94
    iget-object v3, v0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v22

    .line 102
    :cond_2
    invoke-virtual {v2, v3}, LX/B7B;->A1J(Lcom/instagram/service/session/UserSession;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_11

    .line 107
    .line 108
    invoke-virtual {v2}, LX/B7B;->A16()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-static {v2}, LX/B7B;->A02(LX/B7B;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    iget-object v7, v0, LX/BDt;->A0u:LX/4u2;

    .line 125
    .line 126
    invoke-virtual {v2}, LX/B7B;->A0t()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    xor-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    iget-object v6, v0, LX/BDt;->A1B:LX/B9Y;

    .line 133
    .line 134
    iget-object v8, v0, LX/BDt;->A0z:Landroid/content/DialogInterface$OnDismissListener;

    .line 135
    .line 136
    iget-object v5, v0, LX/BDt;->A12:LX/Bhh;

    .line 137
    .line 138
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    iget-object v10, v1, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 147
    .line 148
    const-wide v2, 0x810f0c0000270bL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v9, v10, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    iget-object v3, v1, LX/Ax9;->A05:Landroid/content/res/Resources;

    .line 160
    .line 161
    const v2, 0x7f1110e7

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4, v2}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v10, v1, LX/Ax9;->A05:Landroid/content/res/Resources;

    .line 168
    .line 169
    const v2, 0x7f1138f3

    .line 170
    .line 171
    .line 172
    invoke-static {v10, v4, v2}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 173
    .line 174
    .line 175
    iput-object v8, v1, LX/Ax9;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 176
    .line 177
    iget-object v2, v1, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    invoke-static {v2}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const/4 v9, 0x0

    .line 184
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-ge v9, v2, :cond_3b

    .line 189
    .line 190
    const v2, 0x7f1110e7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v4, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v4, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/16 v24, 0x17

    .line 216
    .line 217
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;

    .line 218
    .line 219
    move-object/from16 v23, v2

    .line 220
    .line 221
    move-object/from16 v25, v8

    .line 222
    .line 223
    move-object/from16 v26, v5

    .line 224
    .line 225
    move-object/from16 v27, v1

    .line 226
    .line 227
    move-object/from16 v28, v7

    .line 228
    .line 229
    invoke-direct/range {v23 .. v28}, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v3, v2}, LX/3L5;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/16 v2, 0x3e

    .line 243
    .line 244
    invoke-static {v1, v8, v2}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v12, v3, v2}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_5
    iget-object v10, v0, LX/BDt;->A0z:Landroid/content/DialogInterface$OnDismissListener;

    .line 253
    .line 254
    invoke-virtual {v2}, LX/B7B;->A0t()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    xor-int/lit8 v3, v2, 0x1

    .line 259
    .line 260
    iget-object v11, v0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    if-nez v11, :cond_42

    .line 263
    .line 264
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v22

    .line 268
    :cond_6
    if-eqz v5, :cond_9

    .line 269
    .line 270
    iget-object v2, v2, LX/B7B;->A0N:LX/98y;

    .line 271
    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    iget-object v15, v0, LX/BDt;->A1B:LX/B9Y;

    .line 275
    .line 276
    new-instance v13, LX/BC5;

    .line 277
    .line 278
    invoke-direct {v13, v2, v11, v0}, LX/BC5;-><init>(LX/98y;LX/Alp;LX/BDt;)V

    .line 279
    .line 280
    .line 281
    iget-object v14, v0, LX/BDt;->A0z:Landroid/content/DialogInterface$OnDismissListener;

    .line 282
    .line 283
    iget-object v11, v0, LX/BDt;->A12:LX/Bhh;

    .line 284
    .line 285
    iget-object v10, v0, LX/BDt;->A14:LX/AOd;

    .line 286
    .line 287
    iget-object v9, v0, LX/BDt;->A18:LX/A8h;

    .line 288
    .line 289
    iget-object v8, v0, LX/BDt;->A17:LX/A8g;

    .line 290
    .line 291
    iget-object v7, v0, LX/BDt;->A16:LX/A8f;

    .line 292
    .line 293
    iget-object v6, v0, LX/BDt;->A1A:LX/AOe;

    .line 294
    .line 295
    iget-object v5, v0, LX/BDt;->A19:LX/A8i;

    .line 296
    .line 297
    iget-object v4, v0, LX/BDt;->A0u:LX/4u2;

    .line 298
    .line 299
    iget-object v3, v0, LX/BDt;->A11:Lcom/facebook/redex/IDxDListenerShape315S0100000_2_I2;

    .line 300
    .line 301
    new-instance v2, LX/7sM;

    .line 302
    .line 303
    invoke-direct {v2, v12, v0}, LX/7sM;-><init>(LX/EqB;LX/BDt;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v23, v1

    .line 307
    .line 308
    move-object/from16 v24, v17

    .line 309
    .line 310
    move-object/from16 v25, v14

    .line 311
    .line 312
    move-object/from16 v26, v4

    .line 313
    .line 314
    move-object/from16 v27, v15

    .line 315
    .line 316
    move-object/from16 v28, v11

    .line 317
    .line 318
    move-object/from16 v29, v13

    .line 319
    .line 320
    move-object/from16 v30, v2

    .line 321
    .line 322
    move-object/from16 v31, v10

    .line 323
    .line 324
    move-object/from16 v32, v7

    .line 325
    .line 326
    move-object/from16 v33, v8

    .line 327
    .line 328
    move-object/from16 v34, v9

    .line 329
    .line 330
    move-object/from16 v35, v5

    .line 331
    .line 332
    move-object/from16 v36, v6

    .line 333
    .line 334
    move-object/from16 v37, v3

    .line 335
    .line 336
    invoke-virtual/range {v23 .. v37}, LX/Ax9;->A0P(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0l7;LX/HvF;LX/Bhh;LX/Brz;LX/Bhi;LX/AOd;LX/A8f;LX/A8g;LX/A8h;LX/A8i;LX/AOe;LX/Bld;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, LX/BDt;->A0Z:LX/BCz;

    .line 340
    .line 341
    if-nez v1, :cond_7

    .line 342
    .line 343
    const-string v0, "reelViewerListenerManager"

    .line 344
    .line 345
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v22

    .line 349
    :cond_7
    invoke-virtual {v1}, LX/BCz;->C9n()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_d

    .line 353
    .line 354
    :cond_8
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    .line 357
    move-result-object v22

    .line 358
    throw v22

    .line 359
    :cond_9
    invoke-virtual {v2}, LX/B7B;->A0r()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_c

    .line 364
    .line 365
    iget-object v7, v0, LX/BDt;->A0M:LX/AR3;

    .line 366
    .line 367
    if-nez v7, :cond_a

    .line 368
    .line 369
    const-string v0, "reelEffectBottomSheetLauncher"

    .line 370
    .line 371
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v22

    .line 375
    :cond_a
    iget-object v1, v2, LX/B7B;->A03:Lcom/instagram/model/effect/AttributedAREffect;

    .line 376
    .line 377
    if-eqz v1, :cond_b

    .line 378
    .line 379
    iget-object v2, v2, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 380
    .line 381
    invoke-static {v2}, LX/8fH;->A0b(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v31

    .line 385
    iget-object v2, v7, LX/AR3;->A00:LX/EqB;

    .line 386
    .line 387
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v19

    .line 391
    if-eqz v19, :cond_45

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_45

    .line 398
    .line 399
    iget v10, v1, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    .line 400
    .line 401
    iget-object v9, v1, Lcom/instagram/model/effect/AttributedAREffect;->A07:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 404
    .line 405
    .line 406
    move-result-object v20

    .line 407
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v26

    .line 411
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v27

    .line 415
    invoke-static/range {v27 .. v27}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v8, v1, Lcom/instagram/model/effect/AttributedAREffect;->A05:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v8}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v6, v1, Lcom/instagram/model/effect/AttributedAREffect;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 424
    .line 425
    iget-object v5, v1, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/instagram/model/effect/AttributedAREffect;->BYP()Z

    .line 428
    .line 429
    .line 430
    move-result v35

    .line 431
    iget-object v4, v1, Lcom/instagram/model/effect/AttributedAREffect;->A0B:Ljava/util/List;

    .line 432
    .line 433
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v3, v1, Lcom/instagram/model/effect/AttributedAREffect;->A0D:Ljava/util/List;

    .line 437
    .line 438
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v1, Lcom/instagram/model/effect/AttributedAREffect;->A02:LX/9dg;

    .line 442
    .line 443
    iget-object v1, v7, LX/AR3;->A01:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 444
    .line 445
    iget-boolean v1, v1, Lcom/instagram/model/reels/ReelViewerConfig;->A07:Z

    .line 446
    .line 447
    move-object/from16 v24, v22

    .line 448
    .line 449
    move-object/from16 v25, v9

    .line 450
    .line 451
    move-object/from16 v28, v8

    .line 452
    .line 453
    move-object/from16 v29, v5

    .line 454
    .line 455
    move-object/from16 v30, v22

    .line 456
    .line 457
    move-object/from16 v32, v4

    .line 458
    .line 459
    move-object/from16 v33, v3

    .line 460
    .line 461
    move/from16 v34, v10

    .line 462
    .line 463
    move/from16 v36, v1

    .line 464
    .line 465
    move-object/from16 v21, v6

    .line 466
    .line 467
    move-object/from16 v23, v2

    .line 468
    .line 469
    invoke-static/range {v19 .. v36}, LX/AW8;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9gP;LX/9dg;Lcom/instagram/model/shopping/ProductItemWithAR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v7, v1}, LX/AR3;->A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_d

    .line 477
    .line 478
    :cond_b
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    .line 481
    move-result-object v22

    .line 482
    throw v22

    .line 483
    :cond_c
    sget-object v3, LX/006;->A1C:Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-static {v4, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_f

    .line 490
    .line 491
    new-instance v3, LX/BC3;

    .line 492
    .line 493
    invoke-direct {v3, v11, v0}, LX/BC3;-><init>(LX/Alp;LX/BDt;)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v0, LX/BDt;->A0z:Landroid/content/DialogInterface$OnDismissListener;

    .line 497
    .line 498
    invoke-virtual {v1, v2, v3}, LX/Ax9;->A0S(Landroid/content/DialogInterface$OnDismissListener;LX/Brz;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, LX/BDt;->A0a:LX/BD3;

    .line 502
    .line 503
    if-nez v1, :cond_d

    .line 504
    .line 505
    const-string v0, "reelSuggestedUsersController"

    .line 506
    .line 507
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v22

    .line 511
    :cond_d
    invoke-virtual {v1}, LX/BD3;->A01()V

    .line 512
    .line 513
    .line 514
    iget-object v2, v0, LX/BDt;->A05:LX/0nT;

    .line 515
    .line 516
    if-nez v2, :cond_e

    .line 517
    .line 518
    const-string v0, "typedLogger"

    .line 519
    .line 520
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v22

    .line 524
    :cond_e
    const-string v1, "recommended_user_overflow_menu_tapped"

    .line 525
    .line 526
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const/16 v1, 0xa01

    .line 531
    .line 532
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_d

    .line 540
    .line 541
    :cond_f
    invoke-virtual {v2}, LX/B7B;->A15()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-nez v2, :cond_10

    .line 546
    .line 547
    sget-object v2, LX/006;->A06:Ljava/lang/Integer;

    .line 548
    .line 549
    if-eq v4, v2, :cond_10

    .line 550
    .line 551
    sget-object v2, LX/006;->A1L:Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-static {v4, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-nez v2, :cond_10

    .line 558
    .line 559
    sget-object v2, LX/006;->A09:Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-static {v4, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_10

    .line 566
    .line 567
    sget-object v2, LX/006;->A0A:Ljava/lang/Integer;

    .line 568
    .line 569
    if-eq v4, v2, :cond_10

    .line 570
    .line 571
    iget-object v3, v11, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 572
    .line 573
    iget-object v2, v0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 574
    .line 575
    if-nez v2, :cond_3a

    .line 576
    .line 577
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v22

    .line 581
    :cond_10
    new-instance v3, LX/BC3;

    .line 582
    .line 583
    invoke-direct {v3, v11, v0}, LX/BC3;-><init>(LX/Alp;LX/BDt;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v0, LX/BDt;->A0z:Landroid/content/DialogInterface$OnDismissListener;

    .line 587
    .line 588
    invoke-virtual {v1, v2, v3}, LX/Ax9;->A0S(Landroid/content/DialogInterface$OnDismissListener;LX/Brz;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_d

    .line 592
    .line 593
    :cond_11
    invoke-virtual {v2}, LX/B7B;->BYz()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    const-string v8, "reelViewerSource"

    .line 598
    .line 599
    if-nez v3, :cond_3e

    .line 600
    .line 601
    iget-object v3, v0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 602
    .line 603
    if-nez v3, :cond_12

    .line 604
    .line 605
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v22

    .line 609
    :cond_12
    invoke-virtual {v2, v3}, LX/B7B;->A1I(Lcom/instagram/service/session/UserSession;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-nez v3, :cond_3e

    .line 614
    .line 615
    iget-object v3, v2, LX/B7B;->A0P:LX/B6y;

    .line 616
    .line 617
    if-eqz v3, :cond_14

    .line 618
    .line 619
    new-instance v7, LX/BC3;

    .line 620
    .line 621
    invoke-direct {v7, v11, v0}, LX/BC3;-><init>(LX/Alp;LX/BDt;)V

    .line 622
    .line 623
    .line 624
    iget-object v6, v0, LX/BDt;->A1B:LX/B9Y;

    .line 625
    .line 626
    iget-object v2, v0, LX/BDt;->A0z:Landroid/content/DialogInterface$OnDismissListener;

    .line 627
    .line 628
    invoke-static {v1}, LX/Ax9;->A0N(LX/Ax9;)[Ljava/lang/CharSequence;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    iput-object v2, v1, LX/Ax9;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 633
    .line 634
    iget-object v2, v1, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 635
    .line 636
    invoke-static {v2}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    array-length v5, v8

    .line 641
    const/4 v4, 0x0

    .line 642
    :goto_2
    if-ge v4, v5, :cond_3b

    .line 643
    .line 644
    aget-object v9, v8, v4

    .line 645
    .line 646
    iget-object v2, v1, LX/Ax9;->A02:Ljava/lang/CharSequence;

    .line 647
    .line 648
    if-eqz v2, :cond_13

    .line 649
    .line 650
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_13

    .line 655
    .line 656
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    const/16 v2, 0x33

    .line 661
    .line 662
    invoke-static {v9, v7, v1, v2}, LX/8fH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v12, v3, v2}, LX/3L5;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 667
    .line 668
    .line 669
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 670
    .line 671
    goto :goto_2

    .line 672
    :cond_13
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const/16 v2, 0x34

    .line 677
    .line 678
    invoke-static {v9, v7, v1, v2}, LX/8fH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v12, v3, v2}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 683
    .line 684
    .line 685
    goto :goto_3

    .line 686
    :cond_14
    iget-object v4, v11, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 687
    .line 688
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_15

    .line 693
    .line 694
    iget-boolean v3, v4, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 695
    .line 696
    if-eqz v3, :cond_15

    .line 697
    .line 698
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_45

    .line 703
    .line 704
    iget-object v8, v0, LX/BDt;->A1B:LX/B9Y;

    .line 705
    .line 706
    iget-object v6, v0, LX/BDt;->A0z:Landroid/content/DialogInterface$OnDismissListener;

    .line 707
    .line 708
    iget-object v5, v0, LX/BDt;->A13:LX/A8b;

    .line 709
    .line 710
    iget-object v4, v0, LX/BDt;->A18:LX/A8h;

    .line 711
    .line 712
    new-instance v3, Lcom/facebook/redex/IDxDListenerShape152S0300000_3_I2;

    .line 713
    .line 714
    invoke-direct {v3, v2, v11, v0, v7}, Lcom/facebook/redex/IDxDListenerShape152S0300000_3_I2;-><init>(LX/B7B;LX/Alp;LX/BDt;I)V

    .line 715
    .line 716
    .line 717
    move-object v9, v1

    .line 718
    move-object/from16 v10, v17

    .line 719
    .line 720
    move-object v11, v6

    .line 721
    move-object v12, v8

    .line 722
    move-object v13, v3

    .line 723
    move-object v14, v5

    .line 724
    move-object v15, v4

    .line 725
    invoke-virtual/range {v9 .. v15}, LX/Ax9;->A0Q(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/HvF;LX/Bhi;LX/A8b;LX/A8h;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_d

    .line 729
    .line 730
    :cond_15
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0a()Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-eqz v3, :cond_1f

    .line 735
    .line 736
    iget-boolean v3, v4, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 737
    .line 738
    if-eqz v3, :cond_1f

    .line 739
    .line 740
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_1e

    .line 745
    .line 746
    const/16 v2, 0x13a

    .line 747
    .line 748
    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    :goto_4
    iget-object v6, v0, LX/BDt;->A1B:LX/B9Y;

    .line 753
    .line 754
    iget-object v15, v0, LX/BDt;->A0z:Landroid/content/DialogInterface$OnDismissListener;

    .line 755
    .line 756
    iget-object v2, v0, LX/BDt;->A12:LX/Bhh;

    .line 757
    .line 758
    move-object/from16 v20, v2

    .line 759
    .line 760
    iget-object v2, v0, LX/BDt;->A13:LX/A8b;

    .line 761
    .line 762
    move-object/from16 v19, v2

    .line 763
    .line 764
    new-instance v14, LX/AD4;

    .line 765
    .line 766
    invoke-direct {v14, v0, v3}, LX/AD4;-><init>(LX/BDt;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    new-instance v13, LX/A8d;

    .line 770
    .line 771
    invoke-direct {v13, v0}, LX/A8d;-><init>(LX/BDt;)V

    .line 772
    .line 773
    .line 774
    iget-object v2, v0, LX/BDt;->A0u:LX/4u2;

    .line 775
    .line 776
    move-object/from16 v18, v2

    .line 777
    .line 778
    iput-object v15, v1, LX/Ax9;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 779
    .line 780
    iget-object v11, v1, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 781
    .line 782
    invoke-static {v11}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    iget-object v9, v1, LX/Ax9;->A05:Landroid/content/res/Resources;

    .line 791
    .line 792
    const v2, 0x7f1110e7

    .line 793
    .line 794
    .line 795
    invoke-static {v9, v10, v2}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 796
    .line 797
    .line 798
    iget-object v8, v1, LX/Ax9;->A0E:LX/B7B;

    .line 799
    .line 800
    invoke-virtual {v8}, LX/B7B;->A1G()Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    const v2, 0x7f113933

    .line 805
    .line 806
    .line 807
    if-eqz v3, :cond_16

    .line 808
    .line 809
    const v2, 0x7f113945

    .line 810
    .line 811
    .line 812
    :cond_16
    invoke-static {v9, v10, v2}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v8}, LX/B7B;->A1B()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_17

    .line 820
    .line 821
    const v2, 0x7f113adf

    .line 822
    .line 823
    .line 824
    invoke-static {v9, v10, v2}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 825
    .line 826
    .line 827
    :cond_17
    invoke-static {v1}, LX/Ax9;->A00(LX/Ax9;)Ljava/util/ArrayList;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 832
    .line 833
    .line 834
    invoke-static {v1}, LX/Ax9;->A01(LX/Ax9;)Ljava/util/ArrayList;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 839
    .line 840
    .line 841
    iget-object v5, v1, LX/Ax9;->A0F:LX/Alp;

    .line 842
    .line 843
    iget-object v4, v5, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 844
    .line 845
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0a()Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-nez v2, :cond_18

    .line 850
    .line 851
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-nez v2, :cond_18

    .line 856
    .line 857
    iget-object v3, v4, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 858
    .line 859
    sget-object v2, Lcom/instagram/model/reels/ReelType;->A04:Lcom/instagram/model/reels/ReelType;

    .line 860
    .line 861
    invoke-static {v3, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_19

    .line 866
    .line 867
    iget-boolean v2, v4, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 868
    .line 869
    if-eqz v2, :cond_19

    .line 870
    .line 871
    :cond_18
    invoke-virtual {v8}, LX/B7B;->A1B()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_19

    .line 876
    .line 877
    invoke-static {v8, v5, v11}, LX/AkG;->A02(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_19

    .line 882
    .line 883
    const v2, 0x7f113adc

    .line 884
    .line 885
    .line 886
    invoke-static {v9, v10, v2}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 887
    .line 888
    .line 889
    :cond_19
    invoke-virtual {v8}, LX/B7B;->A0b()Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_1b

    .line 894
    .line 895
    invoke-static {v8}, LX/B7B;->A00(LX/B7B;)I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    move/from16 v2, v21

    .line 900
    .line 901
    if-eq v3, v2, :cond_1d

    .line 902
    .line 903
    const/4 v2, 0x1

    .line 904
    if-ne v3, v2, :cond_1a

    .line 905
    .line 906
    invoke-static {v8}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v2}, LX/B7P;->A4n()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    :goto_5
    if-nez v2, :cond_1b

    .line 915
    .line 916
    :cond_1a
    invoke-virtual {v8}, LX/B7B;->A0H()LX/Cil;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    sget-object v2, LX/Cil;->A04:LX/Cil;

    .line 921
    .line 922
    if-eq v3, v2, :cond_1b

    .line 923
    .line 924
    invoke-static {v1}, LX/Ax9;->A0M(LX/Ax9;)Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-nez v2, :cond_1b

    .line 929
    .line 930
    const v2, 0x7f113a64

    .line 931
    .line 932
    .line 933
    invoke-static {v9, v10, v2}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 934
    .line 935
    .line 936
    :cond_1b
    invoke-static {v10}, LX/8fG;->A1b(Ljava/util/AbstractCollection;)[Ljava/lang/CharSequence;

    .line 937
    .line 938
    .line 939
    move-result-object v10

    .line 940
    array-length v8, v10

    .line 941
    const/4 v5, 0x0

    .line 942
    :goto_6
    if-ge v5, v8, :cond_3b

    .line 943
    .line 944
    aget-object v4, v10, v5

    .line 945
    .line 946
    const v2, 0x7f1110e7

    .line 947
    .line 948
    .line 949
    invoke-static {v9, v4, v2}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-eqz v2, :cond_1c

    .line 954
    .line 955
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;

    .line 960
    .line 961
    move-object/from16 v23, v2

    .line 962
    .line 963
    move-object/from16 v24, v15

    .line 964
    .line 965
    move-object/from16 v25, v4

    .line 966
    .line 967
    move-object/from16 v26, v18

    .line 968
    .line 969
    move-object/from16 v27, v1

    .line 970
    .line 971
    move-object/from16 v28, v20

    .line 972
    .line 973
    move-object/from16 v29, v19

    .line 974
    .line 975
    move-object/from16 v30, v14

    .line 976
    .line 977
    move-object/from16 v31, v13

    .line 978
    .line 979
    move/from16 v32, v21

    .line 980
    .line 981
    invoke-direct/range {v23 .. v32}, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v12, v3, v2}, LX/3L5;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 985
    .line 986
    .line 987
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 988
    .line 989
    goto :goto_6

    .line 990
    :cond_1c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;

    .line 995
    .line 996
    move-object/from16 v23, v2

    .line 997
    .line 998
    move-object/from16 v24, v15

    .line 999
    .line 1000
    move-object/from16 v25, v4

    .line 1001
    .line 1002
    move-object/from16 v26, v18

    .line 1003
    .line 1004
    move-object/from16 v27, v1

    .line 1005
    .line 1006
    move-object/from16 v28, v20

    .line 1007
    .line 1008
    move-object/from16 v29, v19

    .line 1009
    .line 1010
    move-object/from16 v30, v14

    .line 1011
    .line 1012
    move-object/from16 v31, v13

    .line 1013
    .line 1014
    move/from16 v32, v7

    .line 1015
    .line 1016
    invoke-direct/range {v23 .. v32}, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v12, v3, v2}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_7

    .line 1023
    :cond_1d
    invoke-static {v8}, LX/B7B;->A02(LX/B7B;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->ARq()LX/Cil;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    sget-object v2, LX/Cil;->A03:LX/Cil;

    .line 1032
    .line 1033
    invoke-static {v3, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    goto :goto_5

    .line 1038
    :cond_1e
    const-string v3, "stories_archive"

    .line 1039
    .line 1040
    goto/16 :goto_4

    .line 1041
    .line 1042
    :cond_1f
    iget-object v5, v2, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1043
    .line 1044
    if-eqz v5, :cond_3d

    .line 1045
    .line 1046
    sget-object v3, LX/0aP;->A01:LX/0Qb;

    .line 1047
    .line 1048
    iget-object v4, v0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 1049
    .line 1050
    if-nez v4, :cond_20

    .line 1051
    .line 1052
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    throw v22

    .line 1056
    :cond_20
    invoke-virtual {v3, v4}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    if-eqz v4, :cond_3c

    .line 1065
    .line 1066
    iget-object v6, v0, LX/BDt;->A1B:LX/B9Y;

    .line 1067
    .line 1068
    iget-object v4, v0, LX/BDt;->A0z:Landroid/content/DialogInterface$OnDismissListener;

    .line 1069
    .line 1070
    move-object/from16 v42, v4

    .line 1071
    .line 1072
    iget-object v4, v0, LX/BDt;->A12:LX/Bhh;

    .line 1073
    .line 1074
    move-object/from16 v41, v4

    .line 1075
    .line 1076
    new-instance v20, Lcom/facebook/redex/IDxDListenerShape308S0200000_3_I2;

    .line 1077
    .line 1078
    move-object/from16 v5, v20

    .line 1079
    .line 1080
    move/from16 v4, v21

    .line 1081
    .line 1082
    invoke-direct {v5, v2, v0, v4}, Lcom/facebook/redex/IDxDListenerShape308S0200000_3_I2;-><init>(LX/B7B;LX/BDt;I)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v4, v0, LX/BDt;->A14:LX/AOd;

    .line 1086
    .line 1087
    move-object/from16 v31, v4

    .line 1088
    .line 1089
    iget-object v4, v0, LX/BDt;->A13:LX/A8b;

    .line 1090
    .line 1091
    move-object/from16 v30, v4

    .line 1092
    .line 1093
    iget-object v12, v0, LX/BDt;->A09:LX/9gQ;

    .line 1094
    .line 1095
    if-eqz v12, :cond_47

    .line 1096
    .line 1097
    iget-object v4, v0, LX/BDt;->A18:LX/A8h;

    .line 1098
    .line 1099
    move-object/from16 v36, v4

    .line 1100
    .line 1101
    iget-object v4, v0, LX/BDt;->A17:LX/A8g;

    .line 1102
    .line 1103
    move-object/from16 v35, v4

    .line 1104
    .line 1105
    iget-object v4, v0, LX/BDt;->A0T:LX/3bX;

    .line 1106
    .line 1107
    if-nez v4, :cond_21

    .line 1108
    .line 1109
    const-string v0, "reelViewerFBShareManager"

    .line 1110
    .line 1111
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    throw v22

    .line 1115
    :cond_21
    iget-object v4, v4, LX/3bX;->A04:LX/4pG;

    .line 1116
    .line 1117
    move-object/from16 v40, v4

    .line 1118
    .line 1119
    new-instance v19, LX/AD5;

    .line 1120
    .line 1121
    move-object/from16 v4, v19

    .line 1122
    .line 1123
    invoke-direct {v4, v2, v0}, LX/AD5;-><init>(LX/B7B;LX/BDt;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v18, LX/AGC;

    .line 1127
    .line 1128
    move-object/from16 v4, v18

    .line 1129
    .line 1130
    invoke-direct {v4, v2, v11, v0}, LX/AGC;-><init>(LX/B7B;LX/Alp;LX/BDt;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v15, LX/AD6;

    .line 1134
    .line 1135
    invoke-direct {v15, v2, v0}, LX/AD6;-><init>(LX/B7B;LX/BDt;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v2, v0, LX/BDt;->A0u:LX/4u2;

    .line 1139
    .line 1140
    move-object/from16 v39, v2

    .line 1141
    .line 1142
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v14

    .line 1146
    iget-object v9, v1, LX/Ax9;->A0E:LX/B7B;

    .line 1147
    .line 1148
    iget-object v4, v9, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1149
    .line 1150
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1151
    .line 1152
    invoke-static {v4, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    if-eqz v2, :cond_26

    .line 1161
    .line 1162
    iget-object v2, v9, LX/B7B;->A0N:LX/98y;

    .line 1163
    .line 1164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    iget-object v3, v2, LX/98y;->A08:LX/FeY;

    .line 1168
    .line 1169
    sget-object v2, LX/FeY;->A0A:LX/FeY;

    .line 1170
    .line 1171
    if-eq v3, v2, :cond_22

    .line 1172
    .line 1173
    iget-object v3, v1, LX/Ax9;->A05:Landroid/content/res/Resources;

    .line 1174
    .line 1175
    const v2, 0x7f1110e7

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v3, v8, v2}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 1179
    .line 1180
    .line 1181
    :cond_22
    iget-object v2, v1, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1182
    .line 1183
    invoke-static {v2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    const-string v2, "allow_story_reshare"

    .line 1188
    .line 1189
    invoke-interface {v3, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-eqz v2, :cond_23

    .line 1194
    .line 1195
    invoke-virtual {v9}, LX/B7B;->A1B()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    if-eqz v2, :cond_23

    .line 1200
    .line 1201
    invoke-static {v1}, LX/Ax9;->A0M(LX/Ax9;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-nez v2, :cond_23

    .line 1206
    .line 1207
    iget-object v3, v1, LX/Ax9;->A05:Landroid/content/res/Resources;

    .line 1208
    .line 1209
    const v2, 0x7f113a64

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v3, v8, v2}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 1213
    .line 1214
    .line 1215
    :cond_23
    iget-object v4, v1, LX/Ax9;->A05:Landroid/content/res/Resources;

    .line 1216
    .line 1217
    const v2, 0x7f1135c9

    .line 1218
    .line 1219
    .line 1220
    :goto_8
    invoke-static {v4, v8, v2}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 1221
    .line 1222
    .line 1223
    :cond_24
    :goto_9
    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v14}, LX/8fG;->A1b(Ljava/util/AbstractCollection;)[Ljava/lang/CharSequence;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v9

    .line 1230
    move-object/from16 v2, v42

    .line 1231
    .line 1232
    iput-object v2, v1, LX/Ax9;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 1233
    .line 1234
    iget-object v2, v1, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1235
    .line 1236
    invoke-static {v2}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v12

    .line 1240
    array-length v10, v9

    .line 1241
    const/4 v8, 0x0

    .line 1242
    :goto_a
    if-ge v8, v10, :cond_3b

    .line 1243
    .line 1244
    aget-object v5, v9, v8

    .line 1245
    .line 1246
    const v2, 0x7f1110e7

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v4, v5, v2}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-eqz v2, :cond_25

    .line 1254
    .line 1255
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;

    .line 1260
    .line 1261
    move-object/from16 v24, v42

    .line 1262
    .line 1263
    move-object/from16 v25, v39

    .line 1264
    .line 1265
    move-object/from16 v26, v41

    .line 1266
    .line 1267
    move-object/from16 v27, v40

    .line 1268
    .line 1269
    move-object/from16 v28, v20

    .line 1270
    .line 1271
    move-object/from16 v29, v1

    .line 1272
    .line 1273
    move-object/from16 v32, v19

    .line 1274
    .line 1275
    move-object/from16 v33, v18

    .line 1276
    .line 1277
    move-object/from16 v34, v15

    .line 1278
    .line 1279
    move-object/from16 v37, v5

    .line 1280
    .line 1281
    move/from16 v38, v21

    .line 1282
    .line 1283
    move-object/from16 v23, v2

    .line 1284
    .line 1285
    invoke-direct/range {v23 .. v38}, Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0l7;LX/Bhh;LX/4pG;LX/Bhi;LX/Ax9;LX/A8b;LX/AOd;LX/AD5;LX/AGC;LX/AD6;LX/A8g;LX/A8h;Ljava/lang/CharSequence;I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v12, v3, v2}, LX/3L5;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1289
    .line 1290
    .line 1291
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 1292
    .line 1293
    goto :goto_a

    .line 1294
    :cond_25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;

    .line 1299
    .line 1300
    move-object/from16 v24, v42

    .line 1301
    .line 1302
    move-object/from16 v25, v39

    .line 1303
    .line 1304
    move-object/from16 v26, v41

    .line 1305
    .line 1306
    move-object/from16 v27, v40

    .line 1307
    .line 1308
    move-object/from16 v28, v20

    .line 1309
    .line 1310
    move-object/from16 v29, v1

    .line 1311
    .line 1312
    move-object/from16 v32, v19

    .line 1313
    .line 1314
    move-object/from16 v33, v18

    .line 1315
    .line 1316
    move-object/from16 v34, v15

    .line 1317
    .line 1318
    move-object/from16 v37, v5

    .line 1319
    .line 1320
    move/from16 v38, v7

    .line 1321
    .line 1322
    move-object/from16 v23, v2

    .line 1323
    .line 1324
    invoke-direct/range {v23 .. v38}, Lcom/facebook/redex/IDxCListenerShape0S01400000_3_I2;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0l7;LX/Bhh;LX/4pG;LX/Bhi;LX/Ax9;LX/A8b;LX/AOd;LX/AD5;LX/AGC;LX/AD6;LX/A8g;LX/A8h;Ljava/lang/CharSequence;I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v12, v3, v2}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_b

    .line 1331
    :cond_26
    invoke-virtual {v9}, LX/B7B;->A19()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    if-eqz v2, :cond_27

    .line 1336
    .line 1337
    iget-object v4, v1, LX/Ax9;->A05:Landroid/content/res/Resources;

    .line 1338
    .line 1339
    const v2, 0x7f1110e7

    .line 1340
    .line 1341
    .line 1342
    goto :goto_8

    .line 1343
    :cond_27
    iget-object v13, v1, LX/Ax9;->A0G:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 1344
    .line 1345
    iget-boolean v2, v13, Lcom/instagram/model/reels/ReelViewerConfig;->A0M:Z

    .line 1346
    .line 1347
    const-string v5, "location_story_action_sheet"

    .line 1348
    .line 1349
    if-eqz v2, :cond_2b

    .line 1350
    .line 1351
    iget-object v4, v1, LX/Ax9;->A05:Landroid/content/res/Resources;

    .line 1352
    .line 1353
    const v2, 0x7f1110e7

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v4, v8, v2}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v2, v9, LX/B7B;->A0M:LX/B7P;

    .line 1360
    .line 1361
    if-eqz v2, :cond_28

    .line 1362
    .line 1363
    invoke-interface {v2}, LX/Bng;->Auj()LX/8uM;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    if-eqz v2, :cond_28

    .line 1368
    .line 1369
    iget-object v3, v2, LX/8uM;->A07:Ljava/lang/String;

    .line 1370
    .line 1371
    const-string v2, "MISINFORMATION"

    .line 1372
    .line 1373
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    if-eqz v2, :cond_28

    .line 1378
    .line 1379
    const v2, 0x7f113a10

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v4, v8, v2}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 1383
    .line 1384
    .line 1385
    :cond_28
    invoke-virtual {v9}, LX/B7B;->A1G()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    const v2, 0x7f113933

    .line 1390
    .line 1391
    .line 1392
    if-eqz v3, :cond_29

    .line 1393
    .line 1394
    const v2, 0x7f113945

    .line 1395
    .line 1396
    .line 1397
    :cond_29
    invoke-static {v4, v8, v2}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v10, v1, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1401
    .line 1402
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 1403
    .line 1404
    const-wide v2, 0x810ef0000026e1L

    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    invoke-static {v11, v10, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    if-eqz v2, :cond_2a

    .line 1414
    .line 1415
    const v2, 0x7f1103b7

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v4, v8, v2}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 1419
    .line 1420
    .line 1421
    :cond_2a
    invoke-static {v1, v5, v8}, LX/Ax9;->A0G(LX/Ax9;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v1, v5, v8}, LX/Ax9;->A0I(LX/Ax9;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v1, v5, v8}, LX/Ax9;->A0H(LX/Ax9;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1428
    .line 1429
    .line 1430
    const v2, 0x7f11020c

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v4, v8, v2}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v2, v1, LX/Ax9;->A0F:LX/Alp;

    .line 1437
    .line 1438
    invoke-static {v9, v2, v10}, LX/A4o;->A00(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    if-eqz v2, :cond_24

    .line 1443
    .line 1444
    invoke-static {v1, v8}, LX/Ax9;->A0K(LX/Ax9;Ljava/util/ArrayList;)V

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_9

    .line 1448
    .line 1449
    :cond_2b
    iget-object v10, v9, LX/B7B;->A0M:LX/B7P;

    .line 1450
    .line 1451
    if-eqz v10, :cond_2c

    .line 1452
    .line 1453
    invoke-virtual {v10}, LX/B7P;->A2l()Ljava/lang/Integer;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 1458
    .line 1459
    if-ne v4, v2, :cond_2c

    .line 1460
    .line 1461
    iget-boolean v2, v13, Lcom/instagram/model/reels/ReelViewerConfig;->A0B:Z

    .line 1462
    .line 1463
    if-eqz v2, :cond_2c

    .line 1464
    .line 1465
    iget-object v4, v1, LX/Ax9;->A05:Landroid/content/res/Resources;

    .line 1466
    .line 1467
    const v2, 0x7f11356c

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v4, v8, v2}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 1471
    .line 1472
    .line 1473
    const v2, 0x7f1135ad

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_8

    .line 1477
    .line 1478
    :cond_2c
    iget-object v4, v1, LX/Ax9;->A05:Landroid/content/res/Resources;

    .line 1479
    .line 1480
    const v2, 0x7f1110e7

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v4, v8, v2}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v1, v8}, LX/Ax9;->A0J(LX/Ax9;Ljava/util/ArrayList;)V

    .line 1487
    .line 1488
    .line 1489
    if-eqz v10, :cond_2d

    .line 1490
    .line 1491
    invoke-interface {v10}, LX/Bng;->Auj()LX/8uM;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    if-eqz v2, :cond_2d

    .line 1496
    .line 1497
    iget-object v10, v2, LX/8uM;->A07:Ljava/lang/String;

    .line 1498
    .line 1499
    const-string v2, "MISINFORMATION"

    .line 1500
    .line 1501
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    if-eqz v2, :cond_2d

    .line 1506
    .line 1507
    const v2, 0x7f113a10

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v4, v8, v2}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 1511
    .line 1512
    .line 1513
    :cond_2d
    invoke-virtual {v9}, LX/B7B;->A1G()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v10

    .line 1517
    const v2, 0x7f113933

    .line 1518
    .line 1519
    .line 1520
    if-eqz v10, :cond_2e

    .line 1521
    .line 1522
    const v2, 0x7f113945

    .line 1523
    .line 1524
    .line 1525
    :cond_2e
    invoke-static {v4, v8, v2}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v10, v1, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1529
    .line 1530
    invoke-static {v10}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v11

    .line 1534
    const-string v2, "allow_story_reshare"

    .line 1535
    .line 1536
    invoke-interface {v11, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    if-eqz v2, :cond_31

    .line 1541
    .line 1542
    invoke-virtual {v9}, LX/B7B;->A0H()LX/Cil;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v11

    .line 1546
    sget-object v2, LX/Cil;->A03:LX/Cil;

    .line 1547
    .line 1548
    if-eq v11, v2, :cond_31

    .line 1549
    .line 1550
    invoke-virtual {v9}, LX/B7B;->A0w()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    if-nez v2, :cond_31

    .line 1555
    .line 1556
    invoke-virtual {v9}, LX/B7B;->A0H()LX/Cil;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v11

    .line 1560
    sget-object v2, LX/Cil;->A04:LX/Cil;

    .line 1561
    .line 1562
    if-eq v11, v2, :cond_31

    .line 1563
    .line 1564
    invoke-virtual {v9}, LX/B7B;->BW9()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    if-eqz v2, :cond_31

    .line 1569
    .line 1570
    invoke-virtual {v9}, LX/B7B;->A1B()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    if-eqz v2, :cond_31

    .line 1575
    .line 1576
    invoke-static {v1}, LX/Ax9;->A0M(LX/Ax9;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v2

    .line 1580
    if-nez v2, :cond_31

    .line 1581
    .line 1582
    invoke-virtual {v3, v10}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    invoke-static {v2}, LX/3Xa;->A00(Lcom/instagram/user/model/User;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    xor-int/lit8 v2, v2, 0x1

    .line 1591
    .line 1592
    if-eqz v2, :cond_2f

    .line 1593
    .line 1594
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 1595
    .line 1596
    const-wide v2, 0x810a8c00061c49L

    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    invoke-static {v11, v10, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v3

    .line 1605
    const v2, 0x7f113a65

    .line 1606
    .line 1607
    .line 1608
    if-nez v3, :cond_30

    .line 1609
    .line 1610
    :cond_2f
    const v2, 0x7f113a64

    .line 1611
    .line 1612
    .line 1613
    :cond_30
    invoke-static {v4, v8, v2}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 1614
    .line 1615
    .line 1616
    :cond_31
    iget-object v2, v1, LX/Ax9;->A06:Landroidx/fragment/app/Fragment;

    .line 1617
    .line 1618
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v23

    .line 1622
    iget-object v11, v1, LX/Ax9;->A0F:LX/Alp;

    .line 1623
    .line 1624
    move-object/from16 v24, v9

    .line 1625
    .line 1626
    move-object/from16 v25, v11

    .line 1627
    .line 1628
    move-object/from16 v26, v13

    .line 1629
    .line 1630
    move-object/from16 v27, v12

    .line 1631
    .line 1632
    move-object/from16 v28, v10

    .line 1633
    .line 1634
    move/from16 v29, v21

    .line 1635
    .line 1636
    invoke-static/range {v23 .. v29}, LX/AkG;->A00(Landroid/content/Context;LX/B7B;LX/Alp;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 1641
    .line 1642
    if-ne v2, v3, :cond_32

    .line 1643
    .line 1644
    const v2, 0x7f11353d

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v4, v8, v2}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 1648
    .line 1649
    .line 1650
    :cond_32
    move-object/from16 v23, v9

    .line 1651
    .line 1652
    move-object/from16 v24, v11

    .line 1653
    .line 1654
    move-object/from16 v25, v13

    .line 1655
    .line 1656
    move-object/from16 v26, v12

    .line 1657
    .line 1658
    move-object/from16 v27, v10

    .line 1659
    .line 1660
    move/from16 v28, v21

    .line 1661
    .line 1662
    invoke-static/range {v23 .. v28}, LX/AkG;->A01(LX/B7B;LX/Alp;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    if-ne v2, v3, :cond_33

    .line 1667
    .line 1668
    const v2, 0x7f113b14

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v4, v8, v2}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 1672
    .line 1673
    .line 1674
    :cond_33
    sget-object v2, LX/9gQ;->A0Y:LX/9gQ;

    .line 1675
    .line 1676
    if-eq v12, v2, :cond_34

    .line 1677
    .line 1678
    iget-object v3, v1, LX/Ax9;->A04:Landroid/app/Activity;

    .line 1679
    .line 1680
    const v2, 0x7f0407e5

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v3, v2, v7}, LX/7FP;->A06(Landroid/content/Context;IZ)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v2

    .line 1687
    if-eqz v2, :cond_34

    .line 1688
    .line 1689
    invoke-virtual {v9}, LX/B7B;->A1B()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v2

    .line 1693
    if-eqz v2, :cond_34

    .line 1694
    .line 1695
    iget-object v2, v11, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1696
    .line 1697
    iget-object v3, v2, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 1698
    .line 1699
    sget-object v2, Lcom/instagram/model/reels/ReelType;->A04:Lcom/instagram/model/reels/ReelType;

    .line 1700
    .line 1701
    invoke-static {v3, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v2

    .line 1705
    if-nez v2, :cond_34

    .line 1706
    .line 1707
    const v2, 0x7f113adf

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v4, v8, v2}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 1711
    .line 1712
    .line 1713
    :cond_34
    invoke-static {v10}, LX/3by;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v2

    .line 1717
    if-eqz v2, :cond_35

    .line 1718
    .line 1719
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 1720
    .line 1721
    const-wide v2, 0x810cce000221c2L

    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    invoke-static {v12, v10, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v2

    .line 1730
    if-eqz v2, :cond_39

    .line 1731
    .line 1732
    const v2, 0x7f112d6f

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v4, v8, v2}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 1736
    .line 1737
    .line 1738
    :cond_35
    :goto_c
    iget-object v2, v11, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1739
    .line 1740
    iget-object v3, v2, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 1741
    .line 1742
    sget-object v2, Lcom/instagram/model/reels/ReelType;->A04:Lcom/instagram/model/reels/ReelType;

    .line 1743
    .line 1744
    invoke-static {v3, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    if-nez v2, :cond_37

    .line 1749
    .line 1750
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 1751
    .line 1752
    const-wide v2, 0x810ef0000026e1L

    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    invoke-static {v12, v10, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v2

    .line 1761
    if-eqz v2, :cond_36

    .line 1762
    .line 1763
    const v2, 0x7f1103b7

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v4, v8, v2}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 1767
    .line 1768
    .line 1769
    :cond_36
    invoke-static {v1, v5, v8}, LX/Ax9;->A0G(LX/Ax9;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-static {v1, v5, v8}, LX/Ax9;->A0I(LX/Ax9;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v1, v5, v8}, LX/Ax9;->A0H(LX/Ax9;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1776
    .line 1777
    .line 1778
    const v2, 0x7f11020c

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v4, v8, v2}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 1782
    .line 1783
    .line 1784
    const v2, 0x7f1135c9

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v4, v8, v2}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 1788
    .line 1789
    .line 1790
    :cond_37
    invoke-static {v9, v11, v10}, LX/A4o;->A00(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v2

    .line 1794
    if-eqz v2, :cond_38

    .line 1795
    .line 1796
    invoke-static {v1, v8}, LX/Ax9;->A0K(LX/Ax9;Ljava/util/ArrayList;)V

    .line 1797
    .line 1798
    .line 1799
    :cond_38
    invoke-static {v1}, LX/Ax9;->A01(LX/Ax9;)Ljava/util/ArrayList;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1804
    .line 1805
    .line 1806
    goto/16 :goto_9

    .line 1807
    .line 1808
    :cond_39
    invoke-static {v1}, LX/Ax9;->A00(LX/Ax9;)Ljava/util/ArrayList;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1813
    .line 1814
    .line 1815
    goto :goto_c

    .line 1816
    :cond_3a
    invoke-virtual {v3, v2}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v2

    .line 1820
    if-eqz v2, :cond_45

    .line 1821
    .line 1822
    iget-object v6, v0, LX/BDt;->A1B:LX/B9Y;

    .line 1823
    .line 1824
    iget-object v7, v0, LX/BDt;->A0x:LX/BrI;

    .line 1825
    .line 1826
    iget-object v2, v1, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1827
    .line 1828
    invoke-static {v2}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v12

    .line 1832
    iget-object v5, v1, LX/Ax9;->A05:Landroid/content/res/Resources;

    .line 1833
    .line 1834
    const v1, 0x7f113e06

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v4

    .line 1841
    const/16 v3, 0x50

    .line 1842
    .line 1843
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 1844
    .line 1845
    move-object/from16 v1, v17

    .line 1846
    .line 1847
    invoke-direct {v2, v3, v7, v1}, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v12, v4, v2}, LX/3L5;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1851
    .line 1852
    .line 1853
    const v1, 0x7f1109cf

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    const/16 v1, 0x80

    .line 1861
    .line 1862
    invoke-static {v7, v1}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    invoke-virtual {v12, v2, v1}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1867
    .line 1868
    .line 1869
    :cond_3b
    iput-object v6, v12, LX/3L5;->A02:LX/HvF;

    .line 1870
    .line 1871
    move-object/from16 v1, v17

    .line 1872
    .line 1873
    invoke-static {v1, v12}, LX/8fH;->A0k(Landroid/content/Context;LX/3L5;)V

    .line 1874
    .line 1875
    .line 1876
    goto/16 :goto_d

    .line 1877
    .line 1878
    :cond_3c
    new-instance v14, LX/B9a;

    .line 1879
    .line 1880
    invoke-direct {v14, v2, v11, v0}, LX/B9a;-><init>(LX/B7B;LX/Alp;LX/BDt;)V

    .line 1881
    .line 1882
    .line 1883
    new-instance v13, LX/BC4;

    .line 1884
    .line 1885
    move-object/from16 v3, v17

    .line 1886
    .line 1887
    invoke-direct {v13, v3, v2, v0}, LX/BC4;-><init>(Landroid/content/Context;LX/B7B;LX/BDt;)V

    .line 1888
    .line 1889
    .line 1890
    iget-object v3, v0, LX/BDt;->A0z:Landroid/content/DialogInterface$OnDismissListener;

    .line 1891
    .line 1892
    move-object/from16 v19, v3

    .line 1893
    .line 1894
    iget-object v3, v0, LX/BDt;->A12:LX/Bhh;

    .line 1895
    .line 1896
    move-object/from16 v18, v3

    .line 1897
    .line 1898
    iget-object v15, v0, LX/BDt;->A14:LX/AOd;

    .line 1899
    .line 1900
    iget-object v12, v0, LX/BDt;->A18:LX/A8h;

    .line 1901
    .line 1902
    iget-object v10, v0, LX/BDt;->A17:LX/A8g;

    .line 1903
    .line 1904
    iget-object v9, v0, LX/BDt;->A16:LX/A8f;

    .line 1905
    .line 1906
    iget-object v8, v0, LX/BDt;->A1A:LX/AOe;

    .line 1907
    .line 1908
    iget-object v7, v0, LX/BDt;->A19:LX/A8i;

    .line 1909
    .line 1910
    iget-object v6, v0, LX/BDt;->A0u:LX/4u2;

    .line 1911
    .line 1912
    iget-object v5, v0, LX/BDt;->A11:Lcom/facebook/redex/IDxDListenerShape315S0100000_2_I2;

    .line 1913
    .line 1914
    new-instance v4, Lcom/facebook/redex/IDxDListenerShape152S0300000_3_I2;

    .line 1915
    .line 1916
    move/from16 v3, v21

    .line 1917
    .line 1918
    invoke-direct {v4, v2, v11, v0, v3}, Lcom/facebook/redex/IDxDListenerShape152S0300000_3_I2;-><init>(LX/B7B;LX/Alp;LX/BDt;I)V

    .line 1919
    .line 1920
    .line 1921
    move-object/from16 v23, v1

    .line 1922
    .line 1923
    move-object/from16 v24, v17

    .line 1924
    .line 1925
    move-object/from16 v25, v19

    .line 1926
    .line 1927
    move-object/from16 v26, v6

    .line 1928
    .line 1929
    move-object/from16 v27, v14

    .line 1930
    .line 1931
    move-object/from16 v28, v18

    .line 1932
    .line 1933
    move-object/from16 v29, v13

    .line 1934
    .line 1935
    move-object/from16 v30, v4

    .line 1936
    .line 1937
    move-object/from16 v31, v15

    .line 1938
    .line 1939
    move-object/from16 v32, v9

    .line 1940
    .line 1941
    move-object/from16 v33, v10

    .line 1942
    .line 1943
    move-object/from16 v34, v12

    .line 1944
    .line 1945
    move-object/from16 v35, v7

    .line 1946
    .line 1947
    move-object/from16 v36, v8

    .line 1948
    .line 1949
    move-object/from16 v37, v5

    .line 1950
    .line 1951
    invoke-virtual/range {v23 .. v37}, LX/Ax9;->A0P(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0l7;LX/HvF;LX/Bhh;LX/Brz;LX/Bhi;LX/AOd;LX/A8f;LX/A8g;LX/A8h;LX/A8i;LX/AOe;LX/Bld;)V

    .line 1952
    .line 1953
    .line 1954
    goto/16 :goto_d

    .line 1955
    .line 1956
    :cond_3d
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v22

    .line 1960
    throw v22

    .line 1961
    :cond_3e
    iget-object v5, v0, LX/BDt;->A09:LX/9gQ;

    .line 1962
    .line 1963
    if-eqz v5, :cond_47

    .line 1964
    .line 1965
    iget-object v7, v0, LX/BDt;->A0x:LX/BrI;

    .line 1966
    .line 1967
    new-instance v6, LX/AD3;

    .line 1968
    .line 1969
    invoke-direct {v6, v2, v0}, LX/AD3;-><init>(LX/B7B;LX/BDt;)V

    .line 1970
    .line 1971
    .line 1972
    iget-object v4, v1, LX/Ax9;->A0H:LX/9gQ;

    .line 1973
    .line 1974
    sget-object v3, LX/9gQ;->A03:LX/9gQ;

    .line 1975
    .line 1976
    invoke-static {v4, v3}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v31

    .line 1980
    new-instance v10, LX/BJw;

    .line 1981
    .line 1982
    invoke-direct {v10, v2, v1, v6, v7}, LX/BJw;-><init>(LX/B7B;LX/Ax9;LX/AD3;LX/BrI;)V

    .line 1983
    .line 1984
    .line 1985
    iget-object v7, v1, LX/Ax9;->A04:Landroid/app/Activity;

    .line 1986
    .line 1987
    iget-object v9, v1, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1988
    .line 1989
    iget-object v8, v1, LX/Ax9;->A0D:LX/4u2;

    .line 1990
    .line 1991
    sget-object v11, LX/9fq;->A0A:LX/9fq;

    .line 1992
    .line 1993
    new-instance v25, LX/Alq;

    .line 1994
    .line 1995
    move-object/from16 v6, v25

    .line 1996
    .line 1997
    invoke-direct/range {v6 .. v11}, LX/Alq;-><init>(Landroid/app/Activity;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bna;LX/9fq;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-static {v2}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v24

    .line 2004
    iget-object v6, v1, LX/Ax9;->A0C:LX/BfR;

    .line 2005
    .line 2006
    const/16 v35, 0x1

    .line 2007
    .line 2008
    invoke-virtual {v5}, LX/9gQ;->A02()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v5

    .line 2012
    xor-int/lit8 v32, v5, 0x1

    .line 2013
    .line 2014
    if-ne v4, v3, :cond_3f

    .line 2015
    .line 2016
    invoke-static {v9}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v3

    .line 2020
    invoke-static {v3, v9}, LX/AlX;->A06(LX/1yy;Lcom/instagram/service/session/UserSession;)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v3

    .line 2024
    if-eqz v3, :cond_3f

    .line 2025
    .line 2026
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 2027
    .line 2028
    const-wide v3, 0x810bf200001f31L

    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    invoke-static {v5, v9, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v3

    .line 2037
    const/16 v33, 0x1

    .line 2038
    .line 2039
    if-nez v3, :cond_40

    .line 2040
    .line 2041
    :cond_3f
    const/16 v33, 0x0

    .line 2042
    .line 2043
    :cond_40
    invoke-virtual {v2, v9}, LX/B7B;->A1I(Lcom/instagram/service/session/UserSession;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v29

    .line 2047
    if-eqz v29, :cond_41

    .line 2048
    .line 2049
    const/16 v31, 0x0

    .line 2050
    .line 2051
    const/16 v35, 0x0

    .line 2052
    .line 2053
    :cond_41
    iget-object v1, v1, LX/Ax9;->A0F:LX/Alp;

    .line 2054
    .line 2055
    iget-object v1, v1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 2056
    .line 2057
    invoke-static {v1}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-object/from16 v23, v6

    .line 2061
    .line 2062
    move-object/from16 v26, v22

    .line 2063
    .line 2064
    move/from16 v27, v21

    .line 2065
    .line 2066
    move/from16 v28, v21

    .line 2067
    .line 2068
    move/from16 v30, v21

    .line 2069
    .line 2070
    move/from16 v34, v21

    .line 2071
    .line 2072
    move/from16 v36, v35

    .line 2073
    .line 2074
    invoke-static/range {v23 .. v36}, LX/Alq;->A01(LX/BfR;LX/Bqt;LX/Alq;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 2075
    .line 2076
    .line 2077
    goto :goto_d

    .line 2078
    :cond_42
    iget-object v9, v0, LX/BDt;->A12:LX/Bhh;

    .line 2079
    .line 2080
    iget-object v8, v0, LX/BDt;->A0u:LX/4u2;

    .line 2081
    .line 2082
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v5

    .line 2086
    iget-object v4, v1, LX/Ax9;->A05:Landroid/content/res/Resources;

    .line 2087
    .line 2088
    const v2, 0x7f1110e7

    .line 2089
    .line 2090
    .line 2091
    invoke-static {v4, v5, v2}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 2092
    .line 2093
    .line 2094
    if-eqz v3, :cond_44

    .line 2095
    .line 2096
    iget-object v2, v1, LX/Ax9;->A0E:LX/B7B;

    .line 2097
    .line 2098
    invoke-virtual {v2}, LX/B7B;->A1G()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v3

    .line 2102
    const v2, 0x7f113933

    .line 2103
    .line 2104
    .line 2105
    if-eqz v3, :cond_43

    .line 2106
    .line 2107
    const v2, 0x7f113945

    .line 2108
    .line 2109
    .line 2110
    :cond_43
    invoke-static {v4, v5, v2}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 2111
    .line 2112
    .line 2113
    :cond_44
    invoke-static {v5}, LX/8fG;->A1b(Ljava/util/AbstractCollection;)[Ljava/lang/CharSequence;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v6

    .line 2117
    const/16 v24, 0x4

    .line 2118
    .line 2119
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;

    .line 2120
    .line 2121
    move-object/from16 v25, v11

    .line 2122
    .line 2123
    move-object/from16 v26, v9

    .line 2124
    .line 2125
    move-object/from16 v27, v8

    .line 2126
    .line 2127
    move-object/from16 v28, v1

    .line 2128
    .line 2129
    move-object/from16 v23, v5

    .line 2130
    .line 2131
    invoke-direct/range {v23 .. v28}, Lcom/facebook/redex/IDxCListenerShape21S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2132
    .line 2133
    .line 2134
    iput-object v10, v1, LX/Ax9;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 2135
    .line 2136
    iget-object v2, v1, LX/Ax9;->A04:Landroid/app/Activity;

    .line 2137
    .line 2138
    invoke-static {v2}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v4

    .line 2142
    iget-object v3, v1, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 2143
    .line 2144
    iget-object v2, v1, LX/Ax9;->A06:Landroidx/fragment/app/Fragment;

    .line 2145
    .line 2146
    invoke-virtual {v4, v2, v3}, LX/7G0;->A0Z(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v4, v5, v6}, LX/7G0;->A0T(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v4, v7}, LX/7G0;->A0h(Z)V

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v4, v7}, LX/7G0;->A0i(Z)V

    .line 2156
    .line 2157
    .line 2158
    const/4 v2, 0x5

    .line 2159
    invoke-static {v4, v1, v2}, LX/8fE;->A1H(LX/7G0;Ljava/lang/Object;I)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v4}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v2

    .line 2166
    iput-object v2, v1, LX/Ax9;->A00:Landroid/app/Dialog;

    .line 2167
    .line 2168
    invoke-static {v2}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 2169
    .line 2170
    .line 2171
    :cond_45
    :goto_d
    iget-object v1, v0, LX/BDt;->A0x:LX/BrI;

    .line 2172
    .line 2173
    invoke-interface {v1}, LX/BrI;->AbT()LX/B7B;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v5

    .line 2177
    if-eqz v5, :cond_49

    .line 2178
    .line 2179
    iget-object v4, v0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 2180
    .line 2181
    if-nez v4, :cond_46

    .line 2182
    .line 2183
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2184
    .line 2185
    .line 2186
    throw v22

    .line 2187
    :cond_46
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 2188
    .line 2189
    const-wide v1, 0x81012800000290L

    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    invoke-static {v3, v4, v1, v2}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v1

    .line 2198
    if-eqz v1, :cond_49

    .line 2199
    .line 2200
    iget-object v1, v0, LX/BDt;->A0C:LX/Bqn;

    .line 2201
    .line 2202
    if-nez v1, :cond_48

    .line 2203
    .line 2204
    const-string v0, "reelAdsAndNetegoController"

    .line 2205
    .line 2206
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    throw v22

    .line 2210
    :cond_47
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2211
    .line 2212
    .line 2213
    throw v22

    .line 2214
    :cond_48
    iget-object v0, v5, LX/B7B;->A0U:Ljava/lang/String;

    .line 2215
    .line 2216
    invoke-interface {v1, v0}, LX/Bqn;->CWY(Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    :cond_49
    return-void
.end method

.method public final C7e(LX/B7B;Z)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-static {v2}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eqz v6, :cond_3

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object v0, v5, LX/B7B;->A0M:LX/B7P;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v11, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v11, :cond_3

    .line 26
    .line 27
    invoke-virtual {v5}, LX/B7B;->A0Y()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/9gG;->A0d:LX/9gG;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/AYj;->A01(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v4, v0, LX/BAZ;->A0m:LX/BCI;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v9, v2, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const-string v0, "userSession"

    .line 46
    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v14

    .line 53
    :cond_0
    iget-object v7, v2, LX/BDt;->A0u:LX/4u2;

    .line 54
    .line 55
    const-class v3, LX/1z5;

    .line 56
    .line 57
    const/16 v1, 0x1f

    .line 58
    .line 59
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;

    .line 60
    .line 61
    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v3, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, LX/1z5;

    .line 69
    .line 70
    iget-object v0, v5, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 71
    .line 72
    invoke-static {v0}, LX/8fH;->A0b(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    iget-object v0, v4, LX/BCI;->A00:LX/8ya;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v0, LX/8ya;->A00:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    :cond_1
    sget-object v0, Lcom/instagram/reels/chat/model/ChatStickerChannelType;->A03:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 85
    .line 86
    :cond_2
    iget-object v12, v0, Lcom/instagram/reels/chat/model/ChatStickerChannelType;->A00:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;

    .line 90
    .line 91
    invoke-direct {v15, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-static {v8, v1, v11}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, LX/0xC;->A00(Landroid/content/Context;)LX/0xC;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v10}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, LX/061;->getLifecycle()LX/05x;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/DVr;->A00(LX/05x;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v5, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;

    .line 118
    .line 119
    move/from16 v16, p2

    .line 120
    .line 121
    invoke-direct/range {v5 .. v16}, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/1z5;Lcom/instagram/service/session/UserSession;LX/0xC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;LX/0ZU;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v14, v14, v5, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 125
    .line 126
    .line 127
    iget-object v0, v8, LX/7ts;->A01:LX/4pd;

    .line 128
    .line 129
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I2;

    .line 130
    .line 131
    move-object v3, v8

    .line 132
    move-object v4, v12

    .line 133
    move-object v5, v11

    .line 134
    move-object v6, v14

    .line 135
    move v7, v1

    .line 136
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v14, v14, v2, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
    .line 143
.end method

.method public final C7k(LX/B7B;Ljava/util/List;)V
    .locals 17

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v0, v3, LX/BDt;->A0y:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-eqz v2, :cond_1b

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_1b

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    move-object/from16 v15, p2

    .line 25
    .line 26
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Aig;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Aig;->A04()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-wide/16 v13, -0x1

    .line 51
    .line 52
    :try_start_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    iget-object v0, v1, LX/B7B;->A0M:LX/B7P;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-wide/16 v11, -0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    :goto_1
    :try_start_1
    iget-object v0, v1, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :catch_0
    move-exception v7

    .line 83
    goto :goto_2

    .line 84
    :catch_1
    move-exception v7

    .line 85
    const-wide/16 v11, -0x1

    .line 86
    .line 87
    :goto_2
    const-string v6, "ReelViewerItemDelegateImpl"

    .line 88
    .line 89
    const-string v0, "Can\'t parse mediaId or authorId"

    .line 90
    .line 91
    invoke-static {v6, v0, v7}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_3
    iget-object v6, v3, LX/BDt;->A05:LX/0nT;

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    const-string v0, "typedLogger"

    .line 101
    .line 102
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v16

    .line 106
    :cond_3
    const-string v0, "story_viewer_attribution_tap"

    .line 107
    .line 108
    invoke-static {v6, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/16 v0, 0xab8

    .line 113
    .line 114
    invoke-static {v6, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v0, "attribution_type"

    .line 119
    .line 120
    invoke-virtual {v7, v0, v8}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, LX/BDt;->A0u:LX/4u2;

    .line 124
    .line 125
    invoke-static {v7, v0}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v0, "media_id"

    .line 133
    .line 134
    invoke-virtual {v7, v0, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v0, "author_id"

    .line 142
    .line 143
    invoke-virtual {v7, v0, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    iget-object v8, v1, LX/B7B;->A0M:LX/B7P;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    if-eqz v8, :cond_5

    .line 150
    .line 151
    invoke-virtual {v8}, LX/B7P;->A1w()LX/8u5;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v0, v0, LX/8u5;->A00:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/8u4;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, v0, LX/8u4;->A00:Ljava/lang/String;

    .line 170
    .line 171
    :goto_4
    invoke-static {v7, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, LX/09y;->BbJ()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :cond_4
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/Aig;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/Aig;->A03()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A05:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 198
    .line 199
    if-eq v6, v0, :cond_4

    .line 200
    .line 201
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0A:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 202
    .line 203
    if-eq v6, v0, :cond_4

    .line 204
    .line 205
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0I:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 206
    .line 207
    if-eq v6, v0, :cond_4

    .line 208
    .line 209
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A07:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 210
    .line 211
    if-eq v6, v0, :cond_4

    .line 212
    .line 213
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A03:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 214
    .line 215
    if-eq v6, v0, :cond_4

    .line 216
    .line 217
    const/4 v9, 0x1

    .line 218
    goto :goto_5

    .line 219
    :cond_5
    move-object/from16 v0, v16

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    const-string v12, "userSession"

    .line 223
    .line 224
    if-nez v9, :cond_17

    .line 225
    .line 226
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    move-object/from16 v11, v16

    .line 235
    .line 236
    :catch_2
    :cond_7
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, LX/Aig;

    .line 247
    .line 248
    invoke-virtual {v8}, LX/Aig;->A07()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, LX/Aig;->A03()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A03:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 260
    .line 261
    if-ne v7, v0, :cond_7

    .line 262
    .line 263
    invoke-virtual {v8}, LX/Aig;->A07()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    .line 275
    .line 276
    if-eqz v9, :cond_7

    .line 277
    .line 278
    iget-object v8, v3, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    if-nez v8, :cond_8

    .line 281
    .line 282
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v16

    .line 286
    :cond_8
    iget-object v0, v9, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A00:LX/8tV;

    .line 287
    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    iget-object v0, v9, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A04:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_7

    .line 297
    .line 298
    :try_start_2
    iget-object v7, v9, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A04:Ljava/lang/String;

    .line 299
    .line 300
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 301
    .line 302
    invoke-virtual {v0, v8, v7}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/AU2;->parseFromJson(LX/KJP;)LX/8tV;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v9, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A00:LX/8tV;

    .line 311
    .line 312
    :cond_9
    if-eqz v0, :cond_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 313
    .line 314
    iget-object v0, v0, LX/8tV;->A01:Ljava/lang/String;

    .line 315
    .line 316
    new-instance v11, LX/AGB;

    .line 317
    .line 318
    invoke-direct {v11, v2, v3, v0}, LX/AGB;-><init>(Landroidx/fragment/app/Fragment;LX/BDt;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_a
    iget-object v10, v3, LX/BDt;->A0F:LX/ATT;

    .line 323
    .line 324
    if-nez v10, :cond_b

    .line 325
    .line 326
    const-string v0, "reelViewerBottomSheetManager"

    .line 327
    .line 328
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v16

    .line 332
    :cond_b
    iget-object v2, v3, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    if-nez v2, :cond_c

    .line 335
    .line 336
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v16

    .line 340
    :cond_c
    iget-object v0, v3, LX/BDt;->A0x:LX/BrI;

    .line 341
    .line 342
    new-instance v9, LX/B4e;

    .line 343
    .line 344
    invoke-direct {v9, v0, v2}, LX/B4e;-><init>(LX/BrI;Lcom/instagram/service/session/UserSession;)V

    .line 345
    .line 346
    .line 347
    new-instance v8, LX/BAg;

    .line 348
    .line 349
    invoke-direct {v8, v0}, LX/BAg;-><init>(LX/BrI;)V

    .line 350
    .line 351
    .line 352
    instance-of v0, v10, LX/9VC;

    .line 353
    .line 354
    if-nez v0, :cond_1b

    .line 355
    .line 356
    check-cast v10, LX/9VD;

    .line 357
    .line 358
    iget-object v2, v10, LX/9VD;->A01:Lcom/instagram/service/session/UserSession;

    .line 359
    .line 360
    invoke-static {v2}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-object v0, v10, LX/9VD;->A02:LX/Bld;

    .line 365
    .line 366
    iput-object v0, v3, LX/GVZ;->A0J:LX/Bld;

    .line 367
    .line 368
    invoke-virtual {v3}, LX/GVZ;->A00()LX/Gcn;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    :catch_3
    :cond_d
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const/4 v12, 0x0

    .line 385
    const/16 v14, 0x12

    .line 386
    .line 387
    if-eqz v0, :cond_15

    .line 388
    .line 389
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    .line 394
    .line 395
    iget-object v0, v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A06:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eq v3, v14, :cond_10

    .line 402
    .line 403
    const/16 v0, 0x9

    .line 404
    .line 405
    if-eq v3, v0, :cond_f

    .line 406
    .line 407
    const/4 v0, 0x4

    .line 408
    if-eq v3, v0, :cond_e

    .line 409
    .line 410
    const/4 v0, 0x2

    .line 411
    if-ne v3, v0, :cond_d

    .line 412
    .line 413
    iget-object v0, v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A00:LX/8tV;

    .line 414
    .line 415
    if-nez v0, :cond_13

    .line 416
    .line 417
    iget-object v0, v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A04:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_d

    .line 424
    .line 425
    :try_start_3
    iget-object v3, v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A04:Ljava/lang/String;

    .line 426
    .line 427
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 428
    .line 429
    invoke-virtual {v0, v2, v3}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, LX/AU2;->parseFromJson(LX/KJP;)LX/8tV;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A00:LX/8tV;

    .line 438
    .line 439
    goto :goto_9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 440
    :cond_e
    iget-object v0, v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A02:LX/9gP;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    new-instance v3, Lcom/instagram/ui/bottomsheet/mixed/model/CameraFormatMixedAttributionModel;

    .line 446
    .line 447
    invoke-direct {v3, v5, v0, v2}, Lcom/instagram/ui/bottomsheet/mixed/model/CameraFormatMixedAttributionModel;-><init>(Landroid/content/Context;LX/9gP;Lcom/instagram/service/session/UserSession;)V

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_f
    iget-object v0, v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance v3, Lcom/instagram/ui/bottomsheet/mixed/model/EffectsMixedAttributionModel;

    .line 457
    .line 458
    invoke-direct {v3, v5, v0}, Lcom/instagram/ui/bottomsheet/mixed/model/EffectsMixedAttributionModel;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;)V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_10
    iget-object v0, v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A03:LX/8yY;

    .line 463
    .line 464
    if-nez v0, :cond_11

    .line 465
    .line 466
    iget-object v0, v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A05:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_12

    .line 473
    .line 474
    move-object v0, v12

    .line 475
    :cond_11
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    new-instance v3, Lcom/instagram/ui/bottomsheet/mixed/model/MusicMixedAttributionModel;

    .line 479
    .line 480
    invoke-direct {v3, v5, v0}, Lcom/instagram/ui/bottomsheet/mixed/model/MusicMixedAttributionModel;-><init>(Landroid/content/Context;LX/8yY;)V

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_12
    :try_start_4
    iget-object v3, v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A05:Ljava/lang/String;

    .line 485
    .line 486
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 487
    .line 488
    invoke-virtual {v0, v2, v3}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, LX/AYR;->parseFromJson(LX/KJP;)LX/8yY;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A03:LX/8yY;

    .line 497
    .line 498
    goto :goto_8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 499
    :catch_4
    move-object v0, v12

    .line 500
    goto :goto_8

    .line 501
    :cond_13
    :goto_9
    if-eqz v0, :cond_d

    .line 502
    .line 503
    iget-object v6, v0, LX/8tV;->A01:Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v6, :cond_d

    .line 506
    .line 507
    iget-object v3, v0, LX/8tV;->A02:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v3, :cond_14

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_14

    .line 516
    .line 517
    invoke-static {v3}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    :cond_14
    new-instance v3, Lcom/instagram/ui/bottomsheet/mixed/model/AvatarMixedAttributionModel;

    .line 522
    .line 523
    invoke-direct {v3, v5, v12, v6}, Lcom/instagram/ui/bottomsheet/mixed/model/AvatarMixedAttributionModel;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :goto_a
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto/16 :goto_7

    .line 530
    .line 531
    :cond_15
    iget-object v0, v10, LX/ATT;->A00:LX/ARQ;

    .line 532
    .line 533
    if-eqz v0, :cond_16

    .line 534
    .line 535
    iget-object v0, v0, LX/ARQ;->A05:LX/BrI;

    .line 536
    .line 537
    invoke-interface {v0}, LX/BrI;->AbT()LX/B7B;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_16

    .line 542
    .line 543
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 544
    .line 545
    if-eqz v0, :cond_16

    .line 546
    .line 547
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 548
    .line 549
    iget-object v12, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 550
    .line 551
    :cond_16
    iget-object v6, v10, LX/ATT;->A00:LX/ARQ;

    .line 552
    .line 553
    iget-object v1, v1, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 554
    .line 555
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    new-instance v2, LX/9Ay;

    .line 564
    .line 565
    invoke-direct {v2}, LX/9Ay;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v0, "mixed_attribution_data"

    .line 573
    .line 574
    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 575
    .line 576
    .line 577
    const-string v0, "source_media_id"

    .line 578
    .line 579
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string v0, "is_self_story"

    .line 583
    .line 584
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 588
    .line 589
    .line 590
    iput-object v7, v2, LX/9Ay;->A01:LX/Gcn;

    .line 591
    .line 592
    iput-object v6, v2, LX/9Ay;->A03:LX/ARQ;

    .line 593
    .line 594
    iput-object v9, v2, LX/9Ay;->A00:LX/Ehr;

    .line 595
    .line 596
    iput-object v11, v2, LX/9Ay;->A04:LX/AGB;

    .line 597
    .line 598
    iput-object v8, v2, LX/9Ay;->A02:LX/Bbq;

    .line 599
    .line 600
    invoke-static {v5, v2, v7}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 601
    .line 602
    .line 603
    iput-boolean v4, v10, LX/9VD;->A00:Z

    .line 604
    .line 605
    iget-object v0, v10, LX/ATT;->A01:LX/ARs;

    .line 606
    .line 607
    if-eqz v0, :cond_1b

    .line 608
    .line 609
    invoke-virtual {v0}, LX/ARs;->A01()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_17
    if-eqz v8, :cond_19

    .line 614
    .line 615
    iget-object v0, v8, LX/B7P;->A0f:LX/B7I;

    .line 616
    .line 617
    iget-object v0, v0, LX/B7I;->A2k:Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-static {v0, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_19

    .line 624
    .line 625
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_1b

    .line 634
    .line 635
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, LX/Aig;

    .line 640
    .line 641
    invoke-virtual {v2}, LX/Aig;->A04()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v0, "published_superlative"

    .line 646
    .line 647
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_18

    .line 652
    .line 653
    invoke-virtual {v2}, LX/Aig;->A08()V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_19
    iget-object v0, v3, LX/BDt;->A0x:LX/BrI;

    .line 658
    .line 659
    invoke-static {v0}, LX/BrI;->A00(LX/BrI;)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v3, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 663
    .line 664
    if-nez v1, :cond_1a

    .line 665
    .line 666
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v16

    .line 670
    :cond_1a
    iget-object v0, v3, LX/BDt;->A0z:Landroid/content/DialogInterface$OnDismissListener;

    .line 671
    .line 672
    new-instance v10, LX/AdH;

    .line 673
    .line 674
    move-object v12, v0

    .line 675
    move-object v13, v2

    .line 676
    move-object v14, v1

    .line 677
    move-object v11, v5

    .line 678
    invoke-direct/range {v10 .. v15}, LX/AdH;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v10}, LX/AdH;->A00(LX/AdH;)[Ljava/lang/CharSequence;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    iget-object v0, v10, LX/AdH;->A02:Landroid/app/Activity;

    .line 686
    .line 687
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    iget-object v1, v10, LX/AdH;->A04:Lcom/instagram/service/session/UserSession;

    .line 692
    .line 693
    iget-object v0, v10, LX/AdH;->A03:Landroidx/fragment/app/Fragment;

    .line 694
    .line 695
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0Z(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 696
    .line 697
    .line 698
    new-instance v0, LX/Amb;

    .line 699
    .line 700
    invoke-direct {v0, v10}, LX/Amb;-><init>(LX/AdH;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v0, v3}, LX/7G0;->A0T(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v4}, LX/7G0;->A0h(Z)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v4}, LX/7G0;->A0i(Z)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v10, LX/AdH;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 713
    .line 714
    invoke-virtual {v2, v0}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iput-object v0, v10, LX/AdH;->A00:Landroid/app/Dialog;

    .line 722
    .line 723
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 724
    .line 725
    .line 726
    :cond_1b
    return-void
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
.end method

.method public final C8H()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/BDt;->A0x:LX/BrI;

    .line 1
    .line 2
    invoke-interface {v7}, LX/BrI;->AbT()LX/B7B;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v1, "ReelViewerItemDelegateImpl"

    .line 7
    .line 8
    if-eqz v6, :cond_3

    .line 9
    .line 10
    invoke-static {v6}, LX/Alh;->A04(LX/B7B;)LX/8yY;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_4

    .line 15
    .line 16
    iget-object v4, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    const-string v2, "userSession"

    .line 22
    .line 23
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v3

    .line 27
    :cond_1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 28
    .line 29
    const-wide v0, 0x810e66000025abL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v2, "reelInteractiveController"

    .line 39
    .line 40
    invoke-static {v7}, LX/BrI;->A01(LX/BrI;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/BDt;->A0Y:LX/Ajs;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v5}, LX/Ajs;->A03(LX/8yY;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v1, p0, LX/BDt;->A0Y:LX/Ajs;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v0, v6, LX/B7B;->A0M:LX/B7P;

    .line 58
    .line 59
    invoke-static {v0}, LX/8fE;->A0T(LX/B7P;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v5, v0}, LX/Ajs;->A04(LX/8yY;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const-string v0, "No ReelItem active to show Music attribution sheet for"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v0, "Audio data not available on music attribution tap"

    .line 71
    .line 72
    :goto_0
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final C8K(Landroid/view/View;LX/B7B;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-virtual {p2}, LX/B7B;->BW9()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BDt;->A0w:LX/Ayy;

    .line 9
    .line 10
    iget-object v2, v0, LX/Ayy;->A0D:LX/BA8;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v6, v2, LX/BA8;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x8102aa00000560L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v2, LX/BA8;->A02:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/BA8;->A00:LX/GgI;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LX/GgI;->A07()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v7, v2, LX/BA8;->A05:LX/0Pj;

    .line 45
    .line 46
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1yy;

    .line 51
    .line 52
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const/16 v0, 0x196

    .line 55
    .line 56
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x2

    .line 65
    if-ge v1, v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1yy;

    .line 72
    .line 73
    iget-object v6, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    const/16 v0, 0x197

    .line 76
    .line 77
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-wide/16 v0, -0x1

    .line 82
    .line 83
    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    cmp-long v0, v10, v5

    .line 94
    .line 95
    if-lez v0, :cond_2

    .line 96
    .line 97
    sub-long/2addr v8, v10

    .line 98
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    cmp-long v0, v8, v5

    .line 105
    .line 106
    if-gtz v0, :cond_2

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1yy;

    .line 114
    .line 115
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    const/16 v0, 0x166

    .line 118
    .line 119
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/1yy;

    .line 134
    .line 135
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 136
    .line 137
    const/16 v0, 0x413

    .line 138
    .line 139
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    iput-boolean v3, v2, LX/BA8;->A02:Z

    .line 150
    .line 151
    new-instance v0, LX/BP4;

    .line 152
    .line 153
    invoke-direct {v0, p1, v2}, LX/BP4;-><init>(Landroid/view/View;LX/BA8;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final C9T()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDt;->A0X:LX/BCC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reelSuggestedHighlightsController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/BCC;->C9T()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final C9m(LX/8ta;LX/Bng;I)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v9, p2

    .line 2
    invoke-static {p2, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/BDt;->A0x:LX/BrI;

    .line 6
    .line 7
    invoke-interface {v3}, LX/BrI;->AbT()LX/B7B;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_7

    .line 12
    .line 13
    iget-object v8, v4, LX/B7B;->A0M:LX/B7P;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v8, :cond_7

    .line 17
    .line 18
    iget-object v1, v8, LX/B7P;->A0N:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-interface {p2}, LX/Bng;->B5H()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_7

    .line 31
    .line 32
    iget-object v2, p1, LX/8ta;->A07:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "com.instagram.challenge.show_age_verification_flow.action"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/BDt;->A0D:LX/9GK;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "reelViewerLogger"

    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_0
    iget-object v7, v0, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v7}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "ig_user_clicked_on_av_on_mo_button"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x5bb

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v8}, LX/B7P;->A35()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v7}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_1
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const-string v0, "content_id"

    .line 103
    .line 104
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "ig_userid"

    .line 108
    .line 109
    invoke-virtual {v6, v0, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v11, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    if-nez v11, :cond_3

    .line 118
    .line 119
    const-string v0, "userSession"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v10, p0, LX/BDt;->A0u:LX/4u2;

    .line 123
    .line 124
    sget-object v7, LX/9gI;->A06:LX/9gI;

    .line 125
    .line 126
    iput-object v2, v7, LX/9gI;->A00:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, LX/9gD;->A00(LX/8ta;)LX/9gD;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v4}, LX/B7B;->BW9()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 139
    .line 140
    :goto_1
    invoke-static/range {v7 .. v12}, LX/Ag1;->A00(LX/9gI;LX/9gD;LX/Bng;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {p2}, LX/Bng;->B5H()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v5}, LX/8fE;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, LX/Bng;->B5G()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "author_id"

    .line 162
    .line 163
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "module"

    .line 171
    .line 172
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/BDt;->A0S:LX/AQh;

    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    const-string v0, "reelViewerBloksHelper"

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_4
    sget-object v12, LX/006;->A0N:Ljava/lang/Integer;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    if-eqz v2, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0, v4, v2, v5}, LX/AQh;->A00(LX/B7B;Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "bloks"

    .line 192
    .line 193
    invoke-interface {v3, v0}, LX/BrI;->Cef(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_7
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final C9w(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/BDt;->A0k:LX/ATM;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string v0, "reelProfileOpener"

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v2

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0xbd

    .line 20
    .line 21
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v1, v0}, LX/ATM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2
    .line 29
    .line 30
.end method

.method public final CAQ(LX/B7B;LX/Alp;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_3

    .line 6
    .line 7
    move-object v6, p1

    .line 8
    invoke-static {p1}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, LX/B7P;->A3J()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/BDt;->A0x:LX/BrI;

    .line 24
    .line 25
    invoke-static {v0}, LX/BrI;->A01(LX/BrI;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/BDt;->A0u:LX/4u2;

    .line 29
    .line 30
    iget-object v2, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v0, "userSession"

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-virtual {v4}, LX/B7P;->A3J()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v5, p0, LX/BDt;->A0k:LX/ATM;

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    const-string v0, "reelProfileOpener"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v1, 0x8

    .line 59
    .line 60
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v4, v3, v2, v0}, LX/Dbx;->A08(Landroidx/fragment/app/Fragment;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/4Le;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, LX/BDt;->A0x:LX/BrI;

    .line 70
    .line 71
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/BrE;->A00(LX/B7B;Lcom/instagram/reels/fragment/ReelViewerFragment;)LX/Afv;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v4}, LX/B7P;->A3J()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lcom/instagram/user/model/User;

    .line 86
    .line 87
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    const-string v11, "sponsor_in_header"

    .line 90
    .line 91
    move-object v7, p2

    .line 92
    invoke-virtual/range {v5 .. v11}, LX/ATM;->A00(LX/B7B;LX/Alp;LX/Afv;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final CCu(LX/B7B;LX/Alp;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/BoW;->BJJ()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const-string v1, "ReelViewerItemDelegateImpl#onPrivateStoryBadgeClick with non user media owner"

    .line 28
    .line 29
    const-string v0, "we only expect users to create private stories"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    move-object v1, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v3, p1, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    invoke-static {v3}, LX/8fH;->A0b(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const-string v2, "userSession"

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v5

    .line 53
    :cond_3
    invoke-static {v0, v1}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p1, LX/B7B;->A0M:LX/B7P;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v3, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v5

    .line 71
    :cond_4
    invoke-static {v0}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, LX/295;->A0B:LX/295;

    .line 76
    .line 77
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, v0}, LX/8fF;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "entry_point"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 87
    .line 88
    .line 89
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 90
    .line 91
    const/16 v0, 0x39d

    .line 92
    .line 93
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v7, v2, v3, v1, v0}, LX/3jF;->A09(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    iget-object v0, p0, LX/BDt;->A0x:LX/BrI;

    .line 102
    .line 103
    invoke-static {v0}, LX/BrI;->A00(LX/BrI;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v5

    .line 114
    :cond_6
    iget-object v0, p0, LX/BDt;->A04:LX/42n;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    const-string v0, "closeFriendsController"

    .line 119
    .line 120
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v5

    .line 124
    :cond_7
    const/16 v0, 0xe

    .line 125
    .line 126
    new-instance v6, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;

    .line 127
    .line 128
    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    const v0, 0x7f112feb

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :goto_1
    invoke-static {v7}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const v2, 0x7f080265

    .line 157
    .line 158
    .line 159
    const/4 v0, -0x1

    .line 160
    invoke-static {v0}, LX/7FN;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v7, v2}, LX/7FN;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, LX/7G0;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f111414

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f112ca9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v6}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    const v1, 0x7f112fe9

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto :goto_1
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final CDo(LX/B7B;LX/Alp;)V
    .locals 12

    .line 0
    const/4 v11, 0x1

    .line 1
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_3

    .line 6
    .line 7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v7, p1, LX/B7B;->A0M:LX/B7P;

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/2Nm;->A00()LX/GZI;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v8, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    if-nez v8, :cond_2

    .line 31
    .line 32
    invoke-static {}, LX/0wt;->A0w()V

    .line 33
    .line 34
    .line 35
    throw v5

    .line 36
    :cond_0
    const-string v0, "media can not be null for story promote"

    .line 37
    .line 38
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    iget-object v6, p0, LX/BDt;->A0u:LX/4u2;

    .line 49
    .line 50
    invoke-static {v6}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v0, p1, LX/B7B;->A0P:LX/B6y;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, LX/B6y;->A00:LX/8xq;

    .line 59
    .line 60
    iget-object v10, v0, LX/8xq;->A01:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    new-instance v3, Lcom/facebook/redex/IDxSListenerShape439S0100000_3_I2;

    .line 63
    .line 64
    invoke-direct {v3, p0, v11}, Lcom/facebook/redex/IDxSListenerShape439S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xf

    .line 68
    .line 69
    new-instance v2, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v1 .. v11}, LX/GZI;->A02(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/Fragment;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    const/4 v10, 0x0

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final CE6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDt;->A0X:LX/BCC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reelSuggestedHighlightsController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/BCC;->CE6()V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    .line 15
    .line 16
.end method

.method public final CEu(LX/BAZ;II)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/BDt;->A0x:LX/BrI;

    .line 2
    .line 3
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 4
    .line 5
    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2K:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A25:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, v1, LX/Alp;->A0C:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/BDt;->A0w:LX/Ayy;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Ayy;->A05()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "userSession"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-virtual {v1, v0}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LX/B7B;->A16()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    return v3

    .line 54
    :cond_1
    iget-object v0, p0, LX/BDt;->A0Y:LX/Ajs;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "reelInteractiveController"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, LX/Ajs;->A06(LX/BAZ;II)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_3
    return v3
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final CF1(Landroid/graphics/RectF;LX/B7B;LX/Alp;Ljava/lang/Integer;)V
    .locals 22

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v13, 0x2

    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    invoke-static {v9, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    iget-object v11, v6, LX/BDt;->A0y:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-static {v11}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_13

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v16

    .line 22
    if-eqz v16, :cond_13

    .line 23
    .line 24
    iget-object v2, v6, LX/BDt;->A0x:LX/BrI;

    .line 25
    .line 26
    invoke-interface {v2}, LX/BrI;->BPM()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v6, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    const-string v15, "userSession"

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    if-eqz v0, :cond_12

    .line 35
    .line 36
    move-object/from16 v1, p3

    .line 37
    .line 38
    iget-object v5, v1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 39
    .line 40
    iget-boolean v10, v5, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v6, LX/BDt;->A09:LX/9gQ;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    const-string v0, "reelViewerSource"

    .line 65
    .line 66
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v14

    .line 70
    :cond_0
    sget-object v0, LX/9gQ;->A1K:LX/9gQ;

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    sget-object v1, LX/9kH;->A0I:LX/9kH;

    .line 75
    .line 76
    :goto_0
    const-string v0, "camera_entry_point"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v6, LX/BDt;->A0v:LX/Hop;

    .line 82
    .line 83
    iget-object v0, v6, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    if-eqz v0, :cond_12

    .line 86
    .line 87
    move-object/from16 v3, p1

    .line 88
    .line 89
    invoke-static {v3, v2, v4, v1, v0}, LX/9yQ;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/Hop;Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    sget-object v1, LX/9kH;->A0H:LX/9kH;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 97
    .line 98
    const-string v12, "Required value was null."

    .line 99
    .line 100
    if-eqz v0, :cond_11

    .line 101
    .line 102
    invoke-interface {v0}, LX/BoW;->AxG()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/4 v4, 0x4

    .line 111
    const/4 v0, 0x3

    .line 112
    if-eq v8, v7, :cond_9

    .line 113
    .line 114
    if-eq v8, v13, :cond_5

    .line 115
    .line 116
    if-eq v8, v0, :cond_3

    .line 117
    .line 118
    if-ne v8, v4, :cond_13

    .line 119
    .line 120
    invoke-static {v11}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_13

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_13

    .line 131
    .line 132
    iget-object v0, v6, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    if-eqz v0, :cond_12

    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v3, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw v14

    .line 145
    :cond_3
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v0}, LX/BoW;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/AgV;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v6}, LX/BDt;->A05(Lcom/instagram/model/hashtag/Hashtag;LX/BDt;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_5
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-interface {v0}, LX/BoW;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v11}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_13

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_13

    .line 191
    .line 192
    iget-object v0, v6, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    throw v0

    .line 201
    :cond_6
    invoke-static {v1, v0}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/Gcp;->A00:LX/Gcp;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0}, LX/Gcp;->getFragmentFactory()LX/4on;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0, v2}, LX/4on;->Bhw(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 218
    .line 219
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_7
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_8
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_9
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    move-object/from16 v4, p2

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    if-eqz v10, :cond_b

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_13

    .line 248
    .line 249
    invoke-static {v2}, LX/BrI;->A01(LX/BrI;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v6, v4, v1}, LX/BDt;->A01(LX/B7B;LX/Alp;)LX/Ax9;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    if-eqz v15, :cond_a

    .line 257
    .line 258
    iget-object v5, v6, LX/BDt;->A1B:LX/B9Y;

    .line 259
    .line 260
    iget-object v3, v6, LX/BDt;->A0z:Landroid/content/DialogInterface$OnDismissListener;

    .line 261
    .line 262
    iget-object v2, v6, LX/BDt;->A13:LX/A8b;

    .line 263
    .line 264
    iget-object v1, v6, LX/BDt;->A18:LX/A8h;

    .line 265
    .line 266
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape308S0200000_3_I2;

    .line 267
    .line 268
    invoke-direct {v0, v4, v6, v7}, Lcom/facebook/redex/IDxDListenerShape308S0200000_3_I2;-><init>(LX/B7B;LX/BDt;I)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v19, v0

    .line 272
    .line 273
    move-object/from16 v20, v2

    .line 274
    .line 275
    move-object/from16 v21, v1

    .line 276
    .line 277
    move-object/from16 v17, v3

    .line 278
    .line 279
    move-object/from16 v18, v5

    .line 280
    .line 281
    invoke-virtual/range {v15 .. v21}, LX/Ax9;->A0Q(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/HvF;LX/Bhi;LX/A8b;LX/A8h;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_a
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_b
    invoke-virtual {v4}, LX/B7B;->A0p()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 297
    .line 298
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eq v0, v3, :cond_c

    .line 303
    .line 304
    const-string v9, "icon"

    .line 305
    .line 306
    :goto_2
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 307
    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    invoke-interface {v0}, LX/BoW;->BKI()Lcom/instagram/user/model/User;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    iget-object v3, v6, LX/BDt;->A0k:LX/ATM;

    .line 315
    .line 316
    if-nez v3, :cond_f

    .line 317
    .line 318
    const-string v0, "reelProfileOpener"

    .line 319
    .line 320
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v14

    .line 324
    :cond_c
    invoke-virtual {v4}, LX/B7B;->A0p()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    const-string v9, "influencer_in_header"

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_d
    const-string v9, "name"

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_e
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_f
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 340
    .line 341
    invoke-static {v4, v2}, LX/BrE;->A00(LX/B7B;Lcom/instagram/reels/fragment/ReelViewerFragment;)LX/Afv;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    move-object v5, v1

    .line 346
    invoke-virtual/range {v3 .. v9}, LX/ATM;->A00(LX/B7B;LX/Alp;LX/Afv;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_10
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_11
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_12
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v14

    .line 364
    :cond_13
    return-void
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public final CF9(LX/B7B;)V
    .locals 13

    .line 0
    iget-object v8, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v6, "userSession"

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez v8, :cond_0

    .line 6
    .line 7
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v7

    .line 11
    :cond_0
    move-object v9, v7

    .line 12
    move-object v10, v7

    .line 13
    move-object v11, v7

    .line 14
    move-object v12, v7

    .line 15
    invoke-static/range {v7 .. v12}, LX/DYo;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Dc5;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v3, p1, LX/B7B;->A0V:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v4, LX/2CN;->A02:LX/2CN;

    .line 22
    .line 23
    iget-object v1, v5, LX/Dc5;->A0W:LX/0nT;

    .line 24
    .line 25
    const-string v0, "ig_camera_inspiration_select_highlight"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x3c8

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v5, LX/Dc5;->A06:LX/9kH;

    .line 44
    .line 45
    const-string v0, "entry_point"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/2Eg;->A02:LX/2Eg;

    .line 51
    .line 52
    const-string v0, "event_type"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, LX/Dc5;->A0s()LX/CkS;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x2d

    .line 62
    .line 63
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, v5, LX/Dc5;->A02:I

    .line 71
    .line 72
    invoke-static {v0}, LX/Dc5;->A02(I)LX/Ck5;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x28e

    .line 77
    .line 78
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v5, LX/Dc5;->A0K:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "camera_session_id"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v5, LX/Dc5;->A0B:LX/CkO;

    .line 93
    .line 94
    const-string v0, "surface"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, LX/Dc5;->A0T:LX/0l7;

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x397

    .line 105
    .line 106
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "autocreated_clip_source"

    .line 114
    .line 115
    invoke-virtual {v2, v4, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v1, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v7

    .line 139
    :cond_2
    sget-object v0, LX/9kH;->A3a:LX/9kH;

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/16 v0, 0x15

    .line 150
    .line 151
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/CjR;->A04:LX/CjR;

    .line 159
    .line 160
    const-string v0, "ClipsConstants.ARGS_CLIPS_CREATION_TYPE"

    .line 161
    .line 162
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/BDt;->A0x:LX/BrI;

    .line 166
    .line 167
    invoke-interface {v0}, LX/BrI;->AbT()LX/B7B;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget-object v1, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 178
    .line 179
    :goto_0
    const/16 v0, 0x42

    .line 180
    .line 181
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    if-nez v3, :cond_4

    .line 191
    .line 192
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v7

    .line 196
    :cond_3
    move-object v1, v7

    .line 197
    goto :goto_0

    .line 198
    :cond_4
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "clips_camera"

    .line 205
    .line 206
    invoke-static {v1, v5, v3, v2, v0}, LX/8f9;->A0C(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x2573

    .line 211
    .line 212
    invoke-virtual {v1, v4, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 213
    .line 214
    .line 215
    :cond_5
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final CFI(Lcom/instagram/model/reels/Reel;LX/B7B;LX/Alp;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v3, p0, LX/BDt;->A0x:LX/BrI;

    .line 2
    .line 3
    move-object v2, v3

    .line 4
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/BDt;->A0w:LX/Ayy;

    .line 11
    .line 12
    invoke-virtual {v0, v4, v4}, LX/Ayy;->A03(ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1C:LX/BrE;

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1, p3}, LX/BrE;->CxR(Lcom/instagram/model/reels/Reel;LX/Alp;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p2, v2}, LX/BrE;->A00(LX/B7B;Lcom/instagram/reels/fragment/ReelViewerFragment;)LX/Afv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, v1, LX/Afv;->A0L:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-interface {v3, v0}, LX/BrI;->D9d(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1C:LX/BrE;

    .line 35
    .line 36
    invoke-interface {v0}, LX/BrE;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-interface {v0, p1}, LX/BrF;->BPs(Lcom/instagram/model/reels/Reel;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v1, v0}, LX/BqE;->Cgi(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final CFL(LX/B7P;)V
    .locals 14

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v3, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/BDt;->A0D:LX/9GK;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "reelViewerLogger"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v2, v0, LX/9GK;->A08:LX/B7w;

    .line 32
    .line 33
    iget-object v1, v0, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v0, v0, LX/9GK;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v2, v1, v3, v0}, LX/Alv;->A04(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, LX/Akj;->A00:LX/Akj;

    .line 41
    .line 42
    iget-object v8, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    const-string v0, "userSession"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v7, p0, LX/BDt;->A0u:LX/4u2;

    .line 50
    .line 51
    iget-object v9, p0, LX/BDt;->A1C:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v7}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0U()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v11, "stories_view_shop_button"

    .line 70
    .line 71
    invoke-virtual/range {v4 .. v13}, LX/Akj;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/AiU;->A03()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public final CFx()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDt;->A0X:LX/BCC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reelSuggestedHighlightsController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/BCC;->CFx()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final CH5(Landroid/view/View;LX/B7B;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p2}, LX/B7B;->BW9()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/BDt;->A0w:LX/Ayy;

    .line 12
    .line 13
    iget-object v1, p2, LX/B7B;->A0M:LX/B7P;

    .line 14
    .line 15
    iget-object v6, v0, LX/Ayy;->A0E:LX/AIX;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v5, v6, LX/AIX;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v5}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v4, "preference_reshare_attribution_tooltip"

    .line 28
    .line 29
    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/9gG;->A0Z:LX/9gG;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v2, LX/BA4;

    .line 50
    .line 51
    invoke-direct {v2, v6}, LX/BA4;-><init>(LX/AIX;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v6, LX/AIX;->A02:Landroid/app/Activity;

    .line 55
    .line 56
    const v0, 0x7f1137ed

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-boolean v7, v1, LX/DaV;->A0B:Z

    .line 68
    .line 69
    iput-boolean v3, v1, LX/DaV;->A0E:Z

    .line 70
    .line 71
    invoke-virtual {v1, p1}, LX/DaV;->A04(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v1, LX/DaV;->A05:LX/Hr7;

    .line 80
    .line 81
    invoke-virtual {v1}, LX/DaV;->A03()LX/GgI;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v6, LX/AIX;->A00:LX/GgI;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v4, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
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
.end method

.method public final CH7(LX/B7B;Lcom/instagram/model/reels/ReelType;LX/Alp;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/BDt;->A0w:LX/Ayy;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0, v0}, LX/Ayy;->A03(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/BDt;->A0x:LX/BrI;

    .line 19
    .line 20
    const-string v0, "context_switch"

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/BrI;->Cef(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    return-void
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
.end method

.method public final CHd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BDt;->A0x:LX/BrI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/BrI;->AAW(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CHf(LX/B77;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    sget-object v2, LX/DuM;->A0I:LX/DJ4;

    .line 14
    .line 15
    iget-object v1, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/0wt;->A0w()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-virtual {v2, v3, v1}, LX/DJ4;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p1, LX/B77;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 29
    .line 30
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/GZf;->A02(Landroid/content/Context;)LX/0l7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, v1}, LX/DuM;->A0E(LX/0l7;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/BDt;->A0x:LX/BrI;

    .line 41
    .line 42
    invoke-interface {v0, v4}, LX/BrI;->AAW(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method public final CKT(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/0l3;

    .line 16
    .line 17
    invoke-direct {v1}, LX/0l3;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "effect_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p3}, LX/0l3;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    return-void
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
.end method

.method public final CKe(LX/B7B;LX/Alp;)V
    .locals 13

    .line 0
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v0, "Required value was null."

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    iget-object v0, p2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v1, "userSession"

    .line 27
    .line 28
    iget-object v0, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    move-object v8, p1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v10, p1, LX/B7B;->A0V:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v11, p1, LX/B7B;->A0U:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, p1, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 44
    .line 45
    iget-object v7, p0, LX/BDt;->A0u:LX/4u2;

    .line 46
    .line 47
    invoke-static {v3}, LX/069;->A00(LX/061;)LX/069;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v8, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    const-string v12, "story_highlight_reel_bottom_toolbar"

    .line 56
    .line 57
    invoke-static/range {v4 .. v12}, LX/3j4;->A07(Landroid/app/Activity;LX/0iR;LX/069;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v7, p0, LX/BDt;->A0u:LX/4u2;

    .line 68
    .line 69
    invoke-static {v3}, LX/069;->A00(LX/061;)LX/069;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v9, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    const-string v10, "story_reel_bottom_toolbar"

    .line 78
    .line 79
    invoke-static/range {v4 .. v10}, LX/3j4;->A06(Landroid/app/Activity;LX/0iR;LX/069;LX/4u2;LX/B7B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_3
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final CMd(LX/B7B;LX/ARs;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {p3}, LX/Aj6;->A03(Lcom/instagram/user/model/User;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/FfB;->A0E:LX/FfB;

    .line 21
    .line 22
    invoke-static {v0, p3}, LX/Aj6;->A00(LX/FfB;Lcom/instagram/user/model/User;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2}, LX/ARs;->A01()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/BDt;->A0S:LX/AQh;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v0, "reelViewerBloksHelper"

    .line 34
    .line 35
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    const-string v0, "com.instagram.transparency.treatment_action"

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0, v2}, LX/AQh;->A00(LX/B7B;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method public final CN6(LX/B7B;)V
    .locals 21

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {v3}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    if-eqz v8, :cond_25

    .line 8
    .line 9
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_25

    .line 14
    .line 15
    sget-object v7, LX/9kH;->A3E:LX/9kH;

    .line 16
    .line 17
    iget-object v0, v3, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string v11, "userSession"

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v14

    .line 28
    :cond_0
    invoke-static {v0}, LX/9qt;->A00(Lcom/instagram/service/session/UserSession;)LX/DuI;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v15, v4, LX/DuI;->A01:LX/5b8;

    .line 33
    .line 34
    const-string v1, "auto_created_to_reel_flow"

    .line 35
    .line 36
    const v0, 0xeb30a90

    .line 37
    .line 38
    .line 39
    invoke-virtual {v15, v0, v1, v5}, LX/0m9;->flowStartForMarker(ILjava/lang/String;Z)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v4, LX/DuI;->A00:J

    .line 44
    .line 45
    const-wide/16 v19, 0x173

    .line 46
    .line 47
    const-string v18, "camera_entry_point"

    .line 48
    .line 49
    move-wide/from16 v16, v0

    .line 50
    .line 51
    invoke-virtual/range {v15 .. v20}, LX/0m9;->flowAnnotate(JLjava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v3, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v14

    .line 66
    :cond_1
    invoke-virtual {v1, v7, v0}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object/from16 v6, p1

    .line 71
    .line 72
    invoke-static {v6}, LX/Alh;->A04(LX/B7B;)LX/8yY;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v9}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(Landroid/content/Context;LX/8yY;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const/4 v1, 0x1

    .line 87
    iget-boolean v0, v9, LX/8yY;->A0o:Z

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    iget-object v15, v9, LX/8yY;->A0e:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v9, LX/8yY;->A07:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    iget-object v0, v9, LX/8yY;->A0F:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v0}, LX/4uV;->A0C(Ljava/lang/Number;)I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    new-instance v12, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 108
    .line 109
    move/from16 v19, v1

    .line 110
    .line 111
    invoke-direct/range {v12 .. v19}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 112
    .line 113
    .line 114
    iput-object v12, v4, LX/ARg;->A0D:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 115
    .line 116
    :cond_2
    iget-object v10, v3, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    if-nez v10, :cond_3

    .line 119
    .line 120
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v14

    .line 124
    :cond_3
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 125
    .line 126
    const-wide v0, 0x810b1300071d6fL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v9, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    iput-boolean v5, v4, LX/ARg;->A0o:Z

    .line 138
    .line 139
    iget-object v0, v3, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v14

    .line 147
    :cond_4
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v6, LX/B7B;->A0V:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_24

    .line 158
    .line 159
    iget-object v0, v3, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v14

    .line 167
    :cond_5
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_24

    .line 172
    .line 173
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-static {v6, v1}, LX/B7B;->A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    :cond_7
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move-object v0, v6

    .line 214
    check-cast v0, LX/B7P;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/B7P;->ARq()LX/Cil;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v0, LX/Cil;->A05:LX/Cil;

    .line 221
    .line 222
    if-ne v1, v0, :cond_7

    .line 223
    .line 224
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    iget-object v0, v3, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v14

    .line 236
    :cond_9
    invoke-static {v7, v0}, LX/DWA;->A00(LX/9kH;Lcom/instagram/service/session/UserSession;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v9, v0}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-eqz v7, :cond_24

    .line 245
    .line 246
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_24

    .line 251
    .line 252
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    invoke-static {v5}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, v3, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v14

    .line 274
    :cond_a
    invoke-static {v1, v0}, LX/Ajo;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_b
    invoke-static {v7}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_23

    .line 291
    .line 292
    invoke-static {v6, v1}, LX/B7P;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_c
    iget-object v10, v3, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    if-nez v10, :cond_d

    .line 299
    .line 300
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v14

    .line 304
    :cond_d
    const-wide v0, 0x810b1300041d6cL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v9, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_17

    .line 314
    .line 315
    iput-boolean v5, v4, LX/ARg;->A0o:Z

    .line 316
    .line 317
    iget-object v0, v3, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    if-nez v0, :cond_e

    .line 320
    .line 321
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v14

    .line 325
    :cond_e
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v0, v6, LX/B7B;->A0V:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_16

    .line 336
    .line 337
    iget-object v0, v3, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 338
    .line 339
    if-nez v0, :cond_f

    .line 340
    .line 341
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v14

    .line 345
    :cond_f
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_16

    .line 350
    .line 351
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    invoke-static {v6, v1}, LX/B7B;->A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    :cond_11
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_12

    .line 386
    .line 387
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    move-object v0, v6

    .line 392
    check-cast v0, LX/B7P;

    .line 393
    .line 394
    invoke-virtual {v0}, LX/B7P;->ARq()LX/Cil;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget-object v0, LX/Cil;->A05:LX/Cil;

    .line 399
    .line 400
    if-ne v1, v0, :cond_11

    .line 401
    .line 402
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_12
    iget-object v0, v3, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 407
    .line 408
    if-nez v0, :cond_13

    .line 409
    .line 410
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v14

    .line 414
    :cond_13
    invoke-static {v7, v0}, LX/DWA;->A00(LX/9kH;Lcom/instagram/service/session/UserSession;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v9, v0}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_16

    .line 423
    .line 424
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :cond_14
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_15

    .line 437
    .line 438
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, LX/B7P;->A37()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_14

    .line 447
    .line 448
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_15
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_16

    .line 457
    .line 458
    iput-object v6, v4, LX/ARg;->A0d:Ljava/util/List;

    .line 459
    .line 460
    invoke-virtual {v4}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    const-string v0, "Failed to enter camera due to TransactionTooLarge for serialized media list: %s"

    .line 465
    .line 466
    goto/16 :goto_9

    .line 467
    .line 468
    :cond_16
    const v1, 0x7f113ca5

    .line 469
    .line 470
    .line 471
    const-string v0, "serializedMedias.isNullOrEmpty()"

    .line 472
    .line 473
    goto/16 :goto_b

    .line 474
    .line 475
    :cond_17
    iget-object v7, v3, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 476
    .line 477
    if-nez v7, :cond_18

    .line 478
    .line 479
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v14

    .line 483
    :cond_18
    const-wide v0, 0x810b1300021d6aL

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    invoke-static {v9, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_22

    .line 493
    .line 494
    iput-boolean v5, v4, LX/ARg;->A0o:Z

    .line 495
    .line 496
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v7, v3, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 504
    .line 505
    if-nez v7, :cond_19

    .line 506
    .line 507
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v14

    .line 511
    :cond_19
    const/4 v1, 0x2

    .line 512
    new-instance v0, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;

    .line 513
    .line 514
    invoke-direct {v0, v1, v9, v7}, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, LX/7EI;

    .line 518
    .line 519
    invoke-direct {v1, v0, v2}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 520
    .line 521
    .line 522
    const-class v0, LX/BwU;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    check-cast v7, LX/BwU;

    .line 529
    .line 530
    iget-object v10, v7, LX/BwU;->A04:LX/Jjv;

    .line 531
    .line 532
    invoke-virtual {v10}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/DX3;

    .line 537
    .line 538
    if-eqz v0, :cond_1a

    .line 539
    .line 540
    iget-object v1, v0, LX/DX3;->A01:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Ljava/util/List;

    .line 543
    .line 544
    if-eqz v1, :cond_1a

    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_1a

    .line 551
    .line 552
    iput-object v1, v4, LX/ARg;->A0c:Ljava/util/List;

    .line 553
    .line 554
    invoke-virtual {v4}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    const-string v0, "Failed to enter camera due to TransactionTooLarge for medium list: %s"

    .line 563
    .line 564
    goto/16 :goto_9

    .line 565
    .line 566
    :cond_1a
    const/4 v9, 0x3

    .line 567
    new-instance v0, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;

    .line 568
    .line 569
    invoke-direct {v0, v9, v2, v4, v3}, Lcom/facebook/redex/IDxObserverShape54S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    const/16 v4, 0x35

    .line 573
    .line 574
    invoke-static {v8, v10, v0, v4}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v7, LX/BwU;->A03:LX/Jjv;

    .line 578
    .line 579
    new-instance v0, Lcom/facebook/redex/IDxObserverShape108S0200000_3_I2;

    .line 580
    .line 581
    invoke-direct {v0, v9, v2, v7}, Lcom/facebook/redex/IDxObserverShape108S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v8, v1, v0, v4}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v3, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 588
    .line 589
    if-nez v0, :cond_1b

    .line 590
    .line 591
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v14

    .line 595
    :cond_1b
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iget-object v0, v6, LX/B7B;->A0V:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    if-eqz v1, :cond_21

    .line 606
    .line 607
    iget-object v0, v3, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 608
    .line 609
    if-nez v0, :cond_1c

    .line 610
    .line 611
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v14

    .line 615
    :cond_1c
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_21

    .line 620
    .line 621
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_1d

    .line 638
    .line 639
    invoke-static {v4, v1}, LX/B7B;->A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 640
    .line 641
    .line 642
    goto :goto_7

    .line 643
    :cond_1d
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    :cond_1e
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_20

    .line 656
    .line 657
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    move-object v4, v6

    .line 662
    check-cast v4, LX/B7P;

    .line 663
    .line 664
    invoke-virtual {v4}, LX/B7P;->ARq()LX/Cil;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    sget-object v0, LX/Cil;->A05:LX/Cil;

    .line 669
    .line 670
    if-ne v1, v0, :cond_1e

    .line 671
    .line 672
    invoke-virtual {v4}, LX/B7P;->A33()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iget-object v0, v3, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 677
    .line 678
    if-nez v0, :cond_1f

    .line 679
    .line 680
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v14

    .line 684
    :cond_1f
    invoke-static {v0, v1}, LX/AhS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_1e

    .line 689
    .line 690
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_20
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_21

    .line 699
    .line 700
    invoke-virtual {v7, v14, v9}, LX/BwU;->A0A(LX/EfE;Ljava/util/List;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_21
    const v1, 0x7f113ca5

    .line 705
    .line 706
    .line 707
    const-string v0, "medias.isNullOrEmpty"

    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_22
    const/4 v0, 0x1

    .line 711
    iput-boolean v0, v4, LX/ARg;->A0o:Z

    .line 712
    .line 713
    invoke-virtual {v4}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    iget-object v4, v6, LX/B7B;->A0V:Ljava/lang/String;

    .line 718
    .line 719
    const/16 v0, 0x96

    .line 720
    .line 721
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    sget-object v1, LX/CjR;->A04:LX/CjR;

    .line 729
    .line 730
    const-string v0, "ClipsConstants.ARGS_CLIPS_CREATION_TYPE"

    .line 731
    .line 732
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 733
    .line 734
    .line 735
    const-string v0, "Failed to enter camera due to TransactionTooLarge for reel ID: %s"

    .line 736
    .line 737
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    goto :goto_a

    .line 742
    :cond_23
    iput-object v6, v4, LX/ARg;->A0b:Ljava/util/List;

    .line 743
    .line 744
    invoke-virtual {v4}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    const-string v0, "Failed to enter camera due to TransactionTooLarge for media id list: %s"

    .line 753
    .line 754
    :goto_9
    invoke-static {v0, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    :goto_a
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v2, v5, v3, v0}, LX/BDt;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/BDt;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :cond_24
    const v1, 0x7f113ca5

    .line 766
    .line 767
    .line 768
    const-string v0, "mediaList.isNullOrEmpty()"

    .line 769
    .line 770
    :goto_b
    invoke-static {v2, v0, v1, v5}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 771
    .line 772
    .line 773
    :cond_25
    return-void
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
.end method

.method public final CN7(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I2;LX/Adj;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BDt;->A0x:LX/BrI;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/Bi1;->CN7(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I2;LX/Adj;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final COW(FF)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/BDt;->A0I:LX/BD0;

    .line 1
    .line 2
    const-string v5, "Required value was null."

    .line 3
    .line 4
    if-eqz v1, :cond_7

    .line 5
    .line 6
    iget-object v2, p0, LX/BDt;->A0x:LX/BrI;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    check-cast v3, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 10
    .line 11
    iget-boolean v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A25:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/BD0;->A0A()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, LX/BrI;->BPM()V

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    invoke-interface {v2}, LX/BrI;->AbT()LX/B7B;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/BDt;->A0Z:LX/BCz;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "reelViewerListenerManager"

    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-virtual {v0}, LX/BCz;->COV()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    :cond_2
    invoke-interface {v2}, LX/BrI;->Bai()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    iget v0, p0, LX/BDt;->A00:F

    .line 56
    .line 57
    cmpl-float v0, p1, v0

    .line 58
    .line 59
    if-lez v0, :cond_6

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    cmpl-float v0, p2, v0

    .line 63
    .line 64
    if-lez v0, :cond_6

    .line 65
    .line 66
    iget-object v1, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, "userSession"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v1, v0}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v3}, LX/BrE;->A00(LX/B7B;Lcom/instagram/reels/fragment/ReelViewerFragment;)LX/Afv;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v0, v1, LX/Afv;->A0L:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v1, p0, LX/BDt;->A0E:LX/AOb;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/AOb;->A00(Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-interface {v2}, LX/BrI;->BhA()V

    .line 99
    .line 100
    .line 101
    return v4

    .line 102
    :cond_5
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6
    const/4 v0, 0x0

    .line 108
    return v0

    .line 109
    :cond_7
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final COY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final COa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final COf(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 35

    .line 0
    const/16 v24, 0x0

    .line 1
    .line 2
    move-object/from16 v34, p1

    .line 3
    .line 4
    move-object/from16 v33, p2

    .line 5
    .line 6
    move-object/from16 v1, v34

    .line 7
    .line 8
    move-object/from16 v0, v33

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v20

    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    iget-object v0, v4, LX/BDt;->A0y:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    move-object/from16 v16, v0

    .line 19
    .line 20
    invoke-static/range {v16 .. v16}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v23

    .line 30
    if-eqz v23, :cond_0

    .line 31
    .line 32
    iget-object v0, v4, LX/BDt;->A0x:LX/BrI;

    .line 33
    .line 34
    move-object/from16 v22, v0

    .line 35
    .line 36
    invoke-interface/range {v22 .. v22}, LX/BrI;->AbT()LX/B7B;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move-object/from16 v6, v22

    .line 43
    .line 44
    check-cast v6, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 45
    .line 46
    iget-object v2, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v0, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 51
    .line 52
    move-object/from16 v21, v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-boolean v0, v2, LX/Alp;->A0C:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v4, LX/BDt;->A0w:LX/Ayy;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/Ayy;->A05()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v1, v2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0k()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0T:LX/8x1;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0G:LX/B6w;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-boolean v0, v4, LX/BDt;->A0r:Z

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v4, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    const-string v19, "userSession"

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-static {v3, v0}, LX/Afk;->A00(LX/B7B;Lcom/instagram/service/session/UserSession;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    iget-object v0, v3, LX/B7B;->A0M:LX/B7P;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-boolean v7, v0, LX/B7P;->A0Y:Z

    .line 106
    .line 107
    move/from16 v5, v20

    .line 108
    .line 109
    if-ne v7, v5, :cond_1

    .line 110
    .line 111
    :cond_0
    return v24

    .line 112
    :cond_1
    invoke-static {v3, v6}, LX/BrE;->A00(LX/B7B;Lcom/instagram/reels/fragment/ReelViewerFragment;)LX/Afv;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-object v5, v3, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 117
    .line 118
    sget-object v7, LX/006;->A15:Ljava/lang/Integer;

    .line 119
    .line 120
    if-ne v5, v7, :cond_2

    .line 121
    .line 122
    iget-boolean v7, v11, LX/Afv;->A0N:Z

    .line 123
    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    return v24

    .line 127
    :cond_2
    invoke-static/range {v23 .. v23}, LX/0hI;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual/range {v34 .. v34}, Landroid/view/MotionEvent;->getRawX()F

    .line 132
    .line 133
    .line 134
    move-result v26

    .line 135
    iget v7, v8, Landroid/util/DisplayMetrics;->density:F

    .line 136
    .line 137
    div-float v26, v26, v7

    .line 138
    .line 139
    invoke-virtual/range {v34 .. v34}, Landroid/view/MotionEvent;->getRawY()F

    .line 140
    .line 141
    .line 142
    move-result v27

    .line 143
    iget v7, v8, Landroid/util/DisplayMetrics;->density:F

    .line 144
    .line 145
    div-float v27, v27, v7

    .line 146
    .line 147
    invoke-virtual/range {v33 .. v33}, Landroid/view/MotionEvent;->getRawX()F

    .line 148
    .line 149
    .line 150
    move-result v28

    .line 151
    iget v7, v8, Landroid/util/DisplayMetrics;->density:F

    .line 152
    .line 153
    div-float v28, v28, v7

    .line 154
    .line 155
    invoke-virtual/range {v33 .. v33}, Landroid/view/MotionEvent;->getRawY()F

    .line 156
    .line 157
    .line 158
    move-result v29

    .line 159
    iget v7, v8, Landroid/util/DisplayMetrics;->density:F

    .line 160
    .line 161
    div-float v29, v29, v7

    .line 162
    .line 163
    div-float v30, p3, v7

    .line 164
    .line 165
    move/from16 v32, p4

    .line 166
    .line 167
    div-float v31, p4, v7

    .line 168
    .line 169
    new-instance v18, LX/ALe;

    .line 170
    .line 171
    move-object/from16 v25, v18

    .line 172
    .line 173
    invoke-direct/range {v25 .. v31}, LX/ALe;-><init>(FFFFFF)V

    .line 174
    .line 175
    .line 176
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {v5, v7}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_0

    .line 183
    .line 184
    invoke-virtual {v3}, LX/B7B;->BYz()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    const-string v15, "reelViewerLogger"

    .line 189
    .line 190
    if-nez v7, :cond_3

    .line 191
    .line 192
    iget-object v10, v4, LX/BDt;->A0D:LX/9GK;

    .line 193
    .line 194
    if-eqz v10, :cond_1f

    .line 195
    .line 196
    iget-object v14, v10, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    invoke-virtual {v2, v14}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    const-string v9, "swipe_up"

    .line 203
    .line 204
    invoke-static {v2, v10}, LX/Alp;->A02(LX/Alp;LX/9GK;)LX/4u2;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const-string v7, "gesture"

    .line 209
    .line 210
    invoke-static {v8, v12, v14, v7}, LX/AYX;->A01(LX/4u2;LX/B7B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    move-object/from16 v7, v18

    .line 215
    .line 216
    iput-object v7, v8, LX/B6v;->A0u:LX/ALe;

    .line 217
    .line 218
    iput-object v9, v8, LX/B6v;->A5h:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v8, v2, v10, v11}, LX/9GK;->A02(LX/B6v;LX/Alp;LX/9GK;LX/Afv;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    iget-object v8, v4, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    if-eqz v8, :cond_7

    .line 226
    .line 227
    invoke-virtual {v3}, LX/B7B;->A0r()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_13

    .line 232
    .line 233
    sget-object v7, LX/006;->A0j:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-static {v5, v7}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_13

    .line 240
    .line 241
    invoke-virtual {v3}, LX/B7B;->BYz()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_13

    .line 246
    .line 247
    invoke-virtual {v3}, LX/B7B;->A14()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_13

    .line 252
    .line 253
    iget-object v7, v1, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 254
    .line 255
    if-eqz v7, :cond_4

    .line 256
    .line 257
    iget-boolean v1, v1, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 258
    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    invoke-interface {v7}, LX/BoW;->BJJ()Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 266
    .line 267
    if-ne v7, v1, :cond_4

    .line 268
    .line 269
    invoke-static {v8}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iget-object v1, v3, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 274
    .line 275
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_4

    .line 280
    .line 281
    :goto_0
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 282
    .line 283
    iput-object v0, v11, LX/Afv;->A0L:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v4}, LX/BDt;->A07()V

    .line 286
    .line 287
    .line 288
    return v20

    .line 289
    :cond_4
    invoke-virtual {v3}, LX/B7B;->A0c()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_13

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_5
    invoke-virtual {v3}, LX/B7B;->A0j()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_9

    .line 301
    .line 302
    iget-object v0, v4, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    invoke-virtual {v3, v0}, LX/B7B;->A1K(Lcom/instagram/service/session/UserSession;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_9

    .line 311
    .line 312
    sget-object v0, LX/006;->A0E:Ljava/lang/Integer;

    .line 313
    .line 314
    if-ne v5, v0, :cond_8

    .line 315
    .line 316
    iget-object v2, v4, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    if-eqz v2, :cond_7

    .line 319
    .line 320
    invoke-static/range {v23 .. v23}, LX/GZf;->A02(Landroid/content/Context;)LX/0l7;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v0, v23

    .line 328
    .line 329
    invoke-static {v0, v1, v3, v2}, LX/9y5;->A00(Landroid/content/Context;LX/0l7;LX/B7B;Lcom/instagram/service/session/UserSession;)V

    .line 330
    .line 331
    .line 332
    :cond_6
    iget-object v0, v4, LX/BDt;->A0Z:LX/BCz;

    .line 333
    .line 334
    if-nez v0, :cond_1d

    .line 335
    .line 336
    const-string v19, "reelViewerListenerManager"

    .line 337
    .line 338
    :cond_7
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v13

    .line 342
    :cond_8
    iget-boolean v0, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A25:Z

    .line 343
    .line 344
    if-nez v0, :cond_6

    .line 345
    .line 346
    iget-object v0, v4, LX/BDt;->A0I:LX/BD0;

    .line 347
    .line 348
    if-eqz v0, :cond_1e

    .line 349
    .line 350
    iget-boolean v0, v0, LX/BD0;->A0G:Z

    .line 351
    .line 352
    if-nez v0, :cond_6

    .line 353
    .line 354
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-static {v5, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_6

    .line 361
    .line 362
    iget-object v0, v4, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    if-eqz v0, :cond_7

    .line 365
    .line 366
    invoke-static {v3, v2, v0}, LX/Al9;->A05(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_6

    .line 371
    .line 372
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 373
    .line 374
    move/from16 v0, v24

    .line 375
    .line 376
    invoke-interface {v4, v3, v2, v1, v0}, LX/BrJ;->CVt(LX/B7B;LX/Alp;Ljava/lang/Integer;Z)V

    .line 377
    .line 378
    .line 379
    return v20

    .line 380
    :cond_9
    invoke-virtual {v3}, LX/B7B;->BYz()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    iget-boolean v0, v11, LX/Afv;->A0f:Z

    .line 387
    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    iget-object v7, v4, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 391
    .line 392
    if-eqz v7, :cond_7

    .line 393
    .line 394
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 395
    .line 396
    const-wide v0, 0x8109eb00101a56L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v6, v7, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const/4 v0, 0x1

    .line 406
    if-nez v1, :cond_b

    .line 407
    .line 408
    :cond_a
    const/4 v0, 0x0

    .line 409
    :cond_b
    iget-object v9, v4, LX/BDt;->A0D:LX/9GK;

    .line 410
    .line 411
    if-eqz v9, :cond_1f

    .line 412
    .line 413
    iget-object v8, v9, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    invoke-virtual {v2, v8}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    if-eqz v0, :cond_c

    .line 420
    .line 421
    const-string v6, "tap_and_hold_swipe_up"

    .line 422
    .line 423
    :goto_1
    invoke-static {v2, v9}, LX/Alp;->A02(LX/Alp;LX/9GK;)LX/4u2;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "gesture"

    .line 428
    .line 429
    invoke-static {v1, v7, v8, v0}, LX/AYX;->A01(LX/4u2;LX/B7B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    move-object/from16 v0, v18

    .line 434
    .line 435
    iput-object v0, v1, LX/B6v;->A0u:LX/ALe;

    .line 436
    .line 437
    iput-object v6, v1, LX/B6v;->A5h:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v1, v2, v9, v11}, LX/9GK;->A02(LX/B6v;LX/Alp;LX/9GK;LX/Afv;)V

    .line 440
    .line 441
    .line 442
    iget-object v7, v4, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 443
    .line 444
    if-eqz v7, :cond_7

    .line 445
    .line 446
    invoke-static {v3, v2, v7}, LX/AmB;->A0K(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_d

    .line 451
    .line 452
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 453
    .line 454
    const-wide v0, 0x8105aa00020c8eL

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_d

    .line 464
    .line 465
    return v24

    .line 466
    :cond_c
    const-string v6, "swipe_up"

    .line 467
    .line 468
    goto :goto_1

    .line 469
    :cond_d
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 470
    .line 471
    if-ne v5, v0, :cond_e

    .line 472
    .line 473
    iget-object v0, v4, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 474
    .line 475
    if-eqz v0, :cond_7

    .line 476
    .line 477
    invoke-virtual {v3, v0}, LX/B7B;->A1K(Lcom/instagram/service/session/UserSession;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_e

    .line 482
    .line 483
    iget-object v0, v3, LX/B7B;->A07:LX/B74;

    .line 484
    .line 485
    if-eqz v0, :cond_21

    .line 486
    .line 487
    iget-object v0, v0, LX/B74;->A00:LX/6gV;

    .line 488
    .line 489
    if-eqz v0, :cond_20

    .line 490
    .line 491
    iget-object v0, v0, LX/6gV;->A00:Landroid/view/View;

    .line 492
    .line 493
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 494
    .line 495
    .line 496
    return v24

    .line 497
    :cond_e
    iget-object v5, v4, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    if-eqz v5, :cond_7

    .line 500
    .line 501
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 502
    .line 503
    const-wide v0, 0x8109eb00141a58L

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    invoke-static {v12, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_12

    .line 513
    .line 514
    move-object/from16 v27, v23

    .line 515
    .line 516
    move-object/from16 v28, v34

    .line 517
    .line 518
    move-object/from16 v29, v33

    .line 519
    .line 520
    move-object/from16 v30, v11

    .line 521
    .line 522
    move-object/from16 v31, v5

    .line 523
    .line 524
    invoke-static/range {v27 .. v32}, LX/6y3;->A00(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/Afv;Lcom/instagram/service/session/UserSession;F)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_10

    .line 529
    .line 530
    :cond_f
    iget-object v5, v4, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 531
    .line 532
    if-eqz v5, :cond_7

    .line 533
    .line 534
    const-wide v0, 0x8109eb00091a52L

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    invoke-static {v12, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_11

    .line 544
    .line 545
    move-object/from16 v27, v23

    .line 546
    .line 547
    move-object/from16 v28, v34

    .line 548
    .line 549
    move-object/from16 v29, v33

    .line 550
    .line 551
    move-object/from16 v30, v11

    .line 552
    .line 553
    move-object/from16 v31, v5

    .line 554
    .line 555
    invoke-static/range {v27 .. v32}, LX/6y3;->A00(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/Afv;Lcom/instagram/service/session/UserSession;F)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_0

    .line 560
    .line 561
    :cond_10
    :goto_2
    iget-object v5, v4, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 562
    .line 563
    if-eqz v5, :cond_29

    .line 564
    .line 565
    const-wide v0, 0x810cdc000021eaL

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    invoke-static {v12, v5, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_26

    .line 575
    .line 576
    invoke-virtual {v3}, LX/B7B;->BYz()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_26

    .line 581
    .line 582
    invoke-virtual {v3}, LX/B7B;->A1A()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_26

    .line 587
    .line 588
    iget-boolean v0, v11, LX/Afv;->A0f:Z

    .line 589
    .line 590
    if-nez v0, :cond_26

    .line 591
    .line 592
    move-object/from16 v1, v22

    .line 593
    .line 594
    move/from16 v0, v20

    .line 595
    .line 596
    invoke-interface {v1, v0}, LX/BrI;->Cea(Z)V

    .line 597
    .line 598
    .line 599
    invoke-static/range {v22 .. v22}, LX/BrI;->A01(LX/BrI;)V

    .line 600
    .line 601
    .line 602
    iget-object v5, v4, LX/BDt;->A0F:LX/ATT;

    .line 603
    .line 604
    if-nez v5, :cond_25

    .line 605
    .line 606
    const-string v7, "reelViewerBottomSheetManager"

    .line 607
    .line 608
    goto/16 :goto_3

    .line 609
    .line 610
    :cond_11
    invoke-static/range {v23 .. v23}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-static/range {v23 .. v23}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    int-to-double v5, v0

    .line 619
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    mul-double/2addr v0, v5

    .line 625
    double-to-int v7, v0

    .line 626
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    mul-double/2addr v5, v0

    .line 632
    double-to-int v8, v5

    .line 633
    int-to-double v0, v9

    .line 634
    const-wide v5, 0x3fd999999999999aL    # 0.4

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    mul-double/2addr v0, v5

    .line 640
    double-to-int v5, v0

    .line 641
    invoke-virtual/range {v34 .. v34}, Landroid/view/MotionEvent;->getRawY()F

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-virtual/range {v33 .. v33}, Landroid/view/MotionEvent;->getRawY()F

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    sub-float/2addr v1, v0

    .line 650
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    const/4 v0, 0x0

    .line 655
    cmpl-float v0, v1, v0

    .line 656
    .line 657
    if-lez v0, :cond_0

    .line 658
    .line 659
    invoke-virtual/range {v34 .. v34}, Landroid/view/MotionEvent;->getRawX()F

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    int-to-float v0, v8

    .line 664
    cmpl-float v0, v1, v0

    .line 665
    .line 666
    if-ltz v0, :cond_0

    .line 667
    .line 668
    invoke-virtual/range {v34 .. v34}, Landroid/view/MotionEvent;->getRawX()F

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    int-to-float v0, v7

    .line 673
    cmpg-float v0, v1, v0

    .line 674
    .line 675
    if-gtz v0, :cond_0

    .line 676
    .line 677
    invoke-virtual/range {v34 .. v34}, Landroid/view/MotionEvent;->getRawY()F

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    int-to-float v0, v5

    .line 682
    cmpl-float v0, v1, v0

    .line 683
    .line 684
    if-ltz v0, :cond_0

    .line 685
    .line 686
    goto :goto_2

    .line 687
    :cond_12
    iget-object v0, v11, LX/Afv;->A0K:Ljava/lang/Integer;

    .line 688
    .line 689
    if-eqz v0, :cond_f

    .line 690
    .line 691
    invoke-virtual {v3}, LX/B7B;->A0J()LX/8yH;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-eqz v0, :cond_f

    .line 696
    .line 697
    invoke-virtual {v3}, LX/B7B;->A0J()LX/8yH;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iget-object v9, v0, LX/8yH;->A03:Ljava/lang/Integer;

    .line 705
    .line 706
    if-eqz v9, :cond_f

    .line 707
    .line 708
    iget-object v0, v0, LX/8yH;->A04:Ljava/lang/Integer;

    .line 709
    .line 710
    if-eqz v0, :cond_f

    .line 711
    .line 712
    invoke-static/range {v23 .. v23}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    invoke-static/range {v23 .. v23}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 717
    .line 718
    .line 719
    move-result v15

    .line 720
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    int-to-double v5, v0

    .line 725
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 726
    .line 727
    div-double/2addr v5, v7

    .line 728
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    int-to-double v9, v0

    .line 733
    div-double/2addr v9, v7

    .line 734
    int-to-double v0, v1

    .line 735
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 736
    .line 737
    div-double/2addr v5, v7

    .line 738
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 739
    .line 740
    add-double v7, v5, v16

    .line 741
    .line 742
    mul-double/2addr v7, v0

    .line 743
    double-to-int v14, v7

    .line 744
    sub-double v16, v16, v5

    .line 745
    .line 746
    mul-double v0, v0, v16

    .line 747
    .line 748
    double-to-int v6, v0

    .line 749
    int-to-double v0, v15

    .line 750
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 751
    .line 752
    sub-double/2addr v7, v9

    .line 753
    mul-double/2addr v0, v7

    .line 754
    double-to-int v5, v0

    .line 755
    invoke-virtual/range {v34 .. v34}, Landroid/view/MotionEvent;->getRawY()F

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-virtual/range {v33 .. v33}, Landroid/view/MotionEvent;->getRawY()F

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    sub-float/2addr v1, v0

    .line 764
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    const/4 v0, 0x0

    .line 769
    cmpl-float v0, v1, v0

    .line 770
    .line 771
    if-lez v0, :cond_f

    .line 772
    .line 773
    invoke-virtual/range {v34 .. v34}, Landroid/view/MotionEvent;->getRawX()F

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    int-to-float v0, v6

    .line 778
    cmpl-float v0, v1, v0

    .line 779
    .line 780
    if-ltz v0, :cond_f

    .line 781
    .line 782
    invoke-virtual/range {v34 .. v34}, Landroid/view/MotionEvent;->getRawX()F

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    int-to-float v0, v14

    .line 787
    cmpg-float v0, v1, v0

    .line 788
    .line 789
    if-gtz v0, :cond_f

    .line 790
    .line 791
    invoke-virtual/range {v34 .. v34}, Landroid/view/MotionEvent;->getRawY()F

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    int-to-float v0, v5

    .line 796
    cmpl-float v0, v1, v0

    .line 797
    .line 798
    if-ltz v0, :cond_f

    .line 799
    .line 800
    goto/16 :goto_2

    .line 801
    .line 802
    :cond_13
    invoke-virtual {v3}, LX/B7B;->A0g()Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_15

    .line 807
    .line 808
    iget-object v1, v4, LX/BDt;->A0Q:LX/ASF;

    .line 809
    .line 810
    if-nez v1, :cond_22

    .line 811
    .line 812
    const-string v7, "reelViewerActionHelper"

    .line 813
    .line 814
    :cond_14
    :goto_3
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v13

    .line 818
    :cond_15
    iget-boolean v1, v3, LX/B7B;->A0J:Z

    .line 819
    .line 820
    const-string v7, "reelCtaOpener"

    .line 821
    .line 822
    if-eqz v1, :cond_16

    .line 823
    .line 824
    iget-object v1, v4, LX/BDt;->A0f:LX/Ajx;

    .line 825
    .line 826
    if-eqz v1, :cond_14

    .line 827
    .line 828
    move-object/from16 v0, v23

    .line 829
    .line 830
    invoke-virtual {v1, v0, v3}, LX/Ajx;->A03(Landroid/content/Context;LX/B7B;)V

    .line 831
    .line 832
    .line 833
    return v20

    .line 834
    :cond_16
    invoke-virtual {v3}, LX/B7B;->A0o()Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_17

    .line 839
    .line 840
    iget-object v1, v4, LX/BDt;->A0f:LX/Ajx;

    .line 841
    .line 842
    if-eqz v1, :cond_14

    .line 843
    .line 844
    sget-object v9, LX/9gN;->A2M:LX/9gN;

    .line 845
    .line 846
    iget-object v0, v4, LX/BDt;->A09:LX/9gQ;

    .line 847
    .line 848
    if-nez v0, :cond_23

    .line 849
    .line 850
    const-string v7, "reelViewerSource"

    .line 851
    .line 852
    goto :goto_3

    .line 853
    :cond_17
    invoke-virtual {v3}, LX/B7B;->A0h()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_18

    .line 858
    .line 859
    iget-object v4, v4, LX/BDt;->A0f:LX/Ajx;

    .line 860
    .line 861
    if-eqz v4, :cond_14

    .line 862
    .line 863
    sget-object v1, LX/9gN;->A2M:LX/9gN;

    .line 864
    .line 865
    move-object/from16 v0, v18

    .line 866
    .line 867
    invoke-virtual {v4, v3, v2, v0, v1}, LX/Ajx;->A07(LX/B7B;LX/Alp;LX/ALe;LX/9gN;)V

    .line 868
    .line 869
    .line 870
    return v20

    .line 871
    :cond_18
    invoke-virtual {v3}, LX/B7B;->A0m()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_19

    .line 876
    .line 877
    iget-object v4, v4, LX/BDt;->A0f:LX/Ajx;

    .line 878
    .line 879
    if-eqz v4, :cond_14

    .line 880
    .line 881
    sget-object v1, LX/9gN;->A2M:LX/9gN;

    .line 882
    .line 883
    move-object/from16 v0, v18

    .line 884
    .line 885
    invoke-virtual {v4, v3, v2, v0, v1}, LX/Ajx;->A08(LX/B7B;LX/Alp;LX/ALe;LX/9gN;)V

    .line 886
    .line 887
    .line 888
    return v20

    .line 889
    :cond_19
    invoke-virtual {v3}, LX/B7B;->A0n()Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_1a

    .line 894
    .line 895
    invoke-virtual {v3}, LX/B7B;->BYz()Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-nez v1, :cond_1a

    .line 900
    .line 901
    iget-object v1, v4, LX/BDt;->A0f:LX/Ajx;

    .line 902
    .line 903
    if-eqz v1, :cond_14

    .line 904
    .line 905
    sget-object v9, LX/9gN;->A2M:LX/9gN;

    .line 906
    .line 907
    iget-object v0, v4, LX/BDt;->A0z:Landroid/content/DialogInterface$OnDismissListener;

    .line 908
    .line 909
    move-object v4, v1

    .line 910
    move-object v5, v0

    .line 911
    move-object v6, v3

    .line 912
    move-object v7, v2

    .line 913
    move-object/from16 v8, v18

    .line 914
    .line 915
    invoke-virtual/range {v4 .. v9}, LX/Ajx;->A05(Landroid/content/DialogInterface$OnDismissListener;LX/B7B;LX/Alp;LX/ALe;LX/9gN;)V

    .line 916
    .line 917
    .line 918
    return v20

    .line 919
    :cond_1a
    invoke-virtual {v3}, LX/B7B;->A0l()Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_1b

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-nez v0, :cond_1b

    .line 933
    .line 934
    invoke-static/range {v22 .. v22}, LX/BrI;->A00(LX/BrI;)V

    .line 935
    .line 936
    .line 937
    iget-object v6, v4, LX/BDt;->A0f:LX/Ajx;

    .line 938
    .line 939
    if-eqz v6, :cond_14

    .line 940
    .line 941
    sget-object v10, LX/9gN;->A2M:LX/9gN;

    .line 942
    .line 943
    iget-object v5, v4, LX/BDt;->A0z:Landroid/content/DialogInterface$OnDismissListener;

    .line 944
    .line 945
    const/4 v1, 0x4

    .line 946
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape315S0100000_2_I2;

    .line 947
    .line 948
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxDListenerShape315S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 949
    .line 950
    .line 951
    move-object v4, v6

    .line 952
    move-object v6, v3

    .line 953
    move-object v7, v2

    .line 954
    move-object/from16 v8, v18

    .line 955
    .line 956
    move-object v9, v0

    .line 957
    invoke-virtual/range {v4 .. v10}, LX/Ajx;->A04(Landroid/content/DialogInterface$OnDismissListener;LX/B7B;LX/Alp;LX/ALe;LX/Bld;LX/9gN;)V

    .line 958
    .line 959
    .line 960
    return v20

    .line 961
    :cond_1b
    invoke-virtual {v3}, LX/B7B;->A0e()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    const-string v10, "Required value was null."

    .line 966
    .line 967
    if-eqz v0, :cond_5

    .line 968
    .line 969
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    invoke-virtual {v3}, LX/B7B;->A0F()Lcom/instagram/feed/media/ReelCTA;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    if-eqz v0, :cond_1c

    .line 978
    .line 979
    invoke-static {v0}, LX/Ak8;->A03(LX/BpZ;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    :goto_4
    const-string v0, "effect_id"

    .line 984
    .line 985
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    sget-object v1, LX/9kH;->A0E:LX/9kH;

    .line 989
    .line 990
    const-string v0, "camera_entry_point"

    .line 991
    .line 992
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual/range {v16 .. v16}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    if-eqz v2, :cond_24

    .line 1000
    .line 1001
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1002
    .line 1003
    iget-object v1, v4, LX/BDt;->A0v:LX/Hop;

    .line 1004
    .line 1005
    iget-object v0, v4, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 1006
    .line 1007
    if-eqz v0, :cond_7

    .line 1008
    .line 1009
    invoke-static {v13, v5, v2, v1, v0}, LX/9yQ;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/Hop;Lcom/instagram/service/session/UserSession;)V

    .line 1010
    .line 1011
    .line 1012
    return v20

    .line 1013
    :cond_1c
    const/4 v1, 0x0

    .line 1014
    goto :goto_4

    .line 1015
    :cond_1d
    invoke-virtual {v0}, LX/BCz;->COe()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    return v0

    .line 1020
    :cond_1e
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    throw v0

    .line 1025
    :cond_1f
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    throw v13

    .line 1029
    :cond_20
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    throw v0

    .line 1034
    :cond_21
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    throw v0

    .line 1039
    :cond_22
    iget-object v0, v4, LX/BDt;->A0u:LX/4u2;

    .line 1040
    .line 1041
    invoke-virtual {v1, v0, v3}, LX/ASF;->A00(LX/0l7;LX/B7B;)V

    .line 1042
    .line 1043
    .line 1044
    return v20

    .line 1045
    :cond_23
    move-object v4, v1

    .line 1046
    move-object v5, v3

    .line 1047
    move-object v6, v2

    .line 1048
    move-object v7, v0

    .line 1049
    move-object/from16 v8, v18

    .line 1050
    .line 1051
    invoke-virtual/range {v4 .. v9}, LX/Ajx;->A06(LX/B7B;LX/Alp;LX/9gQ;LX/ALe;LX/9gN;)V

    .line 1052
    .line 1053
    .line 1054
    return v20

    .line 1055
    :cond_24
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    throw v0

    .line 1060
    :cond_25
    iget-object v0, v4, LX/BDt;->A0u:LX/4u2;

    .line 1061
    .line 1062
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    move-object/from16 v1, v23

    .line 1067
    .line 1068
    move/from16 v0, v20

    .line 1069
    .line 1070
    invoke-virtual {v5, v1, v2, v3, v0}, LX/ATT;->A05(Landroid/content/Context;LX/Alp;Ljava/lang/String;Z)V

    .line 1071
    .line 1072
    .line 1073
    return v20

    .line 1074
    :cond_26
    invoke-interface/range {v21 .. v21}, LX/BqE;->AbH()Landroid/view/View;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    if-eqz v6, :cond_27

    .line 1079
    .line 1080
    const v0, 0x7f0923f4

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    iget-object v0, v4, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 1088
    .line 1089
    if-eqz v0, :cond_29

    .line 1090
    .line 1091
    invoke-static {v0}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    sget-object v1, LX/9jj;->A02:LX/9jj;

    .line 1096
    .line 1097
    sget-object v0, LX/9kE;->A0B:LX/9kE;

    .line 1098
    .line 1099
    invoke-virtual {v2, v5, v1, v0}, LX/GZT;->A04(Landroid/view/View;LX/9jj;LX/9kE;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v2, v4, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 1103
    .line 1104
    if-eqz v2, :cond_29

    .line 1105
    .line 1106
    const-wide v0, 0x810f3f00012761L

    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    invoke-static {v12, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_27

    .line 1116
    .line 1117
    iget-object v0, v4, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 1118
    .line 1119
    if-eqz v0, :cond_29

    .line 1120
    .line 1121
    invoke-static {v6, v0}, LX/2XB;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_27
    iget-object v2, v4, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 1125
    .line 1126
    if-eqz v2, :cond_29

    .line 1127
    .line 1128
    const-wide v0, 0x8109eb002f1a61L

    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    invoke-static {v12, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_28

    .line 1138
    .line 1139
    iget-boolean v0, v11, LX/Afv;->A0f:Z

    .line 1140
    .line 1141
    if-eqz v0, :cond_28

    .line 1142
    .line 1143
    sget-object v2, LX/9gN;->A2T:LX/9gN;

    .line 1144
    .line 1145
    :goto_5
    new-instance v1, LX/ADI;

    .line 1146
    .line 1147
    move-object/from16 v0, v18

    .line 1148
    .line 1149
    invoke-direct {v1, v0, v13}, LX/ADI;-><init>(LX/ALe;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v4, v13, v3, v1, v2}, LX/BDt;->BNM(LX/9kH;LX/B7B;LX/ADI;LX/9gN;)V

    .line 1153
    .line 1154
    .line 1155
    return v20

    .line 1156
    :cond_28
    sget-object v2, LX/9gN;->A2M:LX/9gN;

    .line 1157
    .line 1158
    goto :goto_5

    .line 1159
    :cond_29
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    throw v13
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
.end method

.method public final COw(FF)V
    .locals 30

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v9, v8, LX/BDt;->A0x:LX/BrI;

    .line 3
    .line 4
    move-object v7, v9

    .line 5
    check-cast v7, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 6
    .line 7
    iget-boolean v0, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2K:Z

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    invoke-static {v8}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v19

    .line 21
    if-eqz v19, :cond_6

    .line 22
    .line 23
    iget-object v6, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 24
    .line 25
    if-eqz v6, :cond_6

    .line 26
    .line 27
    iget-object v3, v8, LX/BDt;->A0I:LX/BD0;

    .line 28
    .line 29
    if-eqz v3, :cond_2e

    .line 30
    .line 31
    iget-object v0, v6, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 34
    .line 35
    .line 36
    move-result v18

    .line 37
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0b()Z

    .line 38
    .line 39
    .line 40
    move-result v17

    .line 41
    invoke-interface {v9}, LX/BrI;->Abt()LX/8lj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v11, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 46
    .line 47
    if-eqz v11, :cond_6

    .line 48
    .line 49
    invoke-interface {v9}, LX/BrI;->AbT()LX/B7B;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_6

    .line 54
    .line 55
    invoke-static {v5, v7}, LX/BrE;->A00(LX/B7B;Lcom/instagram/reels/fragment/ReelViewerFragment;)LX/Afv;

    .line 56
    .line 57
    .line 58
    move-result-object v27

    .line 59
    invoke-interface {v9}, LX/BrI;->Abt()LX/8lj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    instance-of v0, v1, LX/9Vz;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    check-cast v1, LX/9Vz;

    .line 70
    .line 71
    iget-object v0, v1, LX/9Vz;->A1J:LX/BE4;

    .line 72
    .line 73
    iget-object v4, v0, LX/BE4;->A0d:LX/Adj;

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    iget-object v4, v4, LX/Adj;->A05:LX/Dbl;

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, LX/Dbl;->A0C(D)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, v8, LX/BDt;->A0J:LX/Akb;

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, v0, LX/Akb;->A01:LX/GgI;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, LX/GgI;->A07()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v10, :cond_7

    .line 99
    .line 100
    :cond_1
    iget-object v0, v8, LX/BDt;->A0J:LX/Akb;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v0, LX/Akb;->A01:LX/GgI;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0, v10}, LX/GgI;->A06(Z)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, v3, LX/BD0;->A06:LX/GgI;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v10}, LX/GgI;->A06(Z)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, v3, LX/BD0;->A07:LX/GgI;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, v10}, LX/GgI;->A06(Z)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, v3, LX/BD0;->A0B:LX/Afg;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v0, LX/Afg;->A00:LX/GgI;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, v10}, LX/GgI;->A06(Z)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v1, v8, LX/BDt;->A0E:LX/AOb;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 141
    .line 142
    :goto_0
    iget-object v3, v1, LX/AOb;->A00:LX/5b8;

    .line 143
    .line 144
    const-wide/32 v1, 0x1210bfb

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    packed-switch v0, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    const-string v0, "tap_to_hide_tooltip"

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v3, v1, v2, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void

    .line 160
    :pswitch_0
    const-string v0, "tap_consumed_by_drawing_enabled"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_1
    const-string v0, "tap_consumed_by_listener"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_2
    const-string v0, "tap_consumed_by_reel_interactive_sticker"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_3
    const-string v0, "tap_consumed_by_view_paging"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_4
    const-string v0, "tap_consumed_by_native_tooltip"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_5
    const-string v0, "tap_consumed_by_gesture_nux_ready"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_6
    const-string v0, "tap_to_pause_accessibility"

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_7
    const-string v0, "tap_to_hide_keyboard"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_8
    const-string v0, "tap_consumed_by_bloks_sticker"

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    invoke-virtual {v3}, LX/BD0;->A0B()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eq v0, v10, :cond_1

    .line 192
    .line 193
    iget-boolean v0, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->A25:Z

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    if-nez v18, :cond_9

    .line 198
    .line 199
    iget-object v0, v8, LX/BDt;->A0E:LX/AOb;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iget-object v4, v0, LX/AOb;->A00:LX/5b8;

    .line 204
    .line 205
    const-wide/32 v1, 0x1210bfb

    .line 206
    .line 207
    .line 208
    const-string v0, "tap_to_hide_keyboard"

    .line 209
    .line 210
    invoke-virtual {v4, v1, v2, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    iget-object v0, v3, LX/BD0;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-virtual {v3}, LX/BD0;->A0A()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    invoke-interface {v9}, LX/BrI;->BPM()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_9
    iget-boolean v0, v3, LX/BD0;->A0G:Z

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    iget-object v1, v8, LX/BDt;->A0E:LX/AOb;

    .line 243
    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_a
    invoke-interface {v11}, LX/BqE;->BX7()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    iget-object v1, v8, LX/BDt;->A0E:LX/AOb;

    .line 256
    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_b
    iget-object v1, v8, LX/BDt;->A0w:LX/Ayy;

    .line 263
    .line 264
    invoke-virtual {v1}, LX/Ayy;->A05()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    iget-object v1, v8, LX/BDt;->A0E:LX/AOb;

    .line 271
    .line 272
    if-eqz v1, :cond_6

    .line 273
    .line 274
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_c
    invoke-virtual {v1}, LX/Ayy;->A04()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    invoke-virtual {v1, v10, v4}, LX/Ayy;->A03(ZZ)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v8, LX/BDt;->A0E:LX/AOb;

    .line 288
    .line 289
    if-eqz v1, :cond_6

    .line 290
    .line 291
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_d
    iget-object v1, v8, LX/BDt;->A0H:LX/7n1;

    .line 296
    .line 297
    if-nez v1, :cond_f

    .line 298
    .line 299
    const-string v13, "storyBloksStickerController"

    .line 300
    .line 301
    :cond_e
    :goto_2
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    throw v0

    .line 306
    :cond_f
    iget-boolean v0, v1, LX/7n1;->A00:Z

    .line 307
    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    iput-boolean v4, v1, LX/7n1;->A00:Z

    .line 311
    .line 312
    iget-object v0, v1, LX/7n1;->A02:LX/BrI;

    .line 313
    .line 314
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 315
    .line 316
    invoke-static {v0, v4}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0G(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v8, LX/BDt;->A0E:LX/AOb;

    .line 320
    .line 321
    if-eqz v1, :cond_6

    .line 322
    .line 323
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_10
    if-eqz v2, :cond_12

    .line 328
    .line 329
    instance-of v0, v2, LX/9Vz;

    .line 330
    .line 331
    if-eqz v0, :cond_12

    .line 332
    .line 333
    check-cast v2, LX/9Vz;

    .line 334
    .line 335
    iget-object v0, v2, LX/9Vz;->A1E:LX/AGG;

    .line 336
    .line 337
    iget-object v3, v0, LX/AGG;->A02:LX/AGF;

    .line 338
    .line 339
    if-eqz v3, :cond_12

    .line 340
    .line 341
    iget-object v2, v3, LX/AGF;->A02:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const/16 v0, 0x8

    .line 352
    .line 353
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iput-boolean v10, v3, LX/AGF;->A01:Z

    .line 357
    .line 358
    if-ne v1, v10, :cond_12

    .line 359
    .line 360
    :cond_11
    :goto_3
    invoke-static {v7, v4}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0G(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_12
    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0l:LX/BD2;

    .line 365
    .line 366
    iget-object v0, v0, LX/BD2;->A06:LX/Afv;

    .line 367
    .line 368
    iget-object v1, v0, LX/Afv;->A0K:Ljava/lang/Integer;

    .line 369
    .line 370
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 371
    .line 372
    move/from16 v11, p1

    .line 373
    .line 374
    move/from16 v22, p2

    .line 375
    .line 376
    if-eq v1, v3, :cond_19

    .line 377
    .line 378
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 379
    .line 380
    if-eq v1, v0, :cond_19

    .line 381
    .line 382
    iget-object v13, v8, LX/BDt;->A0Y:LX/Ajs;

    .line 383
    .line 384
    if-nez v13, :cond_13

    .line 385
    .line 386
    const-string v13, "reelInteractiveController"

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_13
    iget-object v0, v13, LX/Ajs;->A05:LX/ANb;

    .line 390
    .line 391
    iget-object v0, v0, LX/ANb;->A07:LX/BrI;

    .line 392
    .line 393
    invoke-interface {v0}, LX/BrI;->Abt()LX/8lj;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_19

    .line 398
    .line 399
    invoke-virtual {v0}, LX/8lj;->A0H()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    if-eqz v14, :cond_19

    .line 404
    .line 405
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    iget-object v1, v13, LX/Ajs;->A03:Landroid/content/Context;

    .line 410
    .line 411
    invoke-static {v1}, LX/Am3;->A0C(Landroid/content/Context;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_18

    .line 416
    .line 417
    invoke-static {v1}, LX/Am3;->A02(Landroid/content/Context;)I

    .line 418
    .line 419
    .line 420
    move-result v26

    .line 421
    :goto_4
    iget v2, v13, LX/Ajs;->A02:I

    .line 422
    .line 423
    add-int v2, v2, v26

    .line 424
    .line 425
    shl-int/lit8 v0, v26, 0x1

    .line 426
    .line 427
    add-int v1, v12, v0

    .line 428
    .line 429
    sub-int/2addr v1, v2

    .line 430
    int-to-float v0, v2

    .line 431
    cmpg-float v0, p1, v0

    .line 432
    .line 433
    if-ltz v0, :cond_19

    .line 434
    .line 435
    int-to-float v0, v1

    .line 436
    cmpl-float v0, p1, v0

    .line 437
    .line 438
    if-gtz v0, :cond_19

    .line 439
    .line 440
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v5}, LX/B7B;->A0Y()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_14

    .line 449
    .line 450
    invoke-virtual {v5}, LX/B7B;->A0Y()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 455
    .line 456
    .line 457
    :cond_14
    const/4 v2, 0x4

    .line 458
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape93S0000000_3_I2;

    .line 459
    .line 460
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxComparatorShape93S0000000_3_I2;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    invoke-static {v5}, LX/AmB;->A0B(LX/B7B;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_17

    .line 475
    .line 476
    int-to-float v2, v12

    .line 477
    const/high16 v0, 0x3f800000    # 1.0f

    .line 478
    .line 479
    mul-float/2addr v2, v0

    .line 480
    int-to-float v0, v15

    .line 481
    div-float/2addr v2, v0

    .line 482
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v16

    .line 486
    :cond_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_19

    .line 491
    .line 492
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, LX/BAZ;

    .line 497
    .line 498
    iget-object v0, v5, LX/B7B;->A0V:Ljava/lang/String;

    .line 499
    .line 500
    iput-object v0, v1, LX/BAZ;->A1C:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v0, v5, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 503
    .line 504
    if-eqz v0, :cond_16

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v1, LX/BAZ;->A1A:Ljava/lang/String;

    .line 511
    .line 512
    :cond_16
    move/from16 v24, v12

    .line 513
    .line 514
    move/from16 v25, v15

    .line 515
    .line 516
    move-object/from16 v20, v1

    .line 517
    .line 518
    move/from16 v21, v11

    .line 519
    .line 520
    move/from16 v23, v2

    .line 521
    .line 522
    invoke-static/range {v20 .. v26}, LX/DZ8;->A02(LX/EiU;FFFIII)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_15

    .line 527
    .line 528
    float-to-int v14, v11

    .line 529
    move/from16 v0, v22

    .line 530
    .line 531
    float-to-int v0, v0

    .line 532
    invoke-virtual {v13, v1, v14, v0}, LX/Ajs;->A06(LX/BAZ;II)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_15

    .line 537
    .line 538
    iget-object v1, v8, LX/BDt;->A0E:LX/AOb;

    .line 539
    .line 540
    if-eqz v1, :cond_6

    .line 541
    .line 542
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_17
    invoke-virtual {v5}, LX/B7B;->A06()F

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    goto :goto_5

    .line 551
    :cond_18
    const/16 v26, 0x0

    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :cond_19
    iget-object v0, v8, LX/BDt;->A0Z:LX/BCz;

    .line 556
    .line 557
    if-nez v0, :cond_1a

    .line 558
    .line 559
    const-string v13, "reelViewerListenerManager"

    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :cond_1a
    invoke-virtual {v0}, LX/BCz;->COy()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_1b

    .line 568
    .line 569
    iget-object v1, v8, LX/BDt;->A0E:LX/AOb;

    .line 570
    .line 571
    if-eqz v1, :cond_6

    .line 572
    .line 573
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_1b
    invoke-interface {v9}, LX/BrI;->AbT()LX/B7B;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_1c

    .line 582
    .line 583
    invoke-virtual {v0}, LX/B7B;->A17()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-ne v0, v10, :cond_1c

    .line 588
    .line 589
    invoke-static/range {v19 .. v19}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1c

    .line 594
    .line 595
    iget-object v12, v8, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 596
    .line 597
    const-string v13, "userSession"

    .line 598
    .line 599
    if-eqz v12, :cond_e

    .line 600
    .line 601
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 602
    .line 603
    const-wide v0, 0x81070d00001055L

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    invoke-static {v2, v12, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_1c

    .line 613
    .line 614
    iget-object v0, v8, LX/BDt;->A0c:LX/Asr;

    .line 615
    .line 616
    if-nez v0, :cond_26

    .line 617
    .line 618
    const-string v13, "reelChromeAnimationManager"

    .line 619
    .line 620
    goto/16 :goto_2

    .line 621
    .line 622
    :cond_1c
    if-eqz v17, :cond_21

    .line 623
    .line 624
    invoke-interface {v9}, LX/BrI;->AbT()LX/B7B;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_21

    .line 629
    .line 630
    invoke-virtual {v0}, LX/B7B;->A17()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-ne v0, v10, :cond_21

    .line 635
    .line 636
    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/Bpm;

    .line 637
    .line 638
    invoke-interface {v0}, LX/Bpm;->AeQ()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/Bpm;

    .line 643
    .line 644
    invoke-interface {v0}, LX/Bpm;->AbJ()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    iget-boolean v1, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1y:Z

    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    iget v0, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->A02:F

    .line 652
    .line 653
    if-eqz v1, :cond_20

    .line 654
    .line 655
    cmpg-float v0, p1, v0

    .line 656
    .line 657
    if-gez v0, :cond_1d

    .line 658
    .line 659
    :goto_6
    const/4 v2, 0x1

    .line 660
    :cond_1d
    const/16 v1, 0x3a98

    .line 661
    .line 662
    const v0, 0x493e0

    .line 663
    .line 664
    .line 665
    if-lt v4, v0, :cond_1e

    .line 666
    .line 667
    div-int/lit8 v1, v4, 0x14

    .line 668
    .line 669
    :cond_1e
    if-nez v2, :cond_1f

    .line 670
    .line 671
    neg-int v1, v1

    .line 672
    :cond_1f
    add-int/2addr v3, v1

    .line 673
    const/4 v0, 0x0

    .line 674
    if-gez v3, :cond_2c

    .line 675
    .line 676
    invoke-virtual {v7, v0, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->CP1(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_20
    cmpl-float v0, p1, v0

    .line 681
    .line 682
    if-lez v0, :cond_1d

    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_21
    if-nez v18, :cond_6

    .line 686
    .line 687
    invoke-static/range {v19 .. v19}, LX/8fC;->A01(Landroid/content/Context;)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    invoke-static/range {v19 .. v19}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    invoke-static {v11}, LX/8Q0;->A02(F)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v1, :cond_22

    .line 700
    .line 701
    if-le v0, v2, :cond_2a

    .line 702
    .line 703
    :goto_7
    iget-object v0, v8, LX/BDt;->A0R:LX/ASG;

    .line 704
    .line 705
    if-nez v0, :cond_23

    .line 706
    .line 707
    const-string v13, "backAffordanceHelper"

    .line 708
    .line 709
    goto/16 :goto_2

    .line 710
    .line 711
    :cond_22
    if-ge v0, v2, :cond_2a

    .line 712
    .line 713
    goto :goto_7

    .line 714
    :cond_23
    invoke-virtual {v0}, LX/ASG;->A01()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_25

    .line 719
    .line 720
    iget-object v0, v8, LX/BDt;->A0E:LX/AOb;

    .line 721
    .line 722
    if-eqz v0, :cond_24

    .line 723
    .line 724
    iget-object v3, v0, LX/AOb;->A00:LX/5b8;

    .line 725
    .line 726
    const-wide/32 v1, 0x1210bfb

    .line 727
    .line 728
    .line 729
    const-string v0, "tap_to_navigate_backwards"

    .line 730
    .line 731
    invoke-virtual {v3, v1, v2, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 732
    .line 733
    .line 734
    :cond_24
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-interface {v9, v1, v0}, LX/BrI;->CP1(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_25
    iget-object v0, v8, LX/BDt;->A0E:LX/AOb;

    .line 747
    .line 748
    if-eqz v0, :cond_11

    .line 749
    .line 750
    iget-object v3, v0, LX/AOb;->A00:LX/5b8;

    .line 751
    .line 752
    const-wide/32 v1, 0x1210bfb

    .line 753
    .line 754
    .line 755
    const-string v0, "tap_to_resume"

    .line 756
    .line 757
    invoke-virtual {v3, v1, v2, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_3

    .line 761
    .line 762
    :cond_26
    invoke-virtual {v0}, LX/Asr;->A00()V

    .line 763
    .line 764
    .line 765
    iget-object v0, v6, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 766
    .line 767
    invoke-static {v0}, LX/AkF;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iget-object v0, v8, LX/BDt;->A09:LX/9gQ;

    .line 772
    .line 773
    if-nez v0, :cond_27

    .line 774
    .line 775
    const-string v13, "reelViewerSource"

    .line 776
    .line 777
    goto/16 :goto_2

    .line 778
    .line 779
    :cond_27
    iget-object v0, v0, LX/9gQ;->A00:Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v29

    .line 785
    iget-object v2, v8, LX/BDt;->A0D:LX/9GK;

    .line 786
    .line 787
    if-nez v2, :cond_28

    .line 788
    .line 789
    const-string v13, "reelViewerLogger"

    .line 790
    .line 791
    goto/16 :goto_2

    .line 792
    .line 793
    :cond_28
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 794
    .line 795
    iget-object v0, v8, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 796
    .line 797
    if-eqz v0, :cond_e

    .line 798
    .line 799
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    iget-object v0, v5, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 804
    .line 805
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_29

    .line 810
    .line 811
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 812
    .line 813
    :cond_29
    move-object/from16 v24, v2

    .line 814
    .line 815
    move-object/from16 v25, v5

    .line 816
    .line 817
    move-object/from16 v26, v6

    .line 818
    .line 819
    move-object/from16 v28, v3

    .line 820
    .line 821
    invoke-virtual/range {v24 .. v29}, LX/9GK;->A0B(LX/B7B;LX/Alp;LX/Afv;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    iget-object v1, v8, LX/BDt;->A0E:LX/AOb;

    .line 825
    .line 826
    if-eqz v1, :cond_6

    .line 827
    .line 828
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 829
    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :cond_2a
    iget-boolean v0, v6, LX/Alp;->A0C:Z

    .line 833
    .line 834
    if-nez v0, :cond_6

    .line 835
    .line 836
    iget-object v0, v8, LX/BDt;->A0E:LX/AOb;

    .line 837
    .line 838
    if-eqz v0, :cond_2b

    .line 839
    .line 840
    iget-object v3, v0, LX/AOb;->A00:LX/5b8;

    .line 841
    .line 842
    const-wide/32 v1, 0x1210bfb

    .line 843
    .line 844
    .line 845
    const-string v0, "tap_to_navigate_forwards"

    .line 846
    .line 847
    invoke-virtual {v3, v1, v2, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :cond_2b
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-interface {v9, v1, v0}, LX/BrI;->CP3(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_2c
    if-le v3, v4, :cond_2d

    .line 863
    .line 864
    invoke-virtual {v7, v0, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->CP3(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :cond_2d
    iput-boolean v10, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1t:Z

    .line 869
    .line 870
    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/Bpm;

    .line 871
    .line 872
    invoke-interface {v0, v1}, LX/Bpm;->Cgv(I)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->A12:LX/BCz;

    .line 876
    .line 877
    invoke-virtual {v0, v3}, LX/BCz;->CJW(I)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :cond_2e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    throw v0

    .line 886
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
.end method

.method public final CRA(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, LX/BDt;->A0F:LX/ATT;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const-string v0, "reelViewerBottomSheetManager"

    .line 21
    .line 22
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    instance-of v0, v4, LX/9VC;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    check-cast v4, LX/9VD;

    .line 32
    .line 33
    iget-object v0, v4, LX/ATT;->A00:LX/ARQ;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LX/ARQ;->A01:LX/4u2;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "args_previous_module_name"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "args_media_id"

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v2, v4}, LX/9VD;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9VD;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public final CRk(LX/B7B;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v1, p0, LX/BDt;->A0y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {v1}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/EqB;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/BDt;->A0x:LX/BrI;

    .line 24
    .line 25
    invoke-static {v0}, LX/BrI;->A01(LX/BrI;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LX/9BJ;

    .line 29
    .line 30
    invoke-direct {v3}, LX/9BJ;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/API;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, LX/API;-><init>(LX/EqB;LX/BDt;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, LX/9BJ;->A01:LX/API;

    .line 39
    .line 40
    iget-object v0, p1, LX/B7B;->A0M:LX/B7P;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 45
    .line 46
    iget-object v2, v0, LX/B7I;->A1H:Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 47
    .line 48
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "sticker_attribution"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, LX/0wt;->A0w()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_1
    invoke-static {v0, v5}, LX/0ws;->A0d(LX/0if;Z)LX/GVZ;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v3, v2, LX/GVZ;->A0I:LX/Bmv;

    .line 79
    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v2, LX/GVZ;->A0K:LX/8ZV;

    .line 88
    .line 89
    invoke-static {v4, v3, v2}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final CRq(Z)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/BDt;->A0x:LX/BrI;

    .line 1
    .line 2
    move-object v4, v5

    .line 3
    check-cast v4, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 4
    .line 5
    iget-boolean v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2K:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, LX/BDt;->A0E:LX/AOb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, LX/AOb;->A00:LX/5b8;

    .line 14
    .line 15
    const-wide/32 v1, 0x1210bfb

    .line 16
    .line 17
    .line 18
    const-string v0, "tap_up"

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 24
    .line 25
    if-eqz v3, :cond_b

    .line 26
    .line 27
    invoke-interface {v5}, LX/BrI;->AbT()LX/B7B;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_b

    .line 32
    .line 33
    iget-object v1, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 34
    .line 35
    if-eqz v1, :cond_b

    .line 36
    .line 37
    iget-object v5, p0, LX/BDt;->A0I:LX/BD0;

    .line 38
    .line 39
    if-eqz v5, :cond_9

    .line 40
    .line 41
    iget-boolean v0, v5, LX/BD0;->A0G:Z

    .line 42
    .line 43
    if-nez v0, :cond_b

    .line 44
    .line 45
    invoke-interface {v3}, LX/BqE;->AJn()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/Am4;->A0A(LX/B7B;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "userSession"

    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v1, v0}, LX/Am4;->A0G(LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    :cond_3
    iget-object v6, p0, LX/BDt;->A0G:LX/ALC;

    .line 73
    .line 74
    const-string v0, "reelScrubberController"

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    iget-boolean v0, v6, LX/ALC;->A03:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v1, v6, LX/ALC;->A05:LX/A8Y;

    .line 83
    .line 84
    iget v7, v6, LX/ALC;->A02:I

    .line 85
    .line 86
    iget-object v0, v6, LX/ALC;->A04:LX/A8X;

    .line 87
    .line 88
    iget-object v0, v0, LX/A8X;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/Bpm;

    .line 91
    .line 92
    invoke-interface {v0}, LX/Bpm;->Aba()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int v3, v7, v0

    .line 97
    .line 98
    iget-object v1, v1, LX/A8Y;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 99
    .line 100
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A12:LX/BCz;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/BCz;->CJa()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A12:LX/BCz;

    .line 106
    .line 107
    invoke-virtual {v0, v7}, LX/BCz;->CJW(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/Bpm;

    .line 111
    .line 112
    invoke-interface {v0, v3}, LX/Bpm;->Cgv(I)V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, v6, LX/ALC;->A03:Z

    .line 116
    .line 117
    iput v2, v6, LX/ALC;->A02:I

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput v0, v6, LX/ALC;->A00:F

    .line 121
    .line 122
    iput v0, v6, LX/ALC;->A01:F

    .line 123
    .line 124
    :goto_1
    const/4 v3, 0x1

    .line 125
    :cond_4
    iget-object v0, p0, LX/BDt;->A0c:LX/Asr;

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    const-string v0, "reelChromeAnimationManager"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const/4 v3, 0x0

    .line 133
    iget-boolean v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1t:Z

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iput-boolean v2, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1t:Z

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {v0}, LX/Asr;->A01()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v1, p0, LX/BDt;->A0w:LX/Ayy;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v1, v0, v0}, LX/Ayy;->A03(ZZ)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0G(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A19:LX/Asr;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/Asr;->A01()Z

    .line 158
    .line 159
    .line 160
    iget-object v1, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A19:LX/Asr;

    .line 165
    .line 166
    iget v0, v0, LX/Asr;->A00:I

    .line 167
    .line 168
    invoke-interface {v1, v0}, LX/BqE;->BLY(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    instance-of v0, v0, LX/Bko;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/Bko;

    .line 187
    .line 188
    invoke-interface {v0}, LX/Bko;->C5w()V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_2
    iget-object v0, p0, LX/BDt;->A0R:LX/ASG;

    .line 192
    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    const-string v0, "backAffordanceHelper"

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_8
    if-nez p1, :cond_7

    .line 200
    .line 201
    iget-object v0, v5, LX/BD0;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    invoke-static {v4, v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0G(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_a
    invoke-virtual {v0, v2}, LX/ASG;->A00(Z)V

    .line 219
    .line 220
    .line 221
    :cond_b
    return-void
    .line 222
    .line 223
.end method

.method public final CSa(LX/B7B;LX/Alp;Ljava/lang/Integer;)V
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v14, 0x2

    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static {v0, v14}, LX/4uV;->A0D(Ljava/lang/Number;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eq v0, v5, :cond_0

    .line 11
    .line 12
    const-string v13, "icon"

    .line 13
    .line 14
    :goto_0
    move-object/from16 v10, p1

    .line 15
    .line 16
    iget-object v1, v10, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object v12, p0

    .line 25
    move-object/from16 v11, p2

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v3, v10, LX/B7B;->A0N:LX/98y;

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-object v0, v3, LX/98y;->A0k:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_7

    .line 59
    .line 60
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v1, v10, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 65
    .line 66
    const-string v0, "Required value was null."

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/98y;->A0k:Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v6}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f1143fd

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v7, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    const-string v13, "name"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v7}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    invoke-static {}, LX/0wt;->A0w()V

    .line 127
    .line 128
    .line 129
    throw v8

    .line 130
    :cond_2
    invoke-virtual {v1, v4, v0}, LX/7G0;->A0Z(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 131
    .line 132
    .line 133
    new-array v0, v5, [Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, [Ljava/lang/CharSequence;

    .line 140
    .line 141
    new-instance v8, Lcom/facebook/redex/IDxCListenerShape5S1400000_3_I2;

    .line 142
    .line 143
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxCListenerShape5S1400000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v8, v0}, LX/7G0;->A0T(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, LX/7G0;->A0h(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, LX/7G0;->A0i(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    throw v8

    .line 164
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    throw v8

    .line 169
    :cond_5
    iget-object v1, p0, LX/BDt;->A0k:LX/ATM;

    .line 170
    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    const-string v0, "reelProfileOpener"

    .line 174
    .line 175
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v8

    .line 179
    :cond_6
    iget-object v0, p0, LX/BDt;->A0x:LX/BrI;

    .line 180
    .line 181
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 182
    .line 183
    invoke-static {v10, v0}, LX/BrE;->A00(LX/B7B;Lcom/instagram/reels/fragment/ReelViewerFragment;)LX/Afv;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v0, v10, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 188
    .line 189
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 190
    .line 191
    move-object v2, v10

    .line 192
    move-object v3, v11

    .line 193
    move-object v5, v0

    .line 194
    move-object v7, v13

    .line 195
    invoke-virtual/range {v1 .. v7}, LX/ATM;->A00(LX/B7B;LX/Alp;LX/Afv;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final CV3(Lcom/instagram/model/reels/Reel;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p1, Lcom/instagram/model/reels/Reel;->A1X:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/BDt;->A0h:LX/9cx;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "reelPhotoTimerController"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v1

    .line 14
    :cond_0
    invoke-virtual {v0}, LX/Afm;->A01()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/BDt;->A0j:LX/BCy;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "showreelNativeTimerController"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, LX/BCy;->A01()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/BDt;->A0i:LX/BCw;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "showreelCompositionTimerController"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, LX/BCw;->A01()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/BDt;->A0x:LX/BrI;

    .line 38
    .line 39
    invoke-interface {v0, v2}, LX/BrI;->AAW(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final CV7()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BDt;->A0x:LX/BrI;

    .line 1
    .line 2
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0wt;->A0w()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v1, v0}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/BrE;->A00(LX/B7B;Lcom/instagram/reels/fragment/ReelViewerFragment;)LX/Afv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, v1, LX/Afv;->A0L:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/BDt;->A07()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final CV8(LX/B7B;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDt;->A0x:LX/BrI;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/Alp;->A09:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LX/BDt;->A08(LX/B7B;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final CV9(LX/B7B;LX/Alp;LX/9Vz;Z)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p3, v8, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/BDt;->A0x:LX/BrI;

    .line 5
    .line 6
    move-object v5, v6

    .line 7
    check-cast v5, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 8
    .line 9
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/BDt;->A0c:LX/Asr;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v5, "reelChromeAnimationManager"

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    throw v4

    .line 28
    :cond_1
    iget v2, v0, LX/Asr;->A00:I

    .line 29
    .line 30
    iget-object v1, p2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 31
    .line 32
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1C:LX/BrE;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/BrF;->BPs(Lcom/instagram/model/reels/Reel;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v2, v0, :cond_3

    .line 39
    .line 40
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p3, v0}, LX/9Vz;->CjR(F)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v7, p0, LX/BDt;->A0O:LX/BD1;

    .line 46
    .line 47
    if-nez v7, :cond_4

    .line 48
    .line 49
    const-string v5, "reelLoaderControllerHelper"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-object v0, p3, LX/9Vz;->A07:LX/Bkn;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, v7, LX/BD1;->A09:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/Afp;->A00(Lcom/instagram/service/session/UserSession;)LX/Afp;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, p3, LX/9Vz;->A05:LX/Alp;

    .line 64
    .line 65
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 66
    .line 67
    invoke-static {v0}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p3, LX/9Vz;->A07:LX/Bkn;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/Afp;->A04(LX/Bkn;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p3, LX/9Vz;->A07:LX/Bkn;

    .line 77
    .line 78
    :cond_5
    iget-object v3, v7, LX/BD1;->A09:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v8, p2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 84
    .line 85
    invoke-virtual {v8, v3}, Lcom/instagram/model/reels/Reel;->A0o(Lcom/instagram/service/session/UserSession;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    invoke-static {v3}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v8}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lcom/instagram/model/reels/Reel;->A0o(Lcom/instagram/service/session/UserSession;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    :cond_6
    :goto_1
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v5, "userSession"

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    if-eqz p4, :cond_d

    .line 122
    .line 123
    :cond_7
    invoke-interface {v6, p1, p3}, LX/BrI;->Bt8(LX/B7B;LX/8lj;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v4

    .line 134
    :cond_8
    invoke-static {p2, v3}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    new-instance v2, LX/BCN;

    .line 143
    .line 144
    invoke-direct {v2, p2, v7, p3, v0}, LX/BCN;-><init>(LX/Alp;LX/BD1;LX/9Vz;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v7, LX/BD1;->A0A:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, LX/Afp;->A00(Lcom/instagram/service/session/UserSession;)LX/Afp;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v8}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v2, v0}, LX/Afp;->A03(LX/Bkn;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, p3, LX/9Vz;->A07:LX/Bkn;

    .line 164
    .line 165
    invoke-static {v3}, LX/Afp;->A00(Lcom/instagram/service/session/UserSession;)LX/Afp;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v8}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v0, v7, LX/BD1;->A05:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->getModuleName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4, v1, v4, v0}, LX/Afp;->A01(LX/Bkm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    invoke-static {p1, v0}, LX/Afk;->A00(LX/B7B;Lcom/instagram/service/session/UserSession;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_e

    .line 195
    .line 196
    invoke-static {p1}, LX/9z6;->A00(LX/B7B;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    iget-object v0, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v4

    .line 210
    :cond_a
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 211
    .line 212
    const-wide v1, 0x81107100022982L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v3, v0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 218
    .line 219
    .line 220
    :cond_b
    iget-object v4, p0, LX/BDt;->A0B:LX/GuQ;

    .line 221
    .line 222
    if-eqz v4, :cond_d

    .line 223
    .line 224
    iget-object v3, p0, LX/BDt;->A0A:LX/629;

    .line 225
    .line 226
    if-eqz v3, :cond_f

    .line 227
    .line 228
    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A10:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 229
    .line 230
    iget-object v1, p3, LX/9Vz;->A1J:LX/BE4;

    .line 231
    .line 232
    iget-object v0, v1, LX/BE4;->A0B:Landroid/view/View;

    .line 233
    .line 234
    if-nez v0, :cond_c

    .line 235
    .line 236
    iget-object v0, v1, LX/BE4;->A0r:Landroid/view/View;

    .line 237
    .line 238
    :cond_c
    invoke-virtual {v4, v0, v2, v3}, LX/GuQ;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/4sG;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    iget-object v3, p1, LX/B7B;->A0M:LX/B7P;

    .line 242
    .line 243
    if-eqz v3, :cond_e

    .line 244
    .line 245
    iget-object v2, p3, LX/9Vz;->A1S:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 246
    .line 247
    iget-object v1, p0, LX/BDt;->A0u:LX/4u2;

    .line 248
    .line 249
    iget-object v0, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    invoke-static {v2, v3, v1, v0}, LX/A5o;->A00(Landroid/view/View;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    return-void

    .line 257
    :cond_f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    throw v4
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
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
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final CVA(LX/B7B;LX/Afv;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/BDt;->A0x:LX/BrI;

    .line 4
    .line 5
    invoke-interface {v0}, LX/BrI;->AbT()LX/B7B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v1}, LX/Afv;->A06(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/AlB;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final CVB(LX/B7B;LX/Alp;Z)V
    .locals 9

    .line 0
    if-eqz p3, :cond_d

    .line 1
    .line 2
    iget-object v0, p0, LX/BDt;->A0D:LX/9GK;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v7, "reelViewerLogger"

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v8

    .line 13
    :cond_1
    invoke-virtual {v0, p1, p2}, LX/9GK;->A0A(LX/B7B;LX/Alp;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/B7B;->BW9()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    iget-object v6, p1, LX/B7B;->A0M:LX/B7P;

    .line 23
    .line 24
    if-eqz v6, :cond_d

    .line 25
    .line 26
    sget-object v0, LX/9gG;->A03:LX/9gG;

    .line 27
    .line 28
    invoke-virtual {v6, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v7, "typedLogger"

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/BDt;->A05:LX/0nT;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0, p1, v1}, LX/Ab9;->A01(LX/09s;LX/B7B;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object v0, LX/9gG;->A04:LX/9gG;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LX/BDt;->A05:LX/0nT;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v0, p1, v1}, LX/Ab9;->A01(LX/09s;LX/B7B;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object v0, LX/9gG;->A12:LX/9gG;

    .line 71
    .line 72
    invoke-virtual {v6, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, LX/BDt;->A05:LX/0nT;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v0, p1, v1}, LX/Ab9;->A01(LX/09s;LX/B7B;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object v0, LX/9gG;->A0A:LX/9gG;

    .line 92
    .line 93
    invoke-virtual {v6, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v0, v1

    .line 118
    check-cast v0, LX/BAZ;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/BAZ;->A0K()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v1, v4, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object v0, p0, LX/BDt;->A05:LX/0nT;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-static {v0, p1, v4}, LX/Ab9;->A01(LX/09s;LX/B7B;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    const-string v7, "userSession"

    .line 144
    .line 145
    if-eqz v3, :cond_0

    .line 146
    .line 147
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 148
    .line 149
    const-wide v0, 0x81063a00000df0L    # 3.0304299980242726E-306

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-static {v4}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v3, v0, LX/BAZ;->A0w:LX/AlU;

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    iget-object v0, v3, LX/AlU;->A03:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget-object v2, v3, LX/AlU;->A06:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    iget-object v1, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    iget-object v0, v3, LX/AlU;->A0A:Ljava/util/HashMap;

    .line 209
    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_7
    invoke-static {v5, v1, v2, v0}, LX/A54;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    sget-object v0, LX/9gG;->A0O:LX/9gG;

    .line 221
    .line 222
    invoke-virtual {v6, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    iget-object v3, p0, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    if-nez v3, :cond_9

    .line 237
    .line 238
    const-string v7, "userSession"

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_9
    invoke-static {v1}, LX/8fG;->A0M(Ljava/util/List;)LX/BAZ;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, LX/BAZ;->A08()LX/9Lj;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    iget-object v0, v0, LX/9Lj;->A00:LX/8vI;

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    iget-object v6, v0, LX/8vI;->A02:Ljava/lang/String;

    .line 257
    .line 258
    :goto_3
    invoke-static {v1}, LX/8fG;->A0M(Ljava/util/List;)LX/BAZ;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, LX/BAZ;->A08()LX/9Lj;

    .line 263
    .line 264
    .line 265
    iget-object v7, p1, LX/B7B;->A0V:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const-string v4, "ig_story_impression_with_fb_mentions"

    .line 272
    .line 273
    invoke-static/range {v3 .. v8}, LX/2H9;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    invoke-static {v2}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v0, v1, LX/BAZ;->A1C:Ljava/lang/String;

    .line 291
    .line 292
    if-nez v0, :cond_a

    .line 293
    .line 294
    iput-object v7, v1, LX/BAZ;->A1C:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_b
    const/4 v6, 0x0

    .line 298
    goto :goto_3

    .line 299
    :cond_c
    move-object v6, v8

    .line 300
    goto :goto_3

    .line 301
    :cond_d
    return-void
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public final CVN()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BDt;->A0x:LX/BrI;

    .line 1
    .line 2
    invoke-static {v2}, LX/BrI;->A01(LX/BrI;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/BqE;->Ckq(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0s:LX/ANO;

    .line 14
    .line 15
    iput-boolean v1, v0, LX/ANO;->A0C:Z

    .line 16
    .line 17
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/BqE;->AI6()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final CVO(ZI)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BDt;->A0x:LX/BrI;

    .line 1
    .line 2
    move-object v3, v4

    .line 3
    check-cast v3, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v3, v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0G(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/BqE;->Ckq(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0s:LX/ANO;

    .line 16
    .line 17
    iput-boolean v1, v0, LX/ANO;->A0C:Z

    .line 18
    .line 19
    invoke-interface {v4}, LX/BrI;->Abt()LX/8lj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/8lj;->A06()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, LX/BqE;->AJn()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final CVP(Z)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/BDt;->A0x:LX/BrI;

    .line 1
    .line 2
    invoke-interface {v2}, LX/BrI;->Abt()LX/8lj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/8lj;->A06()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/8fE;->A0e(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 17
    .line 18
    iget-object v3, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-interface {v2}, LX/BrI;->AbT()LX/B7B;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/BrE;->A00(LX/B7B;Lcom/instagram/reels/fragment/ReelViewerFragment;)LX/Afv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LX/BDt;->A0D:LX/9GK;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v0, "reelViewerLogger"

    .line 37
    .line 38
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_1
    iget v5, v0, LX/Afv;->A07:F

    .line 44
    .line 45
    iget v6, v0, LX/Afv;->A06:F

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string v4, "long_press"

    .line 50
    .line 51
    :goto_0
    sget-object v2, LX/2DJ;->A03:LX/2DJ;

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v6}, LX/9GK;->A04(LX/2DJ;LX/Alp;Ljava/lang/String;FF)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string v4, "tap"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final CVc(LX/B7B;)V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v8, v3, LX/BDt;->A0y:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-static {v8}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    iget-object v4, v3, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v9, "userSession"

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v4, :cond_8

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    iget-object v6, v0, LX/B7B;->A0M:LX/B7P;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-object v0, v6, LX/B7P;->A0f:LX/B7I;

    .line 30
    .line 31
    iget-object v0, v0, LX/B7I;->A1L:LX/8xa;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, LX/8xa;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x2f

    .line 38
    .line 39
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x810a7100041c0cL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :cond_1
    invoke-static {v0}, LX/0wt;->A1Y(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v8}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    sget-object v1, LX/A5G;->A00:LX/ANk;

    .line 85
    .line 86
    iget-object v5, v3, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    if-eqz v5, :cond_8

    .line 89
    .line 90
    iget-object v0, v6, LX/B7P;->A0f:LX/B7I;

    .line 91
    .line 92
    iget-object v6, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v3, LX/BDt;->A0u:LX/4u2;

    .line 95
    .line 96
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v3, LX/9jy;->A08:LX/9jy;

    .line 101
    .line 102
    sget-object v4, LX/9kC;->A0R:LX/9kC;

    .line 103
    .line 104
    invoke-virtual/range {v1 .. v7}, LX/ANk;->A00(Landroid/app/Activity;LX/9jy;LX/9kC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    iget-object v7, v3, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    iget-object v0, v6, LX/B7P;->A0f:LX/B7I;

    .line 116
    .line 117
    iget-object v0, v0, LX/B7I;->A1L:LX/8xa;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 122
    .line 123
    const-wide v0, 0x81096700021857L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    :goto_0
    invoke-static {v4}, LX/0wt;->A1Y(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-static {v8}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-eqz v10, :cond_2

    .line 151
    .line 152
    if-eqz v6, :cond_2

    .line 153
    .line 154
    iget-object v2, v6, LX/B7P;->A0f:LX/B7I;

    .line 155
    .line 156
    iget-object v1, v2, LX/B7I;->A1L:LX/8xa;

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    iget-object v12, v3, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    if-eqz v12, :cond_8

    .line 163
    .line 164
    iget-object v13, v1, LX/8xa;->A0B:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, v1, LX/8xa;->A00:Lcom/instagram/user/model/User;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 175
    .line 176
    .line 177
    move-result v20

    .line 178
    :goto_1
    iget-object v15, v1, LX/8xa;->A09:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, v1, LX/8xa;->A0A:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    :goto_2
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 193
    .line 194
    const-string v19, "story"

    .line 195
    .line 196
    move-object/from16 v18, v0

    .line 197
    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    invoke-static/range {v10 .. v20}, LX/9ps;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    move-object/from16 v17, v11

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    move-object v14, v11

    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    const/4 v4, 0x0

    .line 212
    goto :goto_0

    .line 213
    :cond_7
    iget-object v4, v3, LX/BDt;->A0F:LX/ATT;

    .line 214
    .line 215
    if-nez v4, :cond_9

    .line 216
    .line 217
    const-string v9, "reelViewerBottomSheetManager"

    .line 218
    .line 219
    :cond_8
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v11

    .line 223
    :cond_9
    instance-of v0, v4, LX/9VC;

    .line 224
    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    check-cast v4, LX/9VD;

    .line 228
    .line 229
    if-eqz v6, :cond_2

    .line 230
    .line 231
    iget-object v0, v6, LX/B7P;->A0f:LX/B7I;

    .line 232
    .line 233
    iget-object v0, v0, LX/B7I;->A1L:LX/8xa;

    .line 234
    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    iget-object v6, v4, LX/9VD;->A01:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    iget-object v10, v0, LX/8xa;->A05:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v9, v0, LX/8xa;->A04:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v8, v0, LX/8xa;->A03:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v7, v0, LX/8xa;->A02:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v3, v0, LX/8xa;->A01:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v2, LX/1h0;

    .line 250
    .line 251
    invoke-direct {v2}, LX/1h0;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x2f5

    .line 259
    .line 260
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x2f4

    .line 268
    .line 269
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x2f3

    .line 277
    .line 278
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x2f2

    .line 286
    .line 287
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x2f1

    .line 295
    .line 296
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v6}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v2, v4}, LX/9VD;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9VD;)V

    .line 310
    .line 311
    .line 312
    return-void
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method public final CVd(Landroid/view/View;LX/9gA;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BDt;->A0w:LX/Ayy;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, LX/Ayy;->A01(Landroid/view/View;LX/9gA;LX/Ayy;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CVt(LX/B7B;LX/Alp;Ljava/lang/Integer;Z)V
    .locals 28

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v11, 0x2

    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    invoke-static {v10, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v8, v5, LX/BDt;->A0x:LX/BrI;

    .line 11
    .line 12
    move-object v7, v8

    .line 13
    check-cast v7, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 14
    .line 15
    iget-boolean v0, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2K:Z

    .line 16
    .line 17
    if-nez v0, :cond_1d

    .line 18
    .line 19
    invoke-static {v5}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1d

    .line 30
    .line 31
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wr;->A0y(Landroid/app/Activity;LX/GHl;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v5, LX/BDt;->A0I:LX/BD0;

    .line 37
    .line 38
    if-eqz v6, :cond_1c

    .line 39
    .line 40
    iget-boolean v0, v6, LX/BD0;->A0G:Z

    .line 41
    .line 42
    if-nez v0, :cond_1d

    .line 43
    .line 44
    iget-object v0, v5, LX/BDt;->A0L:LX/E8p;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "storyQuickReactionsController"

    .line 50
    .line 51
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_0
    move/from16 v1, p4

    .line 56
    .line 57
    iput-boolean v1, v0, LX/E8p;->A07:Z

    .line 58
    .line 59
    iget-object v0, v5, LX/BDt;->A0w:LX/Ayy;

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    invoke-virtual {v0, v3, v3}, LX/Ayy;->A03(ZZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, LX/BrI;->A01(LX/BrI;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v6, LX/BD0;->A0M:Z

    .line 69
    .line 70
    const-string v17, "Required value was null."

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v9, v6, LX/BD0;->A0B:LX/Afg;

    .line 75
    .line 76
    const-string v8, "story_remix_reply"

    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    iget-object v0, v6, LX/BD0;->A09:LX/Alp;

    .line 81
    .line 82
    if-eqz v0, :cond_19

    .line 83
    .line 84
    iget-object v0, v6, LX/BD0;->A08:LX/B7B;

    .line 85
    .line 86
    if-eqz v0, :cond_18

    .line 87
    .line 88
    iget-object v14, v9, LX/Afg;->A04:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 91
    .line 92
    const-wide v0, 0x82076100080d21L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v13, v14, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    const-wide/16 v13, 0x0

    .line 102
    .line 103
    cmp-long v0, v15, v13

    .line 104
    .line 105
    if-ltz v0, :cond_1

    .line 106
    .line 107
    invoke-static {v9, v8}, LX/Afg;->A00(LX/Afg;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-long v0, v0

    .line 112
    cmp-long v13, v0, v15

    .line 113
    .line 114
    if-gez v13, :cond_2

    .line 115
    .line 116
    :cond_1
    :goto_0
    iget-object v0, v6, LX/BD0;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/BBz;

    .line 122
    .line 123
    invoke-direct {v0, v6, v10}, LX/BBz;-><init>(LX/BD0;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v0, v8}, LX/Afg;->A02(LX/Bhg;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iput-boolean v3, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1s:Z

    .line 130
    .line 131
    iget-object v7, v5, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    const-string v16, "userSession"

    .line 134
    .line 135
    if-nez v7, :cond_6

    .line 136
    .line 137
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_2
    iget-object v0, v6, LX/BD0;->A09:LX/Alp;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 146
    .line 147
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1P:Z

    .line 148
    .line 149
    if-ne v0, v3, :cond_4

    .line 150
    .line 151
    :cond_3
    invoke-static {v6, v10}, LX/BD0;->A01(LX/BD0;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-boolean v0, v6, LX/BD0;->A0I:Z

    .line 156
    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    iget-object v9, v6, LX/BD0;->A0k:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    sget-object v8, LX/0TD;->A06:LX/0TD;

    .line 162
    .line 163
    const-wide v0, 0x810761000d117aL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v8, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    const-wide v0, 0x810761000c1179L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v8, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    :cond_5
    iget-object v9, v6, LX/BD0;->A0B:LX/Afg;

    .line 186
    .line 187
    const-string v8, "story_selfie_reply"

    .line 188
    .line 189
    if-eqz v9, :cond_3

    .line 190
    .line 191
    iget-object v0, v6, LX/BD0;->A09:LX/Alp;

    .line 192
    .line 193
    if-eqz v0, :cond_1b

    .line 194
    .line 195
    iget-object v0, v6, LX/BD0;->A08:LX/B7B;

    .line 196
    .line 197
    if-eqz v0, :cond_1a

    .line 198
    .line 199
    iget-object v14, v9, LX/Afg;->A04:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 202
    .line 203
    const-wide v0, 0x82076100080d21L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v13, v14, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v15

    .line 212
    const-wide/16 v13, 0x0

    .line 213
    .line 214
    cmp-long v0, v15, v13

    .line 215
    .line 216
    if-ltz v0, :cond_1

    .line 217
    .line 218
    invoke-static {v9, v8}, LX/Afg;->A00(LX/Afg;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-long v0, v0

    .line 223
    cmp-long v13, v0, v15

    .line 224
    .line 225
    if-gez v13, :cond_3

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_6
    invoke-static {v7, v3}, LX/7Bf;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    move-object/from16 v27, p1

    .line 233
    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 237
    .line 238
    const-wide v0, 0x81096b0000185dL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    :goto_2
    iget-object v7, v5, LX/BDt;->A0J:LX/Akb;

    .line 250
    .line 251
    if-eqz v7, :cond_9

    .line 252
    .line 253
    invoke-static/range {v27 .. v27}, LX/Akb;->A03(LX/B7B;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    iget-object v0, v7, LX/Akb;->A00:LX/Gzd;

    .line 260
    .line 261
    if-nez v0, :cond_8

    .line 262
    .line 263
    iget-object v9, v7, LX/Akb;->A0B:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    iget-object v0, v7, LX/Akb;->A0A:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 266
    .line 267
    new-instance v8, LX/GrX;

    .line 268
    .line 269
    invoke-direct {v8, v7, v0}, LX/GrX;-><init>(LX/Akb;Lcom/instagram/reels/fragment/ReelViewerFragment;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v9}, LX/49c;->A00(Lcom/instagram/service/session/UserSession;)LX/49c;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v6, LX/Gzd;

    .line 281
    .line 282
    invoke-direct {v6, v0, v8, v9, v1}, LX/Gzd;-><init>(LX/49c;LX/GrX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v8, v7, LX/Akb;->A08:LX/ANF;

    .line 286
    .line 287
    iget-object v0, v8, LX/ANF;->A03:LX/DaU;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 290
    .line 291
    .line 292
    iget-object v0, v8, LX/ANF;->A05:LX/DaU;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 295
    .line 296
    .line 297
    const v1, 0x7f080453

    .line 298
    .line 299
    .line 300
    iget-object v0, v6, LX/Gzd;->A08:LX/GaD;

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    iput v1, v0, LX/GaD;->A01:I

    .line 305
    .line 306
    :goto_3
    iput-boolean v3, v6, LX/Gzd;->A0I:Z

    .line 307
    .line 308
    iget-object v1, v8, LX/ANF;->A01:Landroid/view/ViewGroup;

    .line 309
    .line 310
    iput-object v1, v6, LX/Gzd;->A03:Landroid/view/ViewGroup;

    .line 311
    .line 312
    const v0, 0x7f092383

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v6, LX/Gzd;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    .line 321
    iget-boolean v0, v6, LX/Gzd;->A0g:Z

    .line 322
    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    iget-object v9, v6, LX/Gzd;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    iget-object v0, v6, LX/Gzd;->A0X:LX/GrX;

    .line 332
    .line 333
    const-string v20, "raven"

    .line 334
    .line 335
    const/16 v8, 0xdf

    .line 336
    .line 337
    invoke-static {v8}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v21

    .line 341
    const/16 v8, 0x2ca

    .line 342
    .line 343
    invoke-static {v8}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v22

    .line 347
    const-wide v13, 0x8205b600000b21L

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v13, v14}, LX/0dw;->A00(J)LX/0dw;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v8}, LX/0cy;->getDefaultValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v8}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result v24

    .line 364
    iget-object v8, v6, LX/Gzd;->A0V:LX/49c;

    .line 365
    .line 366
    iget-object v8, v8, LX/49c;->A01:LX/GyQ;

    .line 367
    .line 368
    if-eqz v8, :cond_c

    .line 369
    .line 370
    iget-object v8, v8, LX/GyQ;->A02:Ljava/lang/String;

    .line 371
    .line 372
    :goto_4
    invoke-static {v10, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v9, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v19, v9

    .line 382
    .line 383
    move-object/from16 v23, v8

    .line 384
    .line 385
    move/from16 v25, v4

    .line 386
    .line 387
    move/from16 v26, v4

    .line 388
    .line 389
    move-object/from16 v17, v10

    .line 390
    .line 391
    move-object/from16 v18, v0

    .line 392
    .line 393
    invoke-static/range {v17 .. v26}, LX/GXC;->A00(Landroid/content/Context;LX/8YL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/BrV;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    iput-object v9, v6, LX/Gzd;->A0C:LX/HsZ;

    .line 398
    .line 399
    new-instance v8, Lcom/facebook/redex/IDxListenerShape599S0100000_5_I2;

    .line 400
    .line 401
    invoke-direct {v8, v6, v3}, Lcom/facebook/redex/IDxListenerShape599S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v9, v8}, LX/HsZ;->CnA(LX/HmT;)V

    .line 405
    .line 406
    .line 407
    iget-object v9, v6, LX/Gzd;->A0C:LX/HsZ;

    .line 408
    .line 409
    const-string v8, ""

    .line 410
    .line 411
    invoke-interface {v9, v8}, LX/HsZ;->CpE(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_5
    iget-object v15, v6, LX/Gzd;->A0U:LX/GGj;

    .line 415
    .line 416
    iget-object v8, v6, LX/Gzd;->A0T:LX/Fva;

    .line 417
    .line 418
    iget-object v8, v8, LX/Fva;->A00:LX/Gzd;

    .line 419
    .line 420
    iget-object v14, v8, LX/Gzd;->A0b:Ljava/util/Map;

    .line 421
    .line 422
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    xor-int/lit8 v13, v8, 0x1

    .line 427
    .line 428
    new-instance v11, LX/A6x;

    .line 429
    .line 430
    invoke-direct {v11, v6}, LX/A6x;-><init>(LX/Gzd;)V

    .line 431
    .line 432
    .line 433
    iget-boolean v8, v15, LX/GGj;->A05:Z

    .line 434
    .line 435
    if-eqz v8, :cond_b

    .line 436
    .line 437
    iget-object v8, v15, LX/GGj;->A01:LX/GYy;

    .line 438
    .line 439
    iget-object v9, v8, LX/GYy;->A00:LX/Gy8;

    .line 440
    .line 441
    if-nez v9, :cond_a

    .line 442
    .line 443
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    :goto_6
    iput-object v8, v15, LX/GGj;->A00:Ljava/util/List;

    .line 448
    .line 449
    iget-object v8, v15, LX/GGj;->A03:Ljava/util/Set;

    .line 450
    .line 451
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v15}, LX/GGj;->A00()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    iget-object v10, v11, LX/A6x;->A00:LX/Gzd;

    .line 459
    .line 460
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 461
    .line 462
    iget-object v8, v10, LX/Gzd;->A06:LX/Gld;

    .line 463
    .line 464
    iput-object v9, v8, LX/Gld;->A00:Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-static {v10, v13}, LX/Gzd;->A03(LX/Gzd;Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    iget-object v10, v6, LX/Gzd;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 474
    .line 475
    iget-object v8, v6, LX/Gzd;->A0W:LX/HtQ;

    .line 476
    .line 477
    new-instance v9, LX/GaD;

    .line 478
    .line 479
    invoke-direct {v9, v11, v1, v8, v10}, LX/GaD;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/HtQ;Lcom/instagram/service/session/UserSession;)V

    .line 480
    .line 481
    .line 482
    iput-object v9, v6, LX/Gzd;->A08:LX/GaD;

    .line 483
    .line 484
    iget v8, v6, LX/Gzd;->A02:I

    .line 485
    .line 486
    const/4 v1, -0x1

    .line 487
    if-eq v8, v1, :cond_7

    .line 488
    .line 489
    iput v8, v9, LX/GaD;->A01:I

    .line 490
    .line 491
    :cond_7
    iget-boolean v1, v6, LX/Gzd;->A0L:Z

    .line 492
    .line 493
    iput-boolean v1, v9, LX/GaD;->A0E:Z

    .line 494
    .line 495
    iget-object v8, v6, LX/Gzd;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 496
    .line 497
    iget-object v1, v6, LX/Gzd;->A05:LX/8hv;

    .line 498
    .line 499
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v6, LX/Gzd;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 503
    .line 504
    invoke-static {v1, v3}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 505
    .line 506
    .line 507
    iget-object v8, v6, LX/Gzd;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 508
    .line 509
    iget-object v1, v6, LX/Gzd;->A0O:LX/6oW;

    .line 510
    .line 511
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    invoke-virtual {v15}, LX/GGj;->A00()Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v6, v1}, LX/Gzd;->A03(LX/Gzd;Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    iget-object v8, v6, LX/Gzd;->A0P:LX/GZL;

    .line 525
    .line 526
    invoke-static {v0}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v0, v6, LX/Gzd;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 531
    .line 532
    invoke-virtual {v8, v0, v1}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 533
    .line 534
    .line 535
    iput-object v6, v7, LX/Akb;->A00:LX/Gzd;

    .line 536
    .line 537
    :cond_8
    move-object/from16 v1, p2

    .line 538
    .line 539
    move-object/from16 v0, v27

    .line 540
    .line 541
    invoke-virtual {v7, v0, v1}, LX/Akb;->A04(LX/B7B;LX/Alp;)V

    .line 542
    .line 543
    .line 544
    :cond_9
    iget-object v0, v5, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 545
    .line 546
    if-nez v0, :cond_11

    .line 547
    .line 548
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v2

    .line 552
    :cond_a
    const/16 v8, 0xdf

    .line 553
    .line 554
    invoke-static {v8}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-virtual {v9, v8}, LX/Gy8;->A02(Ljava/lang/String;)LX/GR5;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    iget-object v8, v8, LX/GR5;->A01:Ljava/util/List;

    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_b
    iget-object v10, v15, LX/GGj;->A02:Lcom/instagram/service/session/UserSession;

    .line 566
    .line 567
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    const/16 v8, 0x15e

    .line 576
    .line 577
    invoke-static {v8}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-static {v8, v9}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    const/16 v8, 0x2c6

    .line 586
    .line 587
    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-static {v10, v9, v2, v8, v2}, LX/3b2;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    new-instance v8, LX/99A;

    .line 596
    .line 597
    invoke-direct {v8, v11, v15, v10, v13}, LX/99A;-><init>(LX/A6x;LX/GGj;Lcom/instagram/service/session/UserSession;Z)V

    .line 598
    .line 599
    .line 600
    iput-object v8, v9, LX/GzF;->A00:LX/3jG;

    .line 601
    .line 602
    invoke-interface {v0, v9}, LX/8YL;->schedule(LX/8Zw;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_7

    .line 606
    .line 607
    :cond_c
    const/4 v8, 0x0

    .line 608
    goto/16 :goto_4

    .line 609
    .line 610
    :cond_d
    iget-object v0, v6, LX/Gzd;->A0X:LX/GrX;

    .line 611
    .line 612
    iget-object v11, v6, LX/Gzd;->A0Y:LX/HIx;

    .line 613
    .line 614
    sget-object v21, LX/006;->A00:Ljava/lang/Integer;

    .line 615
    .line 616
    new-instance v10, LX/HIk;

    .line 617
    .line 618
    invoke-direct {v10, v0, v6}, LX/HIk;-><init>(LX/8YL;LX/EmO;)V

    .line 619
    .line 620
    .line 621
    new-instance v9, LX/G2m;

    .line 622
    .line 623
    invoke-direct {v9, v10}, LX/G2m;-><init>(LX/EmP;)V

    .line 624
    .line 625
    .line 626
    const-wide/16 v22, 0x0

    .line 627
    .line 628
    new-instance v8, LX/FGg;

    .line 629
    .line 630
    move-object/from16 v17, v8

    .line 631
    .line 632
    move-object/from16 v18, v10

    .line 633
    .line 634
    move-object/from16 v19, v9

    .line 635
    .line 636
    move-object/from16 v20, v11

    .line 637
    .line 638
    move/from16 v24, v4

    .line 639
    .line 640
    move/from16 v25, v4

    .line 641
    .line 642
    invoke-direct/range {v17 .. v25}, LX/FGg;-><init>(LX/HsC;LX/G2m;LX/Hrv;Ljava/lang/Integer;JZZ)V

    .line 643
    .line 644
    .line 645
    iput-object v8, v6, LX/Gzd;->A0B:LX/FGg;

    .line 646
    .line 647
    goto/16 :goto_5

    .line 648
    .line 649
    :cond_e
    iput v1, v6, LX/Gzd;->A02:I

    .line 650
    .line 651
    goto/16 :goto_3

    .line 652
    .line 653
    :cond_f
    iget-object v7, v5, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 654
    .line 655
    if-nez v7, :cond_10

    .line 656
    .line 657
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v2

    .line 661
    :cond_10
    invoke-static {v7, v3}, LX/7Bf;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_12

    .line 666
    .line 667
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 668
    .line 669
    const-wide v0, 0x81096b0001185eL

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_12

    .line 679
    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :cond_11
    invoke-static {v0}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    iget-object v0, v5, LX/BDt;->A0J:LX/Akb;

    .line 687
    .line 688
    if-eqz v0, :cond_17

    .line 689
    .line 690
    invoke-static/range {v27 .. v27}, LX/Akb;->A03(LX/B7B;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-ne v0, v3, :cond_17

    .line 695
    .line 696
    :goto_8
    const-wide/32 v0, 0x121177c

    .line 697
    .line 698
    .line 699
    const/16 v2, 0x1d5

    .line 700
    .line 701
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 706
    .line 707
    invoke-direct {v2, v6, v4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v0, v1, v2}, LX/0m9;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    .line 711
    .line 712
    .line 713
    const-string v2, "group_replies_bar_shown"

    .line 714
    .line 715
    invoke-virtual {v7, v0, v1, v2, v12}, LX/0m9;->flowAnnotate(JLjava/lang/String;Z)V

    .line 716
    .line 717
    .line 718
    :cond_12
    iget-object v6, v5, LX/BDt;->A0J:LX/Akb;

    .line 719
    .line 720
    if-eqz v6, :cond_1d

    .line 721
    .line 722
    iget-object v0, v6, LX/Akb;->A0B:Lcom/instagram/service/session/UserSession;

    .line 723
    .line 724
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    sget-object v0, LX/FeS;->A2A:LX/FeS;

    .line 729
    .line 730
    invoke-static {v1, v0, v6}, LX/8fE;->A05(LX/GyZ;LX/FeS;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    iget-boolean v9, v6, LX/Akb;->A0E:Z

    .line 735
    .line 736
    if-eqz v9, :cond_16

    .line 737
    .line 738
    const-string v7, "has_seen_recipient_bar"

    .line 739
    .line 740
    :goto_9
    invoke-interface {v8, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_1d

    .line 745
    .line 746
    invoke-static/range {v27 .. v27}, LX/Akb;->A03(LX/B7B;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_1d

    .line 751
    .line 752
    iget-object v5, v6, LX/Akb;->A07:Landroid/view/View;

    .line 753
    .line 754
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-static {v2}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    check-cast v2, Landroid/app/Activity;

    .line 762
    .line 763
    iget-object v10, v6, LX/Akb;->A08:LX/ANF;

    .line 764
    .line 765
    iget-object v0, v10, LX/ANF;->A00:Landroid/view/View;

    .line 766
    .line 767
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const v0, 0x7f1134ed

    .line 772
    .line 773
    .line 774
    if-eqz v9, :cond_13

    .line 775
    .line 776
    const v0, 0x7f1134ec

    .line 777
    .line 778
    .line 779
    :cond_13
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v2, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    if-eqz v9, :cond_15

    .line 788
    .line 789
    iget-object v0, v10, LX/ANF;->A03:LX/DaU;

    .line 790
    .line 791
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const v0, 0x7f092373

    .line 796
    .line 797
    .line 798
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    :goto_a
    invoke-virtual {v2, v0}, LX/DaV;->A04(Landroid/view/View;)V

    .line 803
    .line 804
    .line 805
    if-eqz v9, :cond_14

    .line 806
    .line 807
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 808
    .line 809
    :goto_b
    invoke-virtual {v2, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 810
    .line 811
    .line 812
    iput-boolean v3, v2, LX/DaV;->A0B:Z

    .line 813
    .line 814
    iput-boolean v4, v2, LX/DaV;->A0A:Z

    .line 815
    .line 816
    new-instance v0, LX/1vc;

    .line 817
    .line 818
    invoke-direct {v0, v8, v7}, LX/1vc;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    iput-object v0, v2, LX/DaV;->A05:LX/Hr7;

    .line 822
    .line 823
    invoke-virtual {v2}, LX/DaV;->A03()LX/GgI;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iput-object v0, v6, LX/Akb;->A01:LX/GgI;

    .line 828
    .line 829
    new-instance v2, LX/BNN;

    .line 830
    .line 831
    invoke-direct {v2, v6}, LX/BNN;-><init>(LX/Akb;)V

    .line 832
    .line 833
    .line 834
    const-wide/16 v0, 0x1f4

    .line 835
    .line 836
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :cond_14
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 841
    .line 842
    goto :goto_b

    .line 843
    :cond_15
    iget-object v0, v10, LX/ANF;->A0A:LX/0Pj;

    .line 844
    .line 845
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    goto :goto_a

    .line 850
    :cond_16
    const-string v7, "has_seen_recipient_label"

    .line 851
    .line 852
    goto :goto_9

    .line 853
    :cond_17
    const/4 v12, 0x0

    .line 854
    goto/16 :goto_8

    .line 855
    .line 856
    :cond_18
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    throw v0

    .line 861
    :cond_19
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    throw v0

    .line 866
    :cond_1a
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    throw v0

    .line 871
    :cond_1b
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    throw v0

    .line 876
    :cond_1c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    throw v0

    .line 881
    :cond_1d
    return-void
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
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
.end method

.method public final CVu(LX/B7B;LX/Alp;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/BDt;->A0x:LX/BrI;

    .line 2
    .line 3
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/BqE;->BV4()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0, p3}, LX/BDt;->CVt(LX/B7B;LX/Alp;Ljava/lang/Integer;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Cap(Landroid/view/View;LX/B7P;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/BDt;->A0m:LX/AHM;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const-string v0, "shopping_stories_cta_bar_impression_"

    .line 7
    .line 8
    invoke-static {p2, v0}, LX/B7P;->A0U(LX/B7P;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, v4, LX/AHM;->A01:LX/GZL;

    .line 13
    .line 14
    iget-object v1, v4, LX/AHM;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "stories_cta"

    .line 17
    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v0, v3}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v4, LX/AHM;->A00:LX/HkE;

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, LX/8f9;->A0r(Landroid/view/View;LX/HkE;LX/GVQ;LX/GZL;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final Cb4(Landroid/view/View;LX/B7P;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/BDt;->A0n:LX/AEc;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const-string v0, "shop_entrypoint_impression"

    .line 7
    .line 8
    invoke-static {p2, v0}, LX/B7P;->A0U(LX/B7P;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v3, LX/AEc;->A01:LX/GZL;

    .line 13
    .line 14
    invoke-static {p2, v0}, LX/8fI;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v3, LX/AEc;->A00:LX/HkE;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, LX/8f9;->A0r(Landroid/view/View;LX/HkE;LX/GVQ;LX/GZL;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final Chg(LX/D8S;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/BDt;->A00(LX/BDt;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/BDt;->A0x:LX/BrI;

    .line 13
    .line 14
    invoke-interface {v0}, LX/BrI;->AbT()LX/B7B;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/BDt;->A0P:LX/AfH;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "reelMessageHelper"

    .line 31
    .line 32
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-virtual {v0, v2, v1}, LX/AfH;->A01(LX/B7B;LX/Alp;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final Cuw()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BDt;->A0x:LX/BrI;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, v0}, LX/BrI;->Bi7(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
