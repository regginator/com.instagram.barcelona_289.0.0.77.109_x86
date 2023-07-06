.class public Lcom/facebook/redex/IDxCallbackShape150S0300000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallbackShape150S0300000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape150S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCallbackShape150S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape150S0300000_3_I2;->A01:Ljava/lang/Object;

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
    .line 15
.end method


# virtual methods
.method public final Bab(JZ)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape150S0300000_3_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape150S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/FGn;

    .line 7
    .line 8
    iget-object v1, v0, LX/FGn;->A01:LX/FBF;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    const-string v0, "isFeedFullyVisible"

    .line 24
    .line 25
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape150S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/FH0;

    .line 33
    .line 34
    iget-object v5, v4, LX/FH0;->A04:LX/FBF;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape150S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/Bo6;

    .line 45
    .line 46
    invoke-interface {v3}, LX/Bo6;->BPE()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/AiX;->A01()LX/AiX;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v4, LX/FH0;->A09:LX/Ert;

    .line 54
    .line 55
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v0, v0, LX/Ert;->A0D:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/GJf;

    .line 76
    .line 77
    iget-object v2, v0, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v7, p0, Lcom/facebook/redex/IDxCallbackShape150S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lcom/instagram/model/reels/Reel;

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v6, v4, LX/FH0;->A0A:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-virtual {v1, v6, v0, v8}, LX/AiX;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/9gQ;->A0q:LX/9gQ;

    .line 103
    .line 104
    iput-object v0, v1, LX/AiX;->A05:LX/9gQ;

    .line 105
    .line 106
    iget-object v2, v4, LX/FH0;->A01:LX/Afh;

    .line 107
    .line 108
    iget-object v0, v2, LX/Afh;->A04:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v1, LX/AiX;->A0M:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, v1, LX/AiX;->A0I:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v2, LX/Afh;->A03:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v1, LX/AiX;->A0L:Ljava/lang/String;

    .line 119
    .line 120
    move/from16 v0, p3

    .line 121
    .line 122
    iput-boolean v0, v1, LX/AiX;->A0V:Z

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget-boolean v0, v7, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 130
    .line 131
    xor-int/lit8 v13, v0, 0x1

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x1

    .line 135
    new-instance v7, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 136
    .line 137
    move-object v10, v8

    .line 138
    invoke-direct/range {v7 .. v13}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 139
    .line 140
    .line 141
    iput-object v7, v1, LX/AiX;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 142
    .line 143
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 144
    .line 145
    invoke-virtual {v1}, LX/AiX;->A02()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v1, v6, v2}, LX/3jF;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;)LX/3jF;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0xec9e

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, LX/3jF;->A0H(Landroid/app/Activity;I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, LX/FH0;->A05:LX/0l7;

    .line 168
    .line 169
    invoke-interface {v3, v0}, LX/Bo6;->Cu5(LX/0l7;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method
