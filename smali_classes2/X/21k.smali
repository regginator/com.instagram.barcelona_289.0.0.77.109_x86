.class public final LX/21k;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PushNotificationOptionsRedesignFragment"


# instance fields
.field public A00:LX/0iR;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/3Wr;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/3Gz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/21k;->A06:Z

    .line 5
    .line 6
    iput v0, p0, LX/21k;->A04:I

    .line 7
    .line 8
    new-instance v0, LX/3Gz;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/3Gz;-><init>(LX/21k;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/21k;->A07:LX/3Gz;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private A0E(LX/3Gz;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 12

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;

    .line 10
    .line 11
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v2, "off"

    .line 18
    .line 19
    move-object v11, v2

    .line 20
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;

    .line 31
    .line 32
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;->A03:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object v11, v3

    .line 48
    :cond_1
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v0, v9}, LX/3bK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v6, p0

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/21k;->A01:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v1, v0, v7}, LX/Gdi;->A06(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v8, v5}, LX/GcS;->A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    :cond_3
    const/4 v10, 0x1

    .line 91
    move-object v2, v11

    .line 92
    :cond_4
    new-instance v4, LX/3wK;

    .line 93
    .line 94
    move-object v5, p1

    .line 95
    invoke-direct/range {v4 .. v10}, LX/3wK;-><init>(LX/3Gz;LX/21k;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/3ES;

    .line 99
    .line 100
    invoke-direct {v0, v4, v2, v9}, LX/3ES;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-object v7
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private A0F(LX/3Gz;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p2}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;

    .line 5
    .line 6
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v1, LX/3vV;

    .line 38
    .line 39
    invoke-direct {v1, p1, p0, v5}, LX/3vV;-><init>(LX/3Gz;LX/21k;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/4Lv;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, v2}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v5
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A0G(LX/1XU;LX/3Gz;LX/21k;)V
    .locals 11

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p2, LX/21k;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "supervision"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f113e0b

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/3cP;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/3cP;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f12053a

    .line 23
    .line 24
    .line 25
    iput v0, v1, LX/3cP;->A00:I

    .line 26
    .line 27
    const v0, 0x7f070011

    .line 28
    .line 29
    .line 30
    iput v0, v1, LX/3cP;->A02:I

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v0, p0, LX/1XU;->A01:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;

    .line 58
    .line 59
    iget-object v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {v3}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v5, 0x0

    .line 79
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;->A05:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "toggle"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    const-string v0, "radio"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;->A06:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;->A05:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v1, LX/3ik;

    .line 108
    .line 109
    invoke-direct {v1, v2, v0}, LX/3ik;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v7, v1, LX/3ik;->A0F:Z

    .line 113
    .line 114
    iput-boolean v8, v1, LX/3ik;->A0H:Z

    .line 115
    .line 116
    iput-boolean v7, v1, LX/3ik;->A0G:Z

    .line 117
    .line 118
    invoke-static {p2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v1, LX/3ik;->A03:I

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    invoke-static {v10}, LX/0gL;->A02(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;->A02:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v3}, LX/21k;->A0I(Ljava/lang/String;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, p1, v4, v3}, LX/21k;->A0E(LX/3Gz;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_1
    iget-object v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;->A04:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;->A03:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    const/16 v0, 0x19

    .line 157
    .line 158
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;

    .line 159
    .line 160
    invoke-direct {v1, v2, p2, v0}, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/3Yv;

    .line 164
    .line 165
    invoke-direct {v0, v4, v1}, LX/3Yv;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_2
    iget-boolean v0, p2, LX/21k;->A06:Z

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    const-string v0, "video_call"

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p2, LX/21k;->A04:I

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_4
    invoke-direct {p2, p1, v4, v3}, LX/21k;->A0E(LX/3Gz;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;->A02:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0, v3}, LX/21k;->A0I(Ljava/lang/String;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    if-eqz v10, :cond_6

    .line 202
    .line 203
    invoke-static {v10}, LX/0gL;->A02(Landroid/content/Context;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;->A02:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0, v3}, LX/21k;->A0I(Ljava/lang/String;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p2, p1, v4, v3}, LX/21k;->A0F(LX/3Gz;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    goto :goto_2

    .line 219
    :cond_6
    invoke-direct {p2, p1, v4, v3}, LX/21k;->A0F(LX/3Gz;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;->A02:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0, v3}, LX/21k;->A0I(Ljava/lang/String;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v0, 0x1a

    .line 232
    .line 233
    if-lt v1, v0, :cond_8

    .line 234
    .line 235
    invoke-static {v3}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 236
    .line 237
    .line 238
    const v2, 0x7f110281

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x118

    .line 242
    .line 243
    invoke-static {p2, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v0, LX/3Yv;

    .line 248
    .line 249
    invoke-direct {v0, v1, v2}, LX/3Yv;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {v0}, LX/0iN;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "Instagram"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    const v0, 0x7f110282

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_3
    invoke-static {v0, v3}, LX/3cP;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    iget-object v0, p1, LX/3Gz;->A00:LX/21k;

    .line 280
    .line 281
    invoke-virtual {v0, v3}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 282
    .line 283
    .line 284
    iget-boolean v0, p2, LX/21k;->A06:Z

    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    iget v0, p2, LX/21k;->A04:I

    .line 289
    .line 290
    invoke-virtual {p2, v0}, LX/1hl;->scrollToPosition(I)V

    .line 291
    .line 292
    .line 293
    :cond_9
    return-void

    .line 294
    :cond_a
    const v0, 0x7f110285

    .line 295
    .line 296
    .line 297
    invoke-static {p2, v1, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_3
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public static A0H(LX/21k;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/21k;->A07:LX/3Gz;

    .line 1
    .line 2
    iget-object v1, p0, LX/21k;->A00:LX/0iR;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v2, Lcom/instagram/request/IDxDCallbackShape66S0200000_1_I2;

    .line 6
    .line 7
    invoke-direct {v2, v1, p0, v3, v0}, Lcom/instagram/request/IDxDCallbackShape66S0200000_1_I2;-><init>(LX/0iR;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/21k;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/21k;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3Qi;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v2, v0, LX/GzF;->A00:LX/3jG;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A0I(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/3cP;->A01(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/21k;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21k;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21k;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x55947b66

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/21k;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "content_type"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/21k;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "page_title"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/21k;->A05:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "scroll_to_video_chat"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/21k;->A06:Z

    .line 45
    .line 46
    iget-object v1, p0, LX/21k;->A05:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "Live and IGTV"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f1123ca

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/21k;->A05:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 70
    .line 71
    iput-object v0, p0, LX/21k;->A00:LX/0iR;

    .line 72
    .line 73
    iget-object v1, p0, LX/21k;->A01:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    new-instance v0, LX/3Wr;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, LX/3Wr;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/21k;->A02:LX/3Wr;

    .line 81
    .line 82
    const v0, 0x1af4702a

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x43c861d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/21k;->A0H(LX/21k;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x796af15a

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
