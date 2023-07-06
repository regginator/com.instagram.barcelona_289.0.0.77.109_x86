.class public final LX/AiR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0nT;

.field public A01:LX/CF0;

.field public A02:LX/AfH;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/Bld;

.field public A05:LX/GVI;

.field public A06:LX/0ZU;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/0l7;

.field public final A0C:LX/Hop;

.field public final A0D:LX/BrI;

.field public final A0E:LX/BrJ;

.field public final A0F:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0l7;LX/Hop;LX/BrI;LX/BrJ;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/AiR;->A0F:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, LX/AiR;->A0D:LX/BrI;

    .line 6
    .line 7
    iput-object p4, p0, LX/AiR;->A0E:LX/BrJ;

    .line 8
    .line 9
    iput-object p2, p0, LX/AiR;->A0C:LX/Hop;

    .line 10
    .line 11
    iput-object p1, p0, LX/AiR;->A0B:LX/0l7;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(LX/AiR;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AiR;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v1, "userSession"

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0}, LX/7Bf;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/AiR;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, LX/ARr;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/ARr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "reaction_tapped"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/ARr;->A00(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "reaction_sent"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/ARr;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/B7B;LX/AiR;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/B7B;->BYz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, LX/B7B;->A0j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v2, LX/9fW;->A07:LX/9fW;

    .line 13
    .line 14
    iget-object v0, p2, LX/AiR;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/0wt;->A0w()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {p0, p1, v0}, LX/Am4;->A04(Landroid/content/Context;LX/B7B;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v0}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v2, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :cond_2
    return v0

    .line 38
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/B7B;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    .line 0
    move-object/from16 v14, p2

    .line 1
    .line 2
    invoke-virtual {v14}, LX/B7B;->BYz()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-static {v0, v14, v5}, LX/AiR;->A01(Landroid/content/Context;LX/B7B;LX/AiR;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    :cond_0
    iget-object v13, v5, LX/AiR;->A02:LX/AfH;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez v13, :cond_1

    .line 22
    .line 23
    const-string v0, "reelMessageHelper"

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v7

    .line 29
    :cond_1
    const/16 v12, 0x3c

    .line 30
    .line 31
    new-instance v6, LX/Ai6;

    .line 32
    .line 33
    move-object/from16 v8, p3

    .line 34
    .line 35
    move-object/from16 v9, p4

    .line 36
    .line 37
    move-object v10, v7

    .line 38
    move-object v11, v7

    .line 39
    invoke-direct/range {v6 .. v12}, LX/Ai6;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/AiR;->A0D:LX/BrI;

    .line 43
    .line 44
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 45
    .line 46
    iget-object v15, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 47
    .line 48
    iget-object v0, v5, LX/AiR;->A0B:LX/0l7;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    sget-object v2, LX/GTB;->A00:LX/GTB;

    .line 55
    .line 56
    iget-object v1, v14, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    iget-object v0, v5, LX/AiR;->A03:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const-string v3, "userSession"

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v7

    .line 68
    :cond_2
    invoke-virtual {v2, v0, v1}, LX/GTB;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    move-object/from16 v16, v6

    .line 73
    .line 74
    invoke-virtual/range {v13 .. v18}, LX/AfH;->A02(LX/B7B;LX/Alp;LX/Ai6;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v5, LX/AiR;->A05:LX/GVI;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    const-string v0, "balloonsAnimationController"

    .line 82
    .line 83
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v7

    .line 87
    :cond_3
    const/4 v1, 0x2

    .line 88
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape584S0100000_3_I2;

    .line 89
    .line 90
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxAListenerShape584S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v8}, LX/GVI;->A02(LX/Hmy;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, LX/AiR;->A00(LX/AiR;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v5, LX/AiR;->A03:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v7

    .line 107
    :cond_4
    const/16 v0, 0x24

    .line 108
    .line 109
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const-class v0, LX/AFv;

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/AFv;

    .line 121
    .line 122
    iget-object v4, v0, LX/AFv;->A01:LX/5b8;

    .line 123
    .line 124
    iget-wide v2, v0, LX/AFv;->A00:J

    .line 125
    .line 126
    const-string v1, "reply_with_quick_reaction"

    .line 127
    .line 128
    const-string v0, ""

    .line 129
    .line 130
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move/from16 v0, p5

    .line 134
    .line 135
    iput-boolean v0, v5, LX/AiR;->A0A:Z

    .line 136
    .line 137
    :cond_5
    return-void
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

.method public final A03(LX/Bn5;Z)V
    .locals 15

    .line 0
    const/4 v13, 0x0

    .line 1
    iget-object v0, p0, LX/AiR;->A0F:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {v0}, LX/8fC;->A07(Ljava/lang/ref/Reference;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, LX/AiR;->A0D:LX/BrI;

    .line 16
    .line 17
    move-object v0, v5

    .line 18
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v5}, LX/BrI;->AbT()LX/B7B;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/AiR;->A09:Z

    .line 32
    .line 33
    new-instance v3, LX/0OM;

    .line 34
    .line 35
    invoke-direct {v3}, LX/0OM;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, LX/BrI;->BPM()V

    .line 39
    .line 40
    .line 41
    new-instance v7, LX/Au6;

    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    invoke-direct {v7, v0, v1, v4, p0}, LX/Au6;-><init>(LX/Bn5;LX/B7B;LX/Alp;LX/AiR;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, LX/AiR;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const-string v4, "userSession"

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x2e

    .line 56
    .line 57
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;

    .line 58
    .line 59
    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-class v0, LX/49p;

    .line 63
    .line 64
    invoke-virtual {v5, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/49p;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/49p;->A00()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    iget-object v12, p0, LX/AiR;->A03:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    const/16 v0, 0x13

    .line 83
    .line 84
    new-instance v9, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;

    .line 85
    .line 86
    invoke-direct {v9, v3, v0}, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    new-instance v10, Lcom/facebook/redex/IDxDListenerShape164S0200000_3_I2;

    .line 91
    .line 92
    invoke-direct {v10, v0, v3, p0}, Lcom/facebook/redex/IDxDListenerShape164S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v13, "ig_stories_consumption"

    .line 96
    .line 97
    const-string v14, "ig_stories_consumption_avatar_qr"

    .line 98
    .line 99
    move-object v8, v6

    .line 100
    move-object v11, v7

    .line 101
    invoke-static/range {v8 .. v14}, LX/2KH;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LX/Bn5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    sget-object v5, LX/33s;->A00:LX/3G4;

    .line 106
    .line 107
    iget-object v8, p0, LX/AiR;->A03:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    const-string v9, "ig_stories_consumption"

    .line 112
    .line 113
    const-string v10, "ig_stories_consumption_avatar_qr"

    .line 114
    .line 115
    move-object v12, v11

    .line 116
    invoke-virtual/range {v5 .. v13}, LX/3G4;->A00(Landroid/app/Activity;LX/Bn5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v11
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
