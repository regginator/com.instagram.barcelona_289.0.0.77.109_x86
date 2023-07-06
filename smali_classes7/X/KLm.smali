.class public final LX/KLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JG9;


# direct methods
.method public constructor <init>(LX/JG9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KLm;->A00:LX/JG9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/KLm;->A00:LX/JG9;

    .line 1
    .line 2
    iget-object v0, v0, LX/JG9;->A03:LX/Km5;

    .line 3
    .line 4
    new-instance v7, LX/KZy;

    .line 5
    .line 6
    invoke-direct {v7}, LX/KZy;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/JyZ;

    .line 10
    .line 11
    iget-object v4, v0, LX/JyZ;->A00:Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v4, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A0A:Z

    .line 15
    .line 16
    iget-object v3, v4, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A06:LX/JG9;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, LX/JG9;->A02:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/JG9;->A00:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v4, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A07:LX/JpM;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v3, v4, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A0A:Z

    .line 38
    .line 39
    iget-object v1, v0, LX/JpM;->A02:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v3, :cond_8

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v5, v4, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A03:LX/JGz;

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    iget-object v3, v5, LX/JGz;->A02:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    const v6, 0x7f1118b9

    .line 61
    .line 62
    .line 63
    const v4, 0x7f1118b8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "GAME_NODE_TERMINATING"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f111cd5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v5, LX/JGz;->A01:Ljava/lang/String;

    .line 100
    .line 101
    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v5, LX/JGz;->A00:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v5, LX/JGz;->A01:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v5, LX/JGz;->A03:Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v0, v5, LX/JGz;->A00:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v1, v5, LX/JGz;->A04:Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget-object v0, v5, LX/JGz;->A01:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v1, "errorType"

    .line 148
    .line 149
    const-string v0, "CLIENT_ERROR_SCREEN_DISPLAYED"

    .line 150
    .line 151
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v1, "isGameOver"

    .line 155
    .line 156
    const-string v0, "true"

    .line 157
    .line 158
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v1, v5, LX/JGz;->A00:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "primaryText"

    .line 164
    .line 165
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v1, v5, LX/JGz;->A01:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v0, 0x53a

    .line 171
    .line 172
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void

    .line 186
    :cond_6
    const-string v0, "GAME_NODE_IN_USE"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    const v6, 0x7f111cd4

    .line 195
    .line 196
    .line 197
    const v4, 0x7f111cd3

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    const-string v0, "NO_AVAILABLE_REGIONS"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    const v4, 0x7f1136b2

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    const/16 v0, 0x8

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
