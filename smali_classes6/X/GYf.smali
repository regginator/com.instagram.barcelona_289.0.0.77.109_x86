.class public final LX/GYf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0l7;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/Fz9;

.field public final A09:LX/GRM;

.field public final A0A:LX/GI5;

.field public final A0B:LX/GFC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/GI5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Fz9;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Fz9;-><init>(LX/GYf;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GYf;->A08:LX/Fz9;

    .line 9
    .line 10
    iput-object p1, p0, LX/GYf;->A05:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/GYf;->A07:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {p3}, LX/Gy1;->A00(LX/0if;)LX/GRM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GYf;->A09:LX/GRM;

    .line 19
    .line 20
    iput-object p4, p0, LX/GYf;->A0A:LX/GI5;

    .line 21
    .line 22
    iput-object p2, p0, LX/GYf;->A06:LX/0l7;

    .line 23
    .line 24
    new-instance v0, LX/GFC;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/GFC;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/GYf;->A0B:LX/GFC;

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GYf;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GYf;->A02:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/GYf;->A03:Ljava/util/List;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A00(LX/GYf;Ljava/util/List;)LX/3KG;
    .locals 7

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/F76;

    .line 19
    .line 20
    iget-object v0, p0, LX/GYf;->A0B:LX/GFC;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/GFC;->A00(LX/F76;)LX/MFl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p0, LX/GYf;->A07:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/GYf;->A09:LX/GRM;

    .line 44
    .line 45
    iget-object v0, v0, LX/GRM;->A01:Ljava/util/Deque;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object p1, p0, LX/GYf;->A05:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f113dcf

    .line 68
    .line 69
    .line 70
    const v2, 0x7f113dcf

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 v0, 0x1

    .line 90
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 91
    .line 92
    invoke-direct {v6, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v1, 0x0

    .line 100
    const/16 v0, 0x21

    .line 101
    .line 102
    invoke-virtual {p0, v6, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x48f

    .line 106
    .line 107
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f113dd1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    .line 136
    :goto_1
    new-instance v0, LX/1pX;

    .line 137
    .line 138
    invoke-direct {v0, v3}, LX/1pX;-><init>(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, LX/3KG;->A02(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_1
    iget-object v3, p0, LX/GYf;->A05:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v3}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/16 v0, 0x3c

    .line 159
    .line 160
    new-instance v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 161
    .line 162
    invoke-direct {v2, v1, v0, p0}, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;-><init>(IILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f111c53

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f113dd0

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3, v2, v1}, LX/3hv;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public static A01(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/F76;

    .line 24
    .line 25
    iget-object v0, v2, LX/F76;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v0, v2, LX/F76;->A00:I

    .line 32
    .line 33
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v4
    .line 42
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GYf;->A09:LX/GRM;

    .line 1
    .line 2
    iget-object v0, v1, LX/GRM;->A01:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/GRM;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/GYf;->A07:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "direct_v2/suggested_blocks/"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/F6Z;

    .line 28
    .line 29
    const-class v0, LX/GO2;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/FFB;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/FFB;-><init>(LX/GYf;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 41
    .line 42
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method
