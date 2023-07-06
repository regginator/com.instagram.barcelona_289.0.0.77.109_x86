.class public Lcom/facebook/redex/IDxRCallbackShape2S0800000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p9, p0, Lcom/facebook/redex/IDxRCallbackShape2S0800000_3_I2;->A08:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxRCallbackShape2S0800000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxRCallbackShape2S0800000_3_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/facebook/redex/IDxRCallbackShape2S0800000_3_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p8, p0, Lcom/facebook/redex/IDxRCallbackShape2S0800000_3_I2;->A07:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/IDxRCallbackShape2S0800000_3_I2;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/facebook/redex/IDxRCallbackShape2S0800000_3_I2;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/redex/IDxRCallbackShape2S0800000_3_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbackShape2S0800000_3_I2;->A06:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final CDU(F)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CHj(Ljava/lang/String;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape2S0800000_3_I2;->A08:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    new-instance v4, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 12
    .line 13
    move-object v7, v5

    .line 14
    move v9, v8

    .line 15
    invoke-direct/range {v4 .. v10}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/AiX;->A01()LX/AiX;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape2S0800000_3_I2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v6, p0, Lcom/facebook/redex/IDxRCallbackShape2S0800000_3_I2;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v7, v6, p1, v0}, LX/AiX;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape2S0800000_3_I2;->A07:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object v0, v7, LX/AiX;->A0O:Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-object v4, v7, LX/AiX;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape2S0800000_3_I2;->A05:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/9gQ;

    .line 46
    .line 47
    iput-object v0, v7, LX/AiX;->A05:LX/9gQ;

    .line 48
    .line 49
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v7, LX/AiX;->A0M:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v7, LX/AiX;->A0I:Ljava/lang/String;

    .line 58
    .line 59
    iput-boolean v8, v7, LX/AiX;->A0S:Z

    .line 60
    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v7, v0}, LX/AiX;->A04(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lcom/facebook/redex/IDxRCallbackShape2S0800000_3_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/facebook/redex/IDxRCallbackShape2S0800000_3_I2;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LX/Ast;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/facebook/redex/IDxRCallbackShape2S0800000_3_I2;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Landroid/app/Activity;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/facebook/redex/IDxRCallbackShape2S0800000_3_I2;->A06:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroid/graphics/RectF;

    .line 83
    .line 84
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    new-instance v0, LX/9VI;

    .line 87
    .line 88
    invoke-direct {v0, v3, v2, v5, v1}, LX/9VI;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/BmX;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v5, Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;->mHideAnimationCoordinator:LX/9VI;

    .line 92
    .line 93
    invoke-static {v3, v6, v7, v0, v4}, LX/AiX;->A00(Landroid/app/Activity;LX/0if;LX/AiX;LX/Afw;LX/Ast;)LX/3jF;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x3e9

    .line 98
    .line 99
    invoke-virtual {v1, v3, v0}, LX/3jF;->A0H(Landroid/app/Activity;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    invoke-static {}, LX/AiX;->A01()LX/AiX;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape2S0800000_3_I2;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v6, p0, Lcom/facebook/redex/IDxRCallbackShape2S0800000_3_I2;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-virtual {v7, v6, p1, v0}, LX/AiX;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape2S0800000_3_I2;->A07:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    iput-object v0, v7, LX/AiX;->A0O:Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape2S0800000_3_I2;->A05:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/9gQ;

    .line 129
    .line 130
    iput-object v0, v7, LX/AiX;->A05:LX/9gQ;

    .line 131
    .line 132
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v7, LX/AiX;->A0M:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v0, v7, LX/AiX;->A0I:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v7, v0}, LX/AiX;->A04(Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Lcom/facebook/redex/IDxRCallbackShape2S0800000_3_I2;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, LX/5vL;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/facebook/redex/IDxRCallbackShape2S0800000_3_I2;->A04:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, LX/Ast;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/facebook/redex/IDxRCallbackShape2S0800000_3_I2;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Landroid/app/Activity;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/facebook/redex/IDxRCallbackShape2S0800000_3_I2;->A06:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Landroid/graphics/RectF;

    .line 164
    .line 165
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    new-instance v0, LX/9VI;

    .line 168
    .line 169
    invoke-direct {v0, v3, v2, v5, v1}, LX/9VI;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/BmX;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v6, v7, v0, v4}, LX/AiX;->A00(Landroid/app/Activity;LX/0if;LX/AiX;LX/Afw;LX/Ast;)LX/3jF;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v5, LX/5vL;->A00:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final onCancel()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
