.class public final LX/GGw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HsG;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/GZT;


# direct methods
.method public constructor <init>(LX/GZT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GGw;->A06:LX/GZT;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GGw;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GGw;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GGw;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GGw;->A05:Ljava/util/Map;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0Kj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aget v12, v1, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aget v13, v1, v3

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    :try_start_1
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget-object v0, LX/FsW;->A00:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    move-object v10, v0

    .line 76
    goto :goto_1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :catch_1
    :cond_0
    const/4 v10, 0x0

    .line 78
    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    new-instance v7, LX/GHI;

    .line 95
    .line 96
    invoke-direct/range {v7 .. v16}, LX/GHI;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v5, p0

    .line 100
    .line 101
    iget-object v0, v5, LX/GGw;->A04:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v6, v5, LX/GGw;->A06:LX/GZT;

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {v6, v2}, LX/GZT;->A01(Landroid/view/View;)LX/GSL;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v1, v4, LX/GSL;->A02:LX/Hqk;

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    iget-object v0, v4, LX/GSL;->A05:LX/Hqn;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-interface {v0}, LX/Hqn;->ANk()LX/Hqk;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v4, LX/GSL;->A02:LX/Hqk;

    .line 127
    .line 128
    :cond_2
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-object v0, v5, LX/GGw;->A01:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, LX/Hqk;->BYz()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iput-boolean v3, v5, LX/GGw;->A03:Z

    .line 142
    .line 143
    :cond_3
    invoke-virtual {v6, v2}, LX/GZT;->A01(Landroid/view/View;)LX/GSL;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, v0, LX/GSL;->A04:LX/GRX;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    iget-object v0, v5, LX/GGw;->A02:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, LX/GGw;->A05:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {v6, v2}, LX/GZT;->A01(Landroid/view/View;)LX/GSL;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v1, v2, LX/GSL;->A01:LX/HsG;

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    iget-object v0, v2, LX/GSL;->A05:LX/Hqn;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-interface {v0}, LX/Hqn;->ANj()LX/HsG;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v2, LX/GSL;->A01:LX/HsG;

    .line 178
    .line 179
    :cond_5
    if-eqz v1, :cond_6

    .line 180
    .line 181
    iput-object v1, v5, LX/GGw;->A00:LX/HsG;

    .line 182
    .line 183
    :cond_6
    return-void
.end method
