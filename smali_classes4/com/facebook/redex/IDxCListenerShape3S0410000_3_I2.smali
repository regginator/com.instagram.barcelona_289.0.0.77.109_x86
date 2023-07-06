.class public Lcom/facebook/redex/IDxCListenerShape3S0410000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape3S0410000_3_I2;->A05:I

    .line 1
    .line 2
    iput-boolean p6, p0, Lcom/facebook/redex/IDxCListenerShape3S0410000_3_I2;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape3S0410000_3_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape3S0410000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape3S0410000_3_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape3S0410000_3_I2;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape3S0410000_3_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    const v0, 0x44e06977

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape3S0410000_3_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/facebook/redex/IDxCListenerShape3S0410000_3_I2;->A04:Z

    .line 18
    .line 19
    const v4, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape3S0410000_3_I2;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/9B9;

    .line 27
    .line 28
    iget v2, v1, LX/9B9;->A00:I

    .line 29
    .line 30
    if-eq v2, v4, :cond_5

    .line 31
    .line 32
    iget-object v1, v3, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 33
    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    iget-object v1, v1, Lcom/instagram/feed/media/OnFeedMessages;->A04:Ljava/util/List;

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/instagram/feed/media/IcebreakerMessage;

    .line 52
    .line 53
    iget-object v6, v1, Lcom/instagram/feed/media/IcebreakerMessage;->A00:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape3S0410000_3_I2;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lcom/instagram/feed/media/OnFeedMessages;

    .line 58
    .line 59
    invoke-static {v5}, LX/AgP;->A01(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    const-string v1, "WHATSAPP"

    .line 72
    .line 73
    invoke-static {v8, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape3S0410000_3_I2;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LX/9B9;

    .line 82
    .line 83
    iget-object v1, v2, LX/9B9;->A0G:LX/0Pj;

    .line 84
    .line 85
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-lez v4, :cond_0

    .line 93
    .line 94
    :goto_2
    sget-object v1, LX/9fW;->A06:LX/9fW;

    .line 95
    .line 96
    invoke-static {v2, v1, v6}, LX/7GT;->A04(Landroidx/fragment/app/FragmentActivity;LX/9fW;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    if-eqz v5, :cond_2

    .line 100
    .line 101
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape3S0410000_3_I2;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, LX/AiV;

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape3S0410000_3_I2;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/9B9;

    .line 110
    .line 111
    iget-object v6, v1, LX/9B9;->A09:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v6, :cond_1

    .line 114
    .line 115
    const-string v6, "-1"

    .line 116
    .line 117
    :cond_1
    invoke-static {v3}, LX/9sx;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v7, v5

    .line 123
    invoke-virtual/range {v4 .. v10}, LX/AiV;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const v1, 0x70480a15

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-static {v1, v0}, LX/0pH;->A0C(II)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape3S0410000_3_I2;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object v1, v3, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    iget-object v6, v1, Lcom/instagram/feed/media/OnFeedMessages;->A01:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const v0, 0x6b13117d

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-boolean v1, p0, Lcom/facebook/redex/IDxCListenerShape3S0410000_3_I2;->A04:Z

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape3S0410000_3_I2;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, LX/ArA;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape3S0410000_3_I2;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LX/8yd;

    .line 170
    .line 171
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape3S0410000_3_I2;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, LX/8q1;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape3S0410000_3_I2;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, LX/8yd;->A0B(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v2}, LX/AmA;->A02(LX/8yd;)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const/4 v1, 0x0

    .line 188
    const-string v9, "name"

    .line 189
    .line 190
    const-string v10, "username_tap"

    .line 191
    .line 192
    const-string v11, "primary"

    .line 193
    .line 194
    move-object v6, v1

    .line 195
    move-object v7, v1

    .line 196
    move-object v12, v1

    .line 197
    invoke-static/range {v1 .. v12}, LX/9py;->A00(Landroid/view/View;LX/8yd;LX/ArA;LX/8q1;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    const v1, 0x38751e03

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
