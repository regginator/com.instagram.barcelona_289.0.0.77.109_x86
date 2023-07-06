.class public final LX/AR8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FGf;

.field public final A01:LX/EqB;

.field public final A02:LX/8op;

.field public final A03:LX/4u2;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0ZU;

.field public final A06:LX/0ZU;


# direct methods
.method public constructor <init>(LX/EqB;LX/8op;LX/4u2;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;)V
    .locals 0

    .line 0
    invoke-static {p4, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/AR8;->A01:LX/EqB;

    .line 7
    .line 8
    iput-object p4, p0, LX/AR8;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/AR8;->A02:LX/8op;

    .line 11
    .line 12
    iput-object p3, p0, LX/AR8;->A03:LX/4u2;

    .line 13
    .line 14
    iput-object p5, p0, LX/AR8;->A05:LX/0ZU;

    .line 15
    .line 16
    iput-object p6, p0, LX/AR8;->A06:LX/0ZU;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/EqB;Lcom/instagram/common/ui/base/IgFrameLayout;LX/Bqt;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AR8;->A00:LX/FGf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/AR8;->A02:LX/8op;

    .line 10
    .line 11
    iget-object v5, v2, LX/8op;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v5}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p4, v0}, LX/Am2;->A0C(LX/Bqt;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, LX/FGf;->A00(Landroid/content/Context;)LX/FGf;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v4, :cond_1

    .line 34
    .line 35
    new-instance v2, LX/BMA;

    .line 36
    .line 37
    invoke-direct {v2, p0, p4}, LX/BMA;-><init>(LX/AR8;LX/Bqt;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/AR8;->A04:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v0, p0, LX/AR8;->A03:LX/4u2;

    .line 43
    .line 44
    new-instance v3, LX/GGh;

    .line 45
    .line 46
    invoke-direct {v3, p1, v0, v1, v2}, LX/GGh;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Hrg;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0c04d2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v0, LX/GBY;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/GBY;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, LX/8fA;->A0Y(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.fundraiser.feedconsumption.StandaloneFundraiserCTAViewHolder"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, LX/GBY;

    .line 75
    .line 76
    invoke-interface {p4}, LX/Bqt;->Au7()LX/B7P;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0, v1}, LX/GGh;->A00(LX/B7P;LX/GBY;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2}, LX/FGf;->A03(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v6}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 90
    .line 91
    .line 92
    iput-object v6, p0, LX/AR8;->A00:LX/FGf;

    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    iget-object v7, p0, LX/AR8;->A04:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    iget-object v1, p0, LX/AR8;->A03:LX/4u2;

    .line 98
    .line 99
    new-instance v4, LX/APd;

    .line 100
    .line 101
    invoke-direct {v4, p1, v1, v7}, LX/APd;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/B7y;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/B7y;-><init>(LX/AR8;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, LX/APc;

    .line 110
    .line 111
    invoke-direct {v3, v1, v0, v7}, LX/APc;-><init>(LX/4u2;LX/Bfp;Lcom/instagram/service/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/8op;->A03:Ljava/lang/Integer;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :cond_2
    new-instance v0, LX/Atj;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, LX/Atj;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p3}, LX/AWs;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    check-cast v1, LX/Ahi;

    .line 143
    .line 144
    invoke-virtual {v3, p4, v0}, LX/APc;->A00(LX/Bqt;LX/Atj;)LX/8z3;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0, v1}, LX/APd;->A00(LX/8z3;LX/Ahi;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-interface {p4}, LX/Bqt;->Au7()LX/B7P;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 159
    .line 160
    iget-object v0, v0, LX/B7I;->A0B:LX/8u2;

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v0, v0, LX/8u2;->A0D:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
