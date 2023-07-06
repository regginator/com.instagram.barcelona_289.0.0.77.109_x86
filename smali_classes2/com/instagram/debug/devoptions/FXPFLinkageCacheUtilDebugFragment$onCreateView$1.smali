.class public final Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment$onCreateView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $obIdInput1:Lcom/instagram/common/ui/base/IgEditText;

.field public final synthetic $obIdInput2:Lcom/instagram/common/ui/base/IgEditText;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment$onCreateView$1;->$obIdInput1:Lcom/instagram/common/ui/base/IgEditText;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment$onCreateView$1;->$obIdInput2:Lcom/instagram/common/ui/base/IgEditText;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment$onCreateView$1;->this$0:Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    const v0, -0x41ee7d3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment$onCreateView$1;->$obIdInput1:Lcom/instagram/common/ui/base/IgEditText;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v0, v1, Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment$onCreateView$1;->$obIdInput2:Lcom/instagram/common/ui/base/IgEditText;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v1, v1, Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment$onCreateView$1;->this$0:Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment;

    .line 22
    .line 23
    new-instance v10, Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment$onCreateView$1$listener$1;

    .line 24
    .line 25
    invoke-direct {v10, v1}, Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment$onCreateView$1$listener$1;-><init>(Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment;->linkageCacheUtil:LX/49Q;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "linkageCacheUtil"

    .line 33
    .line 34
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    iget-object v6, v1, Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment;->callerName:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v1, Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment;->callerContext:Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-static {v6, v5}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-static {v8, v7}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, LX/49Q;->A00:LX/49R;

    .line 52
    .line 53
    iget-object v3, v4, LX/49R;->A00:LX/49d;

    .line 54
    .line 55
    iget-object v1, v5, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "caller_class"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "compare_obid_fetch_attempt"

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-virtual {v3, v0, v6, v12, v1}, LX/49d;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, LX/3E4;

    .line 73
    .line 74
    invoke-direct {v3, v5, v10, v4, v6}, LX/3E4;-><init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/debug/devoptions/FXPFLinkageCacheUtilDebugFragment$onCreateView$1$listener$1;LX/49R;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v4, LX/49R;->A01:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    const-string v6, "fx_product_foundation_client_FXOnline_client_cache"

    .line 80
    .line 81
    invoke-static {v4, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "obfuscated_id_1"

    .line 93
    .line 94
    invoke-virtual {v5, v0, v8}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "obfuscated_id_2"

    .line 98
    .line 99
    invoke-virtual {v5, v0, v7}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "caller_name"

    .line 103
    .line 104
    invoke-virtual {v5, v0, v6}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, LX/JmD;->A0C(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, LX/JmD;->A0C(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, LX/3cD;->A03(Z)LX/4qo;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v5}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v1}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-class v10, Lcom/instagram/graphql/instagramschemagraphservices/FxIGObIdEqualityQueryResponseImpl;

    .line 126
    .line 127
    const-string v7, "FxIGObIdEqualityQuery"

    .line 128
    .line 129
    const-string v15, "fx_compare_ob_id"

    .line 130
    .line 131
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 132
    .line 133
    move v13, v11

    .line 134
    move-object v14, v12

    .line 135
    invoke-direct/range {v5 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0xb

    .line 143
    .line 144
    invoke-static {v5, v1, v3, v0}, LX/0ww;->A1D(LX/8Zs;LX/Glt;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const v0, -0x5b3213db

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
.end method
