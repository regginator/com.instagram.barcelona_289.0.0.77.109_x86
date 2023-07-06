.class public final LX/H6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public A00:LX/Hqt;

.field public A01:LX/HXO;

.field public A02:LX/HVA;

.field public A03:LX/0l7;

.field public A04:LX/B7P;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/FCw;

.field public A07:LX/AS9;

.field public A08:Landroid/content/Context;

.field public A09:LX/3V8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hqt;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;LX/FCw;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H6l;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/H6l;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/H6l;->A03:LX/0l7;

    .line 8
    .line 9
    iput-object p4, p0, LX/H6l;->A04:LX/B7P;

    .line 10
    .line 11
    iput-object p6, p0, LX/H6l;->A06:LX/FCw;

    .line 12
    .line 13
    iput-object p2, p0, LX/H6l;->A00:LX/Hqt;

    .line 14
    .line 15
    new-instance v0, LX/AS9;

    .line 16
    .line 17
    invoke-direct {v0, p3, p5, p7}, LX/AS9;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/H6l;->A07:LX/AS9;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00(LX/BMW;)V
    .locals 10

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    :goto_0
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/H6l;->A08:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0f013a

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-static {v1, v5, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f114124

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, LX/3iu;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p0, v3, LX/3iu;->A07:LX/HqC;

    .line 41
    .line 42
    iput-boolean v4, v3, LX/3iu;->A0I:Z

    .line 43
    .line 44
    invoke-virtual {v3}, LX/3iu;->A0B()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LX/3iu;->A0A()LX/3V8;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LX/H6l;->A09:LX/3V8;

    .line 52
    .line 53
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/Bs5;->A1J(LX/Gsq;LX/3V8;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/H6l;->A04:LX/B7P;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/H6l;->A06:LX/FCw;

    .line 72
    .line 73
    iget-object v0, v2, LX/FCw;->A07:LX/GRj;

    .line 74
    .line 75
    iget-object v0, v0, LX/GRj;->A03:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v1, p0, LX/H6l;->A07:LX/AS9;

    .line 81
    .line 82
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v7}, LX/AS9;->A01(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, LX/H6l;->A05:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 90
    .line 91
    const-wide v0, 0x20810bbb00011ed1L    # 4.068273586944445E-152

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v3, p0, LX/H6l;->A04:LX/B7P;

    .line 103
    .line 104
    iget-object v1, p0, LX/H6l;->A00:LX/Hqt;

    .line 105
    .line 106
    iget-object v0, p0, LX/H6l;->A03:LX/0l7;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v3, v5, v0, v7}, LX/GdW;->A02(LX/Hqt;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;)LX/HVA;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/H6l;->A02:LX/HVA;

    .line 117
    .line 118
    :cond_0
    iget-object v4, p0, LX/H6l;->A04:LX/B7P;

    .line 119
    .line 120
    invoke-static {v5}, LX/Fiz;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget-object v3, p0, LX/H6l;->A00:LX/Hqt;

    .line 125
    .line 126
    iget-object v0, p0, LX/H6l;->A03:LX/0l7;

    .line 127
    .line 128
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static/range {v3 .. v9}, LX/GdW;->A01(LX/Hqt;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;IZ)LX/HXO;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/H6l;->A01:LX/HXO;

    .line 137
    .line 138
    invoke-virtual {v2}, LX/FCw;->A00()V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :cond_2
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-object v2, p0, LX/H6l;->A06:LX/FCw;

    .line 145
    .line 146
    iget-object v4, v2, LX/FCw;->A07:LX/GRj;

    .line 147
    .line 148
    iget-object v3, v4, LX/GRj;->A00:LX/HbR;

    .line 149
    .line 150
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v4, LX/GRj;->A03:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    iget-object v0, p0, LX/H6l;->A06:LX/FCw;

    .line 179
    .line 180
    iget-object v0, v0, LX/FCw;->A07:LX/GRj;

    .line 181
    .line 182
    iget-object v0, v0, LX/GRj;->A00:LX/HbR;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    goto/16 :goto_0
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final onButtonClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/H6l;->A04:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/H6l;->A01:LX/HXO;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/HXO;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/HXO;->A00:Z

    .line 14
    .line 15
    sget-object v0, LX/GdW;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/H6l;->A02:LX/HVA;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v1, LX/HVA;->A00:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/GdW;->A00:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v6, p0, LX/H6l;->A06:LX/FCw;

    .line 34
    .line 35
    iget-object v2, v6, LX/FCw;->A07:LX/GRj;

    .line 36
    .line 37
    iget-object v1, v2, LX/GRj;->A03:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, v2, LX/GRj;->A00:LX/HbR;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/H6l;->A07:LX/AS9;

    .line 52
    .line 53
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v0}, LX/AS9;->A01(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, LX/H6l;->A04:LX/B7P;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v3, p0, LX/H6l;->A00:LX/Hqt;

    .line 69
    .line 70
    iget-object v2, p0, LX/H6l;->A05:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v5, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v5, v2, v4, v1}, LX/GdW;->A07(LX/Hqt;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Z)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, LX/H6l;->A01:LX/HXO;

    .line 85
    .line 86
    iput-object v0, p0, LX/H6l;->A02:LX/HVA;

    .line 87
    .line 88
    invoke-virtual {v6}, LX/FCw;->A00()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
