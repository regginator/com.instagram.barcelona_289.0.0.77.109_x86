.class public abstract LX/GJ3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A04:LX/GaN;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 10

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/GJ3;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GJ3;->A02:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v5, LX/4Lk;

    .line 13
    .line 14
    invoke-direct {v5}, LX/4Lk;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/Fz0;

    .line 18
    .line 19
    invoke-direct {v2}, LX/Fz0;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    new-instance v4, LX/GIp;

    .line 24
    .line 25
    move v7, v6

    .line 26
    move v8, v6

    .line 27
    move v9, v6

    .line 28
    invoke-direct/range {v4 .. v9}, LX/GIp;-><init>(LX/HrF;IIIZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/GaN;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1, v4, v2}, LX/GaN;-><init>(Landroid/os/Handler;Landroidx/constraintlayout/widget/ConstraintLayout;LX/GIp;LX/Fz0;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/GJ3;->A04:LX/GaN;

    .line 41
    .line 42
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/GJ3;->A05:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/GJ3;->A06:Ljava/util/Map;

    .line 53
    .line 54
    iput v3, p0, LX/GJ3;->A01:I

    .line 55
    .line 56
    iput-object p0, v1, LX/GaN;->A04:LX/GJ3;

    .line 57
    .line 58
    return-void
    .line 59
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GJ3;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/G3L;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/GJ3;->A05:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, v3, LX/G3L;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/GJ3;->A04:LX/GaN;

    .line 22
    .line 23
    iget v1, v3, LX/G3L;->A00:I

    .line 24
    .line 25
    iget-object v0, v2, LX/GaN;->A0C:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/GaN;->A0D:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/GaN;->A09:LX/0hy;

    .line 40
    .line 41
    new-instance v0, LX/Fyz;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/Fyz;-><init>(LX/GaN;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0hy;->A01(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
.end method

.method public final A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget v0, p0, LX/GJ3;->A01:I

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/GJ3;->A01:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, LX/GJ3;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/GJ3;->A05:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, LX/FXO;

    .line 34
    .line 35
    iget-object v9, v2, LX/FXO;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v9}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    new-instance v4, LX/FXN;

    .line 48
    .line 49
    invoke-direct {v4, p1}, LX/FXN;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/FXO;->A00:LX/HpR;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v4}, LX/HpR;->C6F(LX/FXN;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    const-string v0, "empty_key"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, LX/GJ3;->A06:Ljava/util/Map;

    .line 71
    .line 72
    iget v0, p0, LX/GJ3;->A00:I

    .line 73
    .line 74
    new-instance v2, LX/G3L;

    .line 75
    .line 76
    invoke-direct {v2, p2, v0}, LX/G3L;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/GJ3;->A04:LX/GaN;

    .line 80
    .line 81
    iget v0, v2, LX/G3L;->A00:I

    .line 82
    .line 83
    invoke-virtual {v1, v4, v0}, LX/GaN;->A02(LX/GQU;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget v0, p0, LX/GJ3;->A00:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput v0, p0, LX/GJ3;->A00:I

    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    invoke-static {v9, p2}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v7, v2, LX/FXO;->A01:LX/0l7;

    .line 101
    .line 102
    iget-object v0, v2, LX/GJ3;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v8, v2, LX/FXO;->A02:LX/98y;

    .line 109
    .line 110
    new-instance v4, LX/FXM;

    .line 111
    .line 112
    invoke-direct/range {v4 .. v10}, LX/FXM;-><init>(Landroid/content/Context;Landroid/view/View;LX/0l7;LX/98y;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/FVl;

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    iget-object v3, p0, LX/GJ3;->A06:Ljava/util/Map;

    .line 125
    .line 126
    instance-of v2, v4, LX/FXM;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    move-object v0, v4

    .line 131
    check-cast v0, LX/FXM;

    .line 132
    .line 133
    iget-object v1, v0, LX/FXM;->A00:Landroid/view/View;

    .line 134
    .line 135
    :goto_1
    invoke-static {v3}, LX/0ND;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    check-cast v4, LX/FXM;

    .line 151
    .line 152
    iget-object v1, v4, LX/FXM;->A02:Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    invoke-static {v1, p1}, LX/GQU;->A01(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, LX/FXM;->A00:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, v4, LX/FXM;->A00:Landroid/view/View;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    instance-of v0, v4, LX/FXN;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    move-object v0, v4

    .line 170
    check-cast v0, LX/FXN;

    .line 171
    .line 172
    iget-object v1, v0, LX/FXN;->A03:Landroid/view/View;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    iget-object v1, v4, LX/FVl;->A00:Landroid/view/View;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    instance-of v0, v4, LX/FXN;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    check-cast v4, LX/FXN;

    .line 183
    .line 184
    iget-object v1, v4, LX/FXN;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    invoke-virtual {v1, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v4, LX/FXN;->A03:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, v4, LX/FXN;->A03:Landroid/view/View;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_9
    iput-object p1, v4, LX/FVl;->A00:Landroid/view/View;

    .line 198
    .line 199
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
.end method
