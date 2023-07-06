.class public Lcom/instagram/react/modules/product/IgReactCommentModerationModule;
.super Lcom/facebook/fbreact/specs/NativeIGCommentModerationReactModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGCommentModerationReactModule"
.end annotation


# static fields
.field public static final ERROR_SERVER_ERR:Ljava/lang/String; = "E_SERVER_ERR"

.field public static final MODULE_NAME:Ljava/lang/String; = "IGCommentModerationReactModule"


# instance fields
.field public mSession:LX/0if;


# direct methods
.method public constructor <init>(LX/IMm;LX/0if;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGCommentModerationReactModuleSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/0if;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/product/IgReactCommentModerationModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$100(Lcom/instagram/react/modules/product/IgReactCommentModerationModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$200(Lcom/instagram/react/modules/product/IgReactCommentModerationModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$300(Lcom/instagram/react/modules/product/IgReactCommentModerationModule;)LX/0if;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/0if;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$400(Lcom/instagram/react/modules/product/IgReactCommentModerationModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$500(Lcom/instagram/react/modules/product/IgReactCommentModerationModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static getParcelableCommenterDetails(Ljava/util/HashMap;)Lcom/instagram/model/comments/ParcelableCommenterDetails;
    .locals 9

    .line 0
    const-string v0, "pk"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    const-string v0, "is_verified"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const-string v0, "is_private"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/16 v2, 0x320

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    const/16 v0, 0x69

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/3jD;->A06(III)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "full_name"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "profile_pic_url"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0x1b8

    .line 63
    .line 64
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Lcom/instagram/model/comments/ParcelableCommenterDetails;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v8}, Lcom/instagram/model/comments/ParcelableCommenterDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZ)V

    .line 77
    .line 78
    .line 79
    return-object v0
    .line 80
.end method

.method private scheduleTask(LX/GzF;LX/8ar;)V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0, p2}, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, LX/GzF;->A00:LX/3jG;

    .line 7
    .line 8
    invoke-static {p1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public fetchBlockedCommenters(LX/8ar;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/8ar;->resolve(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public fetchCommentAudienceControlType(LX/8ar;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/8ar;->resolve(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public fetchCommentCategoryFilterDisabled(LX/8ar;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/8ar;->resolve(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public fetchCommentFilter(LX/8ar;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/8ar;->resolve(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public fetchCommentFilterKeywords(LX/8ar;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/8ar;->resolve(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public fetchCurrentUser(LX/8ar;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/8ar;->resolve(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGCommentModerationReactModule"

    return-object v0
.end method

.method public openCommenterBlockingViewControllerWithReactTag(DLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->getParcelableCommenterDetails(Ljava/util/HashMap;)Lcom/instagram/model/comments/ParcelableCommenterDetails;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, LX/6g9;

    .line 39
    .line 40
    invoke-direct {v1, p4, p0}, LX/6g9;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/instagram/react/modules/product/IgReactCommentModerationModule;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/HYT;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, p0, v2}, LX/HYT;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6g9;Lcom/instagram/react/modules/product/IgReactCommentModerationModule;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setBlockedCommenters(Lcom/facebook/react/bridge/ReadableMap;LX/8ar;)V
    .locals 5

    .line 0
    const/16 v0, 0x145

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v2, "block"

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/0if;

    .line 57
    .line 58
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0x2d3

    .line 63
    .line 64
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x377

    .line 72
    .line 73
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/0ww;->A1E(LX/GpQ;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "container_module"

    .line 88
    .line 89
    const/16 v0, 0x28d

    .line 90
    .line 91
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/GpQ;->A0C()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0, p2}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->scheduleTask(LX/GzF;LX/8ar;)V

    .line 106
    .line 107
    .line 108
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v2

    .line 110
    const-string v1, "IgReactCommentModerationModule"

    .line 111
    .line 112
    const-string v0, "Failed to send block commenter request"

    .line 113
    .line 114
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public setCommentAudienceControlType(Ljava/lang/String;LX/8ar;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/0if;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "accounts/set_comment_audience_control_type/"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "audience_control"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape3S1200000_2_I2;

    .line 22
    .line 23
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/instagram/common/api/base/IDxACallbackShape3S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 27
    .line 28
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setCommentCategoryFilterDisabled(ZLX/8ar;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/0if;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "accounts/set_comment_category_filter_disabled/"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    :goto_0
    const-string v0, "disabled"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0, p2}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->scheduleTask(LX/GzF;LX/8ar;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "0"

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public setCustomKeywords(Ljava/lang/String;LX/8ar;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/0if;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x10f

    .line 7
    .line 8
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "keywords"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0, p2}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->scheduleTask(LX/GzF;LX/8ar;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setCustomKeywordsWithDisabled(Ljava/lang/String;ZLX/8ar;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/0if;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x10f

    .line 7
    .line 8
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "keywords"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "disabled"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0, p3}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->scheduleTask(LX/GzF;LX/8ar;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setUseDefaultKeywords(ZLX/8ar;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->mSession:LX/0if;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x2d4

    .line 7
    .line 8
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    :goto_0
    const/16 v0, 0x37c

    .line 20
    .line 21
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0, p2}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->scheduleTask(LX/GzF;LX/8ar;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v1, "0"

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method
