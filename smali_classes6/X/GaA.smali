.class public final LX/GaA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0hy;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/Aih;

.field public final A05:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Aih;Lcom/instagram/comments/fragment/CommentThreadFragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GaA;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/GaA;->A05:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 10
    .line 11
    iput-object p3, p0, LX/GaA;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/GaA;->A04:LX/Aih;

    .line 14
    .line 15
    iput-object p5, p0, LX/GaA;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/GaA;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v0, 0x6

    .line 24
    new-instance v3, Lcom/facebook/redex/IDxDListenerShape417S0100000_5_I2;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxDListenerShape417S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x1f4

    .line 30
    .line 31
    new-instance v0, LX/0hy;

    .line 32
    .line 33
    invoke-direct {v0, v4, v3, v1, v2}, LX/0hy;-><init>(Landroid/os/Handler;LX/0hz;J)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/GaA;->A00:LX/0hy;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(LX/GaA;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/GaA;->A04:LX/Aih;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wr;->A1U(Ljava/util/AbstractMap;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/Aih;->A01:LX/0nT;

    .line 18
    .line 19
    const-string v0, "instagram_wellbeing_comment_management_start_session"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x91a

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v3}, LX/3b5;->A01(LX/09y;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "extra_values"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/util/Set;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v2, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-static {v0, v4}, LX/Emq;->A1P(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method

.method public static A02(Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/BMW;->A0f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "surface"

    .line 30
    .line 31
    const-string v0, "comment"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x11b

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v0, "Error adding adding comment params to JSON Object: "

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Comment Management"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2
    .line 59
.end method
