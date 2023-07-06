.class public final LX/AeL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bft;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/BqK;


# direct methods
.method public constructor <init>(LX/Bft;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/AeL;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/AeL;->A02:LX/BqK;

    .line 10
    .line 11
    iput-object p1, p0, LX/AeL;->A00:LX/Bft;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(Landroid/content/Context;LX/B7P;LX/4u2;LX/AeL;LX/B8r;)LX/8z1;
    .locals 13

    .line 0
    move-object v9, p1

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    invoke-static {p1, v10}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x3

    .line 8
    move-object v11, p2

    .line 9
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v5, 0x1

    .line 13
    .line 14
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, -0x225ef05f

    .line 21
    .line 22
    .line 23
    const-string v0, "MediaTopicHeaderUseCase#getUiState"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 29
    .line 30
    invoke-static {v0}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object/from16 v12, p3

    .line 35
    .line 36
    iget-object v4, v12, LX/AeL;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v0, v0, LX/B7I;->A0w:LX/8x9;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, LX/BoV;->BHM()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x3f

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, LX/GVm;

    .line 62
    .line 63
    invoke-direct {v2, v0, v4}, LX/GVm;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v3, v2, LX/GVm;->A0D:Z

    .line 67
    .line 68
    const v0, 0x7f04098c

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v2, LX/GVm;->A00:I

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape349S0200000_3_I2;

    .line 79
    .line 80
    invoke-direct {v0, v1, v9, v12}, Lcom/facebook/redex/IDxCListenerShape349S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/GVm;->A03(LX/HlM;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v3, v2, LX/GVm;->A0F:Z

    .line 87
    .line 88
    invoke-virtual {v2}, LX/GVm;->A00()Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    .line 93
    .line 94
    iget-boolean v0, v10, LX/B8r;->A1l:Z

    .line 95
    .line 96
    invoke-static {v9, v0}, LX/9tu;->A00(LX/B7P;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget-boolean v1, v10, LX/B8r;->A1I:Z

    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;

    .line 104
    .line 105
    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 110
    .line 111
    invoke-direct {v12, v7, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v11, LX/8z1;

    .line 115
    .line 116
    move/from16 p3, v1

    .line 117
    .line 118
    invoke-direct/range {v11 .. v16}, LX/8z1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const v0, -0x10d2537e

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-object v11

    .line 134
    :cond_2
    const-string p0, ""

    .line 135
    .line 136
    goto :goto_0
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


# virtual methods
.method public final A01(LX/B7P;LX/4u2;LX/A7Y;LX/B8r;)LX/8z1;
    .locals 17

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    invoke-static {v10, v11}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-wide/16 v6, 0x1

    .line 10
    .line 11
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, -0x225ef05f

    .line 18
    .line 19
    .line 20
    const-string v0, "MediaTopicHeaderUseCase#getUiState"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v10, LX/B7P;->A0f:LX/B7I;

    .line 26
    .line 27
    invoke-static {v0}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    move-object/from16 v13, p0

    .line 32
    .line 33
    iget-object v5, v13, LX/AeL;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v0, v0, LX/B7I;->A0w:LX/8x9;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, LX/BoV;->BHM()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x3f

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, LX/GVm;

    .line 59
    .line 60
    invoke-direct {v2, v0, v5}, LX/GVm;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v3, v2, LX/GVm;->A0D:Z

    .line 64
    .line 65
    move-object/from16 v0, p3

    .line 66
    .line 67
    iget-object v1, v0, LX/A7Y;->A00:Landroid/content/Context;

    .line 68
    .line 69
    const v0, 0x7f04098c

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v2, LX/GVm;->A00:I

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape349S0200000_3_I2;

    .line 79
    .line 80
    invoke-direct {v0, v4, v10, v13}, Lcom/facebook/redex/IDxCListenerShape349S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/GVm;->A03(LX/HlM;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v3, v2, LX/GVm;->A0F:Z

    .line 87
    .line 88
    invoke-virtual {v2}, LX/GVm;->A00()Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    .line 93
    .line 94
    iget-boolean v0, v11, LX/B8r;->A1l:Z

    .line 95
    .line 96
    invoke-static {v10, v0}, LX/9tu;->A00(LX/B7P;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    iget-boolean v1, v11, LX/B8r;->A1I:Z

    .line 101
    .line 102
    const/4 v9, 0x2

    .line 103
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;

    .line 104
    .line 105
    move-object/from16 v12, p2

    .line 106
    .line 107
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 112
    .line 113
    invoke-direct {v12, v8, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v11, LX/8z1;

    .line 117
    .line 118
    move-object v13, v2

    .line 119
    move/from16 v16, v1

    .line 120
    .line 121
    invoke-direct/range {v11 .. v16}, LX/8z1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    const v0, -0x10d2537e

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-object v11

    .line 137
    :cond_2
    const-string v2, ""

    .line 138
    .line 139
    goto :goto_0
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
    .line 161
.end method
