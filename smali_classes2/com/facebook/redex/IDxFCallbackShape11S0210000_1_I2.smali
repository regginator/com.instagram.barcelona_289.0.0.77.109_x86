.class public Lcom/facebook/redex/IDxFCallbackShape11S0210000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(LX/1hI;LX/3X0;IZ)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxFCallbackShape11S0210000_1_I2;->A03:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape11S0210000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxFCallbackShape11S0210000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/facebook/redex/IDxFCallbackShape11S0210000_1_I2;->A02:Z

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/IDxFCallbackShape11S0210000_1_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/facebook/redex/IDxFCallbackShape11S0210000_1_I2;->A02:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape11S0210000_1_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape11S0210000_1_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape11S0210000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/3X0;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/redex/IDxFCallbackShape11S0210000_1_I2;->A02:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/3X0;->A01:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape11S0210000_1_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/1hI;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/1hI;->A0A:Z

    .line 22
    .line 23
    :goto_0
    invoke-static {v1}, LX/1hI;->A00(LX/1hI;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape11S0210000_1_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/1hI;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape11S0210000_1_I2;->A03:I

    .line 1
    .line 2
    check-cast p1, LX/8UQ;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/CXPCommentHideMutationResponseImpl$XcxpDispatchCommentHide;

    .line 15
    .line 16
    const-string v0, "xcxp_dispatch_comment_hide(destinations:[$destination],params:$params)"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/CXPCommentHideMutationResponseImpl$XcxpDispatchCommentHide$Data;

    .line 33
    .line 34
    const-string v0, "data"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape11S0210000_1_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/3X0;

    .line 45
    .line 46
    const-string v1, "hidden"

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v3, v1}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/3X0;->A01:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape11S0210000_1_I2;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/1hI;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v1, LX/1hI;->A0A:Z

    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/CXPFetchFeedbackQueryResponseImpl$XcxpFetchFeedback;

    .line 77
    .line 78
    const-string v0, "xcxp_fetch_feedback(content_destinations:$content_destinations,content_source:$content_source,id:$content_id)"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const-string v0, "XFBFeedback"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const-class v0, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackImpl;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackImpl;

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    iget-object v3, p0, Lcom/facebook/redex/IDxFCallbackShape11S0210000_1_I2;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LX/3X0;

    .line 116
    .line 117
    iget-boolean v2, p0, Lcom/facebook/redex/IDxFCallbackShape11S0210000_1_I2;->A02:Z

    .line 118
    .line 119
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape11S0210000_1_I2;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/1hI;

    .line 122
    .line 123
    iget-object v0, v3, LX/3X0;->A0A:LX/0Pj;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/3IU;

    .line 130
    .line 131
    invoke-virtual {v0, v4, v3, v2}, LX/3IU;->A00(Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackImpl;LX/3X0;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LX/1hI;->A00(LX/1hI;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
