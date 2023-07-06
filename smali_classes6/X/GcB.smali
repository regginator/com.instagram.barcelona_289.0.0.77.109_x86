.class public final LX/GcB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B7P;

.field public A01:LX/4u2;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/FCx;

.field public final A04:Lcom/instagram/comments/controller/CommentComposerController;

.field public final A05:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final A06:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final A07:LX/0l7;

.field public final A08:LX/0nT;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/GTy;


# direct methods
.method public constructor <init>(LX/FCx;Lcom/instagram/comments/controller/CommentComposerController;LX/GTy;Lcom/instagram/comments/fragment/CommentThreadFragment;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/0l7;LX/0nT;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GcB;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/GcB;->A05:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 10
    .line 11
    iput-object p10, p0, LX/GcB;->A09:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p6, p0, LX/GcB;->A07:LX/0l7;

    .line 14
    .line 15
    iput-object p8, p0, LX/GcB;->A00:LX/B7P;

    .line 16
    .line 17
    iput-object p1, p0, LX/GcB;->A03:LX/FCx;

    .line 18
    .line 19
    iput-object p7, p0, LX/GcB;->A08:LX/0nT;

    .line 20
    .line 21
    iput-object p9, p0, LX/GcB;->A01:LX/4u2;

    .line 22
    .line 23
    iput-object p2, p0, LX/GcB;->A04:Lcom/instagram/comments/controller/CommentComposerController;

    .line 24
    .line 25
    iput-object p3, p0, LX/GcB;->A0A:LX/GTy;

    .line 26
    .line 27
    iput-object p5, p0, LX/GcB;->A06:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 28
    .line 29
    return-void
    .line 30
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A00(LX/GcB;Ljava/lang/String;)LX/Gcn;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GcB;->A05:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fH;->A05(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/GcB;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 21
    .line 22
    const v0, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    iput v0, v1, LX/GVZ;->A00:F

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iput-object p1, v1, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 36
    .line 37
    :cond_0
    invoke-static {v2}, LX/Gcn;->A02(LX/GbY;)LX/Gcn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, LX/Gcn;->A02(LX/GbY;)LX/Gcn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {v1}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A01(LX/GcB;LX/BMW;)LX/GZQ;
    .locals 9

    .line 0
    invoke-static {p1}, LX/AW0;->A01(LX/BMW;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, LX/AW0;->A00(LX/BMW;)LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 13
    .line 14
    iget-object v8, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    sget-object v6, LX/CjX;->A0D:LX/CjX;

    .line 17
    .line 18
    sget-object v7, LX/CjW;->A0U:LX/CjW;

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    new-instance v1, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape77S0200000_5_I2;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0, p1}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape77S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, LX/GcB;->A09:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v4, p0, LX/GcB;->A05:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v2, LX/GZQ;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v8}, LX/GZQ;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/CjX;LX/CjW;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 40
    .line 41
    iput-object v0, v2, LX/GZQ;->A01:Lcom/instagram/user/model/User;

    .line 42
    .line 43
    iput-object v1, v2, LX/GZQ;->A03:LX/Hri;

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    iget-object v8, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    sget-object v6, LX/CjX;->A0H:LX/CjX;

    .line 51
    .line 52
    sget-object v7, LX/CjW;->A06:LX/CjW;

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

.method public static A02(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    const-string v1, "surface"

    .line 5
    .line 6
    const-string v0, "comment"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v0, "comment_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v0, "Error adding adding comment params to JSON Object: "

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Comments Reporter"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method

.method public static A03(LX/GcB;LX/BMW;LX/Gcn;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/GcB;->A05:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-static {v3}, LX/8fH;->A05(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v9, p1, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v11, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/FeM;->A05:LX/FeM;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/GcB;->A09:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/Aaj;->A00(Lcom/instagram/service/session/UserSession;)LX/GcO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v9}, LX/GcO;->A0C(Lcom/instagram/user/model/User;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v8, p0, LX/GcB;->A09:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v11}, LX/GcB;->A02(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v7, p2

    .line 42
    move-object v5, v4

    .line 43
    move-object v6, v4

    .line 44
    move-object v10, v4

    .line 45
    invoke-static/range {v2 .. v12}, LX/335;->A00(Landroid/app/Activity;LX/0l7;LX/5vO;LX/6he;LX/6he;LX/Gcn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A04(LX/BMW;)V
    .locals 5

    .line 0
    sget-object v4, LX/GUX;->A00:LX/GUX;

    .line 1
    .line 2
    iget-object v3, p0, LX/GcB;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, LX/Emn;->A0K(Ljava/lang/Object;)LX/01R;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x12723b9e

    .line 9
    .line 10
    .line 11
    const-string v0, "select_comment_screen_un_restrict_tap"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3}, LX/GUX;->A01(LX/0if;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/GcB;->A08:LX/0nT;

    .line 20
    .line 21
    const-string v1, "click"

    .line 22
    .line 23
    const-string v0, "unrestrict_option"

    .line 24
    .line 25
    invoke-static {v2, p1, v1, v0}, LX/3j7;->A01(LX/09s;LX/BMW;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/GcB;->A0A:LX/GTy;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/GcB;->A06:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/GTy;->A01(Lcom/instagram/comments/fragment/CommentThreadFragment;Lcom/instagram/user/model/User;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final A05(LX/BMW;LX/Gcn;)V
    .locals 14

    .line 0
    iget-object v6, p0, LX/GcB;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    invoke-static {v6, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x12723b9e

    .line 11
    .line 12
    .line 13
    const-string v0, "select_comment_screen_restrict_tap"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/GcB;->A08:LX/0nT;

    .line 19
    .line 20
    const-string v1, "click"

    .line 21
    .line 22
    const-string v0, "restrict_option"

    .line 23
    .line 24
    invoke-static {v3, p1, v1, v0}, LX/3j7;->A01(LX/09s;LX/BMW;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, p1, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v10, LX/HOu;

    .line 33
    .line 34
    invoke-direct {v10, p0, p1}, LX/HOu;-><init>(LX/GcB;LX/BMW;)V

    .line 35
    .line 36
    .line 37
    new-instance v8, LX/HOs;

    .line 38
    .line 39
    invoke-direct {v8, p0, p1}, LX/HOs;-><init>(LX/GcB;LX/BMW;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v2, p0, LX/GcB;->A02:Landroid/content/Context;

    .line 47
    .line 48
    const v0, 0x7f113a3e

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v5, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v5, v1}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, v5, LX/GVZ;->A0Z:Z

    .line 59
    .line 60
    const v0, 0x3f333333    # 0.7f

    .line 61
    .line 62
    .line 63
    iput v0, v5, LX/GVZ;->A00:F

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape318S0100000_5_I2;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape318S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v5, LX/GVZ;->A0J:LX/Bld;

    .line 71
    .line 72
    sget-object v0, LX/GK0;->A02:LX/GK0;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/GK0;->A00()LX/3Y4;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/GcB;->A07:LX/0l7;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iget-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, LX/GcB;->A02(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    sget-object v9, LX/27C;->A04:LX/27C;

    .line 90
    .line 91
    move-object/from16 v4, p2

    .line 92
    .line 93
    invoke-static/range {v2 .. v13}, LX/3Y4;->A00(Landroid/content/Context;LX/0nT;LX/Gcn;LX/GVZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/4rT;LX/27C;LX/4pb;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method

.method public final A06(LX/BMW;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/GcB;->A00:LX/B7P;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/GcB;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/GK0;->A02:LX/GK0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/GcB;->A0A:LX/GTy;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/GTy;->A03:LX/GTs;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/GTs;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    const-string v1, "restrict_error"

    .line 42
    .line 43
    const-string v0, "User eligible to see restrict but comment controller is not initialized."

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return v2
.end method
