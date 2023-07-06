.class public LX/APd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/APd;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/APd;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/APd;->A01:LX/4u2;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/8z3;LX/Ahi;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    iget-object v5, p0, LX/APd;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v5}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v3, p2, LX/Ahi;->A00:Landroid/view/View;

    .line 12
    .line 13
    iget-object v4, p1, LX/8z3;->A01:LX/8pB;

    .line 14
    .line 15
    iget-object v1, v4, LX/8pB;->A0A:LX/0YS;

    .line 16
    .line 17
    iget-object v2, p0, LX/APd;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, v4, LX/8pB;->A04:LX/0ZU;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Hqn;

    .line 30
    .line 31
    invoke-virtual {v8, v3, v0}, LX/GZT;->A0A(Landroid/view/View;LX/Hqn;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;

    .line 35
    .line 36
    invoke-direct {v0, v5, p2, p1, v6}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;-><init>(LX/0if;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p2, LX/Ahi;->A03:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, v4, LX/8pB;->A08:LX/0Yl;

    .line 45
    .line 46
    invoke-interface {v0, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v6}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v4, LX/8pB;->A02:LX/0ZU;

    .line 59
    .line 60
    invoke-interface {v6}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/B7P;

    .line 65
    .line 66
    iget-object v0, p0, LX/APd;->A01:LX/4u2;

    .line 67
    .line 68
    invoke-static {v2, v1, v0, p2}, LX/AWs;->A01(Landroid/content/Context;LX/B7P;LX/4u2;LX/Ahi;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/8pB;->A07:LX/0Yl;

    .line 72
    .line 73
    invoke-interface {v0, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/instagram/model/androidlink/AndroidLink;

    .line 78
    .line 79
    iget-object v0, v4, LX/8pB;->A00:LX/0ZU;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Ljava/lang/String;

    .line 86
    .line 87
    const/16 v8, 0x8

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v0, v4, LX/8pB;->A06:LX/0ZU;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const v0, 0x7f111033

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v0, v4, LX/8pB;->A05:LX/0ZU;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v1, p2, LX/Ahi;->A04:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/8pB;->A03:LX/0ZU;

    .line 127
    .line 128
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-interface {v6}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/B7P;

    .line 142
    .line 143
    invoke-static {v1, v5}, LX/Ag8;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-static {v1, v5}, LX/Ag8;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v0, v4, LX/8pB;->A0B:LX/0YS;

    .line 157
    .line 158
    invoke-interface {v0, v2, p2}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v0, p2, LX/Ahi;->A02:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-static {v2, v0, p2}, LX/Ahi;->A00(Landroid/content/Context;Landroid/view/View;LX/Ahi;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    invoke-static {v1}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/9fW;->A08:LX/9fW;

    .line 172
    .line 173
    if-eq v1, v0, :cond_3

    .line 174
    .line 175
    if-eqz v9, :cond_3

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-object v0, p2, LX/Ahi;->A04:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    iget-object v0, p2, LX/Ahi;->A04:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
