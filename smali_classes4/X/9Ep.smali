.class public final LX/9Ep;
.super LX/Gqe;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedEmptyStateBinderGroup"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Hoe;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hoe;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/9Ep;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/9Ep;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/9Ep;->A01:LX/Hoe;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x609beec2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static {p2, v5, p4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.emptystaterow.EmptyStateBinder.Holder"

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, LX/8kf;

    .line 21
    .line 22
    check-cast p4, LX/Fcw;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/9Ep;->A00:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v4, LX/Ajn;

    .line 38
    .line 39
    if-eq v1, v5, :cond_1

    .line 40
    .line 41
    invoke-direct {v4}, LX/Ajn;-><init>()V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f080aa4

    .line 45
    .line 46
    .line 47
    iput v0, v4, LX/Ajn;->A02:I

    .line 48
    .line 49
    const v0, 0x7f112c81

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/Ajn;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    const v0, 0x7f112c7f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/Ajn;->A06:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-object v7, p0, LX/9Ep;->A02:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    const-class v0, LX/9Ep;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "ig_feed_empty_state_binder_group"

    .line 76
    .line 77
    invoke-static {v1, v7, v0}, LX/3c9;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const v0, 0x7f111b25

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const v0, 0x7f111b2f

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v4, LX/Ajn;->A0B:Ljava/lang/String;

    .line 94
    .line 95
    iput-boolean v5, v4, LX/Ajn;->A0I:Z

    .line 96
    .line 97
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape509S0100000_5_I2;

    .line 98
    .line 99
    invoke-direct {v1, p0, v5}, Lcom/facebook/redex/IDxDelegateShape509S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iput-object v1, v4, LX/Ajn;->A05:LX/Blf;

    .line 103
    .line 104
    :goto_1
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 105
    .line 106
    invoke-static {v4, v3, v0}, LX/Agu;->A01(LX/Ajn;LX/8kf;LX/FdL;)V

    .line 107
    .line 108
    .line 109
    const v0, -0x70a482fe

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    invoke-direct {v4}, LX/Ajn;-><init>()V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f080914

    .line 120
    .line 121
    .line 122
    iput v0, v4, LX/Ajn;->A02:I

    .line 123
    .line 124
    const v0, 0x7f112c7c

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v4, LX/Ajn;->A0C:Ljava/lang/String;

    .line 132
    .line 133
    const v0, 0x7f112c7b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v4, LX/Ajn;->A06:Ljava/lang/CharSequence;

    .line 141
    .line 142
    const v0, 0x7f112c7a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v4, LX/Ajn;->A0B:Ljava/lang/String;

    .line 150
    .line 151
    iput-boolean v5, v4, LX/Ajn;->A0I:Z

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape509S0100000_5_I2;

    .line 155
    .line 156
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDelegateShape509S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    new-instance v4, LX/Ajn;

    .line 161
    .line 162
    invoke-direct {v4}, LX/Ajn;-><init>()V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f080702

    .line 166
    .line 167
    .line 168
    iput v0, v4, LX/Ajn;->A02:I

    .line 169
    .line 170
    iget-object v1, p0, LX/9Ep;->A00:Landroid/content/Context;

    .line 171
    .line 172
    const v0, 0x7f112c79

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v4, LX/Ajn;->A0C:Ljava/lang/String;

    .line 180
    .line 181
    const v0, 0x7f112c78

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v4, LX/Ajn;->A06:Ljava/lang/CharSequence;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-boolean v0, v4, LX/Ajn;->A0I:Z

    .line 192
    .line 193
    goto :goto_1
    .line 194
    .line 195
    .line 196
    .line 197
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
    .line 210
    .line 211
    .line 212
    .line 213
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x54410c6e

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9Ep;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/Agu;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x778be358

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedEmptyState"

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
