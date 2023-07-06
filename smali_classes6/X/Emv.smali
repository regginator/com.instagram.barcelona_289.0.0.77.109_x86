.class public final LX/Emv;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/EsJ;


# direct methods
.method public constructor <init>(LX/EsJ;F)V
    .locals 0

    .line 0
    iput p2, p0, LX/Emv;->A00:F

    .line 1
    .line 2
    iput-object p1, p0, LX/Emv;->A01:LX/EsJ;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v1, v2, LX/Emv;->A00:F

    .line 3
    .line 4
    const v0, 0x3f333333    # 0.7f

    .line 5
    .line 6
    .line 7
    cmpl-float v0, v1, v0

    .line 8
    .line 9
    if-lez v0, :cond_9

    .line 10
    .line 11
    iget-object v0, v2, LX/Emv;->A01:LX/EsJ;

    .line 12
    .line 13
    iget-object v10, v0, LX/EsJ;->A07:LX/FGw;

    .line 14
    .line 15
    iget-object v3, v0, LX/EsJ;->A08:LX/GqI;

    .line 16
    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    iget-object v13, v3, LX/GqI;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "slideshow"

    .line 22
    .line 23
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v5, "insightProcessor"

    .line 28
    .line 29
    const-string v4, "impressionItem"

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v10, LX/FGw;->A0M:LX/Ero;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LX/Ero;->A00(LX/HuC;)LX/G6i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, LX/G6i;->A00:I

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/GqI;->A00(I)LX/FBn;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v0, v10, LX/FGw;->A0I:LX/F9O;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v12, v10, LX/FGw;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v1, v2, LX/FBn;->A02:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, v3, LX/GqI;->A00:LX/Fup;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v14, v0, LX/Fup;->A00:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    iget-object v0, v2, LX/FBn;->A00:LX/Fup;

    .line 65
    .line 66
    iget-object v15, v0, LX/Fup;->A00:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v10, LX/FGw;->A08:LX/Bnj;

    .line 69
    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v9

    .line 76
    :cond_0
    move-object v14, v9

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v7, v10, LX/FGw;->A04:LX/B6n;

    .line 79
    .line 80
    if-nez v7, :cond_8

    .line 81
    .line 82
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v9

    .line 86
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    throw v9

    .line 91
    :cond_3
    iget-object v0, v10, LX/FGw;->A0I:LX/F9O;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v12, v10, LX/FGw;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    iget-object v1, v3, LX/GqI;->A03:Ljava/util/List;

    .line 100
    .line 101
    iget-object v0, v3, LX/GqI;->A00:LX/Fup;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v14, v0, LX/Fup;->A00:Ljava/lang/String;

    .line 106
    .line 107
    :goto_1
    iget-object v8, v10, LX/FGw;->A08:LX/Bnj;

    .line 108
    .line 109
    if-nez v8, :cond_5

    .line 110
    .line 111
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v9

    .line 115
    :cond_4
    move-object v14, v9

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object v7, v10, LX/FGw;->A04:LX/B6n;

    .line 118
    .line 119
    if-nez v7, :cond_6

    .line 120
    .line 121
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v9

    .line 125
    :cond_6
    iget-object v0, v10, LX/FGw;->A0S:Ljava/util/List;

    .line 126
    .line 127
    const-string v16, "swipe_up"

    .line 128
    .line 129
    move-object v11, v9

    .line 130
    move-object v15, v9

    .line 131
    move-object/from16 v17, v1

    .line 132
    .line 133
    move-object/from16 v18, v0

    .line 134
    .line 135
    invoke-static/range {v6 .. v18}, LX/9ov;->A00(Landroidx/fragment/app/FragmentActivity;LX/BfR;LX/Bnj;LX/B7P;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_8
    iget-object v0, v10, LX/FGw;->A0S:Ljava/util/List;

    .line 145
    .line 146
    const-string v16, "swipe_up"

    .line 147
    .line 148
    move-object v11, v9

    .line 149
    move-object/from16 v17, v1

    .line 150
    .line 151
    move-object/from16 v18, v0

    .line 152
    .line 153
    invoke-static/range {v6 .. v18}, LX/9ov;->A00(Landroidx/fragment/app/FragmentActivity;LX/BfR;LX/Bnj;LX/B7P;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
