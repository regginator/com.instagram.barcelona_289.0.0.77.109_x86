.class public final synthetic LX/HSL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FGn;


# direct methods
.method public synthetic constructor <init>(LX/FGn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HSL;->A00:LX/FGn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v9, p0, LX/HSL;->A00:LX/FGn;

    .line 1
    .line 2
    iget-object v1, v9, LX/FGn;->A0A:LX/Ert;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    iget-object v8, v9, LX/FGn;->A09:LX/GKD;

    .line 6
    .line 7
    iget-object v0, v8, LX/GKD;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    check-cast v6, LX/Bo5;

    .line 13
    .line 14
    iget-object v2, v1, LX/Ert;->A0D:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v3, v9, LX/FGn;->A0L:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/GJf;

    .line 33
    .line 34
    iget-object v0, v0, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 37
    .line 38
    invoke-interface {v0}, LX/BoW;->BKI()Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-interface {v6}, LX/Bo5;->ASd()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v1, 0x7f0931b4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/6mu;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    new-instance v0, LX/6mu;

    .line 66
    .line 67
    invoke-direct {v0, v2}, LX/6mu;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0}, LX/6mu;->A00()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, LX/Bo5;->B6Z()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v8, v0}, LX/GKD;->A01(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v3}, Lcom/instagram/model/reels/Reel;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Lcom/instagram/model/reels/Reel;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_1
    invoke-virtual {v5, v3}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-static {v1}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/B7B;

    .line 109
    .line 110
    invoke-static {v0}, LX/AkE;->A01(LX/B7B;)Lcom/instagram/api/schemas/RingSpec;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v6}, LX/Bo6;->B6i()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v2, LX/HXg;

    .line 119
    .line 120
    invoke-direct {v2, v9, v5, v6}, LX/HXg;-><init>(LX/FGn;Lcom/instagram/model/reels/Reel;LX/Bo5;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v0, 0x2bc

    .line 124
    .line 125
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-interface {v6}, LX/Bo6;->B6i()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v6}, LX/Bo6;->B6i()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    .line 140
    .line 141
    .line 142
    check-cast v6, LX/LsI;

    .line 143
    .line 144
    iget-object v0, v8, LX/GKD;->A07:LX/Ert;

    .line 145
    .line 146
    invoke-virtual {v0, v6, v7}, LX/Lq2;->bindViewHolder(LX/LsI;I)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void

    .line 150
    :cond_3
    invoke-static {v5, v3}, LX/AkE;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v0, v7, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0U(IZ)LX/LsI;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    goto/16 :goto_0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
