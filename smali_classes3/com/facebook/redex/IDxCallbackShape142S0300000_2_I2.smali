.class public Lcom/facebook/redex/IDxCallbackShape142S0300000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallbackShape142S0300000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCallbackShape142S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape142S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape142S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Byw(LX/3Yp;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape142S0300000_2_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape142S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f1137d6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LX/3iR;->A04(LX/3Yp;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape142S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/5vL;

    .line 24
    .line 25
    iget-object v1, v0, LX/5vL;->A00:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f1137d6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, LX/3iR;->A04(LX/3Yp;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape142S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/8YG;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/8YG;->CGX(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final Byx(LX/HPs;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final Byy()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final Byz()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic Bz0(LX/8aA;)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v3, Lcom/facebook/redex/IDxCallbackShape142S0300000_2_I2;->A03:I

    .line 5
    .line 6
    check-cast v1, LX/F7U;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v5, v3, Lcom/facebook/redex/IDxCallbackShape142S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/6kB;

    .line 13
    .line 14
    iget-object v6, v1, LX/F7U;->A04:Ljava/util/List;

    .line 15
    .line 16
    iget-object v10, v3, Lcom/facebook/redex/IDxCallbackShape142S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v10, LX/9gQ;

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/B7P;

    .line 32
    .line 33
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 34
    .line 35
    iget-object v4, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/B7P;

    .line 42
    .line 43
    iget-object v12, v5, LX/6kB;->A05:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-virtual {v0, v12}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 53
    .line 54
    .line 55
    invoke-static {v12}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v0, LX/7rs;

    .line 60
    .line 61
    invoke-direct {v0, v3}, LX/7rs;-><init>(Lcom/instagram/user/model/User;)V

    .line 62
    .line 63
    .line 64
    const/4 v14, 0x1

    .line 65
    invoke-virtual {v2, v0, v4, v6, v14}, Lcom/instagram/reels/store/ReelStore;->A0G(LX/BoW;Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/model/reels/Reel;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v0, v5, LX/6kB;->A03:LX/7cY;

    .line 70
    .line 71
    iget-object v4, v5, LX/6kB;->A02:LX/5vO;

    .line 72
    .line 73
    invoke-static {v4, v0}, LX/5vO;->A00(LX/5vO;LX/7cY;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v0, 0x2

    .line 78
    new-array v3, v0, [I

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    new-instance v0, LX/7td;

    .line 86
    .line 87
    invoke-direct {v0, v5}, LX/7td;-><init>(LX/6kB;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LX/6Aw;->A00:LX/8T7;

    .line 91
    .line 92
    iget-object v8, v5, LX/6kB;->A04:Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;

    .line 93
    .line 94
    aget v0, v3, v1

    .line 95
    .line 96
    int-to-float v2, v0

    .line 97
    aget v0, v3, v14

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    new-instance v6, Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-direct {v6, v2, v0, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v5, LX/6kB;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    invoke-static {v4}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    iput-boolean v14, v9, Lcom/instagram/model/reels/Reel;->A1W:Z

    .line 112
    .line 113
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v7, v12}, LX/AlK;->A09(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/Ast;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    new-instance v5, Lcom/facebook/redex/IDxRCallbackShape2S0800000_3_I2;

    .line 134
    .line 135
    invoke-direct/range {v5 .. v14}, Lcom/facebook/redex/IDxRCallbackShape2S0800000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    move-object v14, v11

    .line 139
    move-object/from16 v16, v6

    .line 140
    .line 141
    move-object/from16 v18, v9

    .line 142
    .line 143
    move-object/from16 v19, v10

    .line 144
    .line 145
    move-object/from16 v20, v5

    .line 146
    .line 147
    move/from16 v21, v1

    .line 148
    .line 149
    invoke-virtual/range {v14 .. v21}, LX/Ast;->A0O(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0l7;Lcom/instagram/model/reels/Reel;LX/9gQ;LX/BmW;I)V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void

    .line 153
    :cond_2
    iget-object v2, v3, Lcom/facebook/redex/IDxCallbackShape142S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LX/8YG;

    .line 156
    .line 157
    iget-object v1, v1, LX/F7U;->A04:Ljava/util/List;

    .line 158
    .line 159
    iget-object v0, v3, Lcom/facebook/redex/IDxCallbackShape142S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/9gQ;

    .line 162
    .line 163
    invoke-interface {v2, v0, v1}, LX/8YG;->CGz(LX/9gQ;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
.end method

.method public final bridge synthetic Bz1(LX/8aA;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
