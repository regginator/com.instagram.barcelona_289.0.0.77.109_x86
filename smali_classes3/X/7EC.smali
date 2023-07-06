.class public final LX/7EC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8V2;

.field public final A01:LX/6bb;

.field public final A02:LX/6dp;


# direct methods
.method public constructor <init>(LX/6dp;LX/8V2;LX/6bb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7EC;->A02:LX/6dp;

    .line 4
    .line 5
    iput-object p3, p0, LX/7EC;->A01:LX/6bb;

    .line 6
    .line 7
    iput-object p2, p0, LX/7EC;->A00:LX/8V2;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/facebook/graphql/impls/FBPayAuthFlowsContentQueryFragmentImpl$FbpayAuthenticationInformationQuery$AuthenticationInformation;Lcom/facebook/graphql/impls/FBPayAuthenticationFlowImpl$Steps;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/impls/FBPayAuthenticationFlowImpl$Steps;
    .locals 8

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const-class v1, Lcom/facebook/graphql/impls/FBPayAuthenticationFlowImpl$Steps$SubActions;

    .line 3
    .line 4
    const-string v0, "sub_actions"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v7}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v2, LX/64d;->A01:LX/64d;

    .line 21
    .line 22
    const-string v1, "sub_action_type"

    .line 23
    .line 24
    invoke-static {v5, v2, v1}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v5, v2, v1}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/64d;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-class v1, Lcom/facebook/graphql/impls/FBPayAuthFlowsContentQueryFragmentImpl$FbpayAuthenticationInformationQuery$AuthenticationInformation$Actions;

    .line 47
    .line 48
    const-string v0, "actions"

    .line 49
    .line 50
    invoke-static {p0, v1, v0}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v6}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-class v0, Lcom/facebook/graphql/impls/FBPayAuthenticationFlowImpl;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/facebook/graphql/impls/FBPayAuthenticationFlowImpl;

    .line 71
    .line 72
    sget-object v3, LX/67a;->A01:LX/67a;

    .line 73
    .line 74
    const-string v2, "action_type"

    .line 75
    .line 76
    invoke-static {v4, v3, v2}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v5, v3, v2}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v4, v3, v2}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/67a;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v5, v3, v2}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/67a;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {v4, p3}, LX/7EC;->A01(Lcom/facebook/graphql/impls/FBPayAuthenticationFlowImpl;Ljava/lang/String;)Lcom/facebook/graphql/impls/FBPayAuthenticationFlowImpl$Steps;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_2
    const/4 v0, 0x0

    .line 120
    return-object v0
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
.end method

.method public static A01(Lcom/facebook/graphql/impls/FBPayAuthenticationFlowImpl;Ljava/lang/String;)Lcom/facebook/graphql/impls/FBPayAuthenticationFlowImpl$Steps;
    .locals 4

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayAuthenticationFlowImpl$Steps;

    .line 1
    .line 2
    const-string v0, "steps"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/facebook/graphql/impls/FBPayAuthenticationFlowImpl$Steps;

    .line 19
    .line 20
    sget-object v2, LX/64c;->A01:LX/64c;

    .line 21
    .line 22
    const-string v1, "step_type"

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3, v2, v1}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/64c;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    return-object v3
    .line 49
    .line 50
.end method

.method public static A02(Lcom/facebook/graphql/impls/FBPayLinkableTextImpl;)LX/6mn;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v1, Lcom/facebook/graphql/impls/FBPayLinkableTextImpl$Ranges;

    .line 5
    .line 6
    const-string v0, "ranges"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "length"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v0, "offset"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v0, 0x4d5

    .line 35
    .line 36
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/6h0;

    .line 45
    .line 46
    invoke-direct {v0, v3, v2, v1}, LX/6h0;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p0}, LX/4uV;->A0v(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/6mn;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, LX/6mn;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object v0
    .line 70
.end method

.method public static A03(Lcom/facebook/graphql/impls/FBPayAuthenticationFlowImpl$Steps;)Ljava/lang/String;
    .locals 4

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayAuthenticationFlowImpl$Steps$SubActions;

    .line 1
    .line 2
    const-string v0, "sub_actions"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-class v2, Lcom/facebook/graphql/impls/FBPayAuthenticationFlowImpl$Steps$SubActions$Text;

    .line 19
    .line 20
    const-string v1, "text"

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method


# virtual methods
.method public final A04(LX/6Zc;Lcom/fbpay/logging/FBPayLoggerData;)LX/Jjv;
    .locals 6

    .line 0
    iget-object v4, p0, LX/7EC;->A02:LX/6dp;

    .line 1
    .line 2
    iget-object v1, p1, LX/6Zc;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "BUNDLE_KEY_PAYMENT_TYPE"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/6p9;

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, LX/6p9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/6dp;->A01:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/56c;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    new-instance v5, LX/56c;

    .line 32
    .line 33
    invoke-direct {v5, v4, v3, v2}, LX/56c;-><init>(LX/6dp;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v5, LX/56c;->A03:LX/6dp;

    .line 40
    .line 41
    iget-object v0, v0, LX/6dp;->A00:LX/6hk;

    .line 42
    .line 43
    iget-object v4, v5, LX/56c;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, LX/6hk;->A02:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, LX/6hk;->A01:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v0, v0, LX/6hk;->A00:LX/8V2;

    .line 62
    .line 63
    new-instance v2, LX/74F;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, LX/74F;-><init>(LX/8V2;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast v2, LX/74F;

    .line 72
    .line 73
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2, p2, v0, v4}, LX/74F;->A00(Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/Integer;Ljava/lang/String;)LX/8Y5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v5, LX/56c;->A00:LX/8V5;

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/8Y5;->A6p(LX/8V5;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/837;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p2}, LX/837;-><init>(LX/7EC;LX/6Zc;Lcom/fbpay/logging/FBPayLoggerData;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v0}, LX/DVs;->A01(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
