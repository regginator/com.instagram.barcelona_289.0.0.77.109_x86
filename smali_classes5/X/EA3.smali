.class public final LX/EA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BiT;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/CHZ;

.field public final synthetic A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0Yl;

.field public final synthetic A06:LX/0OE;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CHZ;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;LX/0Yl;LX/0OE;Z)V
    .locals 0

    iput-object p2, p0, LX/EA3;->A01:LX/CHZ;

    iput-boolean p8, p0, LX/EA3;->A07:Z

    iput-object p6, p0, LX/EA3;->A05:LX/0Yl;

    iput-object p3, p0, LX/EA3;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iput-object p1, p0, LX/EA3;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/EA3;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/EA3;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/EA3;->A06:LX/0OE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CHC(Ljava/lang/Integer;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const-string v2, "shareToFBController"

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/EA3;->A01:LX/CHZ;

    .line 11
    .line 12
    iget-boolean v0, v3, LX/CHZ;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-boolean v0, p0, LX/EA3;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, LX/EA3;->A05:LX/0Yl;

    .line 21
    .line 22
    new-instance v8, LX/ER9;

    .line 23
    .line 24
    invoke-direct {v8, v0}, LX/ER9;-><init>(LX/0Yl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    iget-object v0, v3, LX/CHZ;->A03:LX/3zN;

    .line 34
    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    iget-boolean v0, v0, LX/3zN;->A05:Z

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    iget-object v0, v3, LX/CHZ;->A0F:LX/0Pj;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v6, LX/LMw;->A0W:LX/LMw;

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/16 v9, 0x40

    .line 55
    .line 56
    invoke-static/range {v4 .. v10}, LX/3RG;->A01(Landroid/app/Activity;Landroid/content/Context;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne p1, v0, :cond_0

    .line 66
    .line 67
    iget-object v4, p0, LX/EA3;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 68
    .line 69
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 70
    .line 71
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, LX/EA3;->A01:LX/CHZ;

    .line 78
    .line 79
    iget-boolean v0, v1, LX/CHZ;->A05:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v1, LX/CHZ;->A03:LX/3zN;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    invoke-virtual {v0}, LX/3zN;->A06()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_0
    const/4 v7, 0x1

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    :cond_2
    const/4 v7, 0x0

    .line 95
    :cond_3
    iget-object v2, p0, LX/EA3;->A01:LX/CHZ;

    .line 96
    .line 97
    iget-object v1, p0, LX/EA3;->A00:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v5, p0, LX/EA3;->A04:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, p0, LX/EA3;->A03:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, LX/EA3;->A06:LX/0OE;

    .line 104
    .line 105
    iget-object v3, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LX/8pM;

    .line 108
    .line 109
    invoke-static/range {v1 .. v7}, LX/CHZ;->A02(Landroid/content/Context;LX/CHZ;LX/8pM;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 114
    .line 115
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, LX/EA3;->A01:LX/CHZ;

    .line 122
    .line 123
    iget-boolean v0, v1, LX/CHZ;->A05:Z

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, v1, LX/CHZ;->A0F:LX/0Pj;

    .line 128
    .line 129
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/3zc;->A0G(Lcom/instagram/service/session/UserSession;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, v1, LX/CHZ;->A03:LX/3zN;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0}, LX/3zN;->A07()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    iget-object v5, p0, LX/EA3;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 149
    .line 150
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 151
    .line 152
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-boolean v0, v3, LX/CHZ;->A05:Z

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v0, v3, LX/CHZ;->A03:LX/3zN;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0}, LX/3zN;->A06()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :goto_1
    const/4 v8, 0x1

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    :cond_6
    const/4 v8, 0x0

    .line 174
    :cond_7
    iget-object v2, p0, LX/EA3;->A00:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v6, p0, LX/EA3;->A04:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v7, p0, LX/EA3;->A03:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, p0, LX/EA3;->A06:LX/0OE;

    .line 181
    .line 182
    iget-object v4, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, LX/8pM;

    .line 185
    .line 186
    invoke-static/range {v2 .. v8}, LX/CHZ;->A02(Landroid/content/Context;LX/CHZ;LX/8pM;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 191
    .line 192
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget-boolean v0, v3, LX/CHZ;->A05:Z

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    iget-object v0, v3, LX/CHZ;->A03:LX/3zN;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0}, LX/3zN;->A07()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    goto :goto_1

    .line 211
    :cond_9
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    throw v0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
