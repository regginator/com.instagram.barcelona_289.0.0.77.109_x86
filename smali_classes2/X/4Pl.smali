.class public final LX/4Pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1hI;


# direct methods
.method public constructor <init>(LX/1hI;)V
    .locals 0

    iput-object p1, p0, LX/4Pl;->A00:LX/1hI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/4Pl;->A00:LX/1hI;

    .line 3
    .line 4
    iget-object v1, v6, LX/1hI;->A0G:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v1}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/3X0;

    .line 32
    .line 33
    iget-object v0, v2, LX/3X0;->A05:Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl;->A00()Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl$Feedback;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    iget-object v1, v6, LX/1hI;->A06:LX/39h;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const-string v0, "feedbackApi"

    .line 55
    .line 56
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_0
    const/4 v0, 0x5

    .line 61
    new-instance v3, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;

    .line 62
    .line 63
    invoke-direct {v3, v0, v2, v6}, Lcom/facebook/redex/IDxFCallbackShape121S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, LX/39h;->A00:LX/Glt;

    .line 67
    .line 68
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v8, v9}, LX/0wp;->A0M(LX/7aP;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "params"

    .line 81
    .line 82
    invoke-virtual {v8, v1, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v17, 0x1

    .line 86
    .line 87
    invoke-static/range {v17 .. v17}, LX/JmD;->A0C(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {v17 .. v17}, LX/3cD;->A03(Z)LX/4qo;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v8}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-virtual {v7}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const-class v16, Lcom/instagram/unifiedfeedback/api/graphql/CXPCommentDeleteMutationResponseImpl;

    .line 103
    .line 104
    const-string v13, "CXPCommentDeleteMutation"

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const-string v21, "xcxp_dispatch_comment_delete"

    .line 109
    .line 110
    new-instance v11, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 111
    .line 112
    move-object/from16 v18, v4

    .line 113
    .line 114
    move-object/from16 v20, v4

    .line 115
    .line 116
    invoke-direct/range {v11 .. v21}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v11, v3}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 123
    .line 124
    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
