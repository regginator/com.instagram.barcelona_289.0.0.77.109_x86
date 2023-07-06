.class public abstract LX/LwZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x40

    .line 22
    .line 23
    if-le v1, v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Too many fixed mount binders. Max is 64"

    .line 26
    .line 27
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, LX/LwZ;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v2, p0, LX/LwZ;->A05:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v1, v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Lef;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/LwZ;->A0J(LX/Lef;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v2, v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Lef;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/LwZ;->A0I(LX/Lef;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A04(Lcom/facebook/rendercore/RenderTreeNode;)J
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LwZ;->A08()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A05(LX/Lef;LX/8Zu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lef;->A00:LX/Mcz;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/IwN;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, p3, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x7f

    .line 19
    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    invoke-interface {p1, p0}, LX/8Zu;->AAD(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A06(LX/Lef;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lef;->A00:LX/Mcz;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p2, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    :goto_0
    if-ltz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Lef;

    .line 25
    .line 26
    iget-object v0, v0, LX/Lef;->A00:LX/Mcz;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "Binder Map and Binder List out of sync!"

    .line 45
    .line 46
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
    .line 52
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 8

    .line 0
    if-eqz p2, :cond_6

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    if-eqz p3, :cond_5

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v6, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/Lef;

    .line 37
    .line 38
    iget-object v0, v5, LX/Lef;->A00:LX/Mcz;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Lef;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v7, v5, LX/Lef;->A00:LX/Mcz;

    .line 53
    .line 54
    iget-object v1, v0, LX/Lef;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, v5, LX/Lef;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v7, v1, v0, p0, p1}, LX/Mcz;->Ctw(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    :cond_0
    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v3, v0, :cond_7

    .line 82
    .line 83
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/Lef;

    .line 88
    .line 89
    iget-object v0, v2, LX/Lef;->A00:LX/Mcz;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-interface {p5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    if-eqz p3, :cond_7

    .line 122
    .line 123
    invoke-interface {p4, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method


# virtual methods
.method public A08()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/LEL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LEL;

    .line 6
    .line 7
    iget-object v0, v0, LX/LEL;->A00:LX/LwZ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/LwZ;->A08()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/LEK;

    .line 16
    .line 17
    iget-wide v0, v0, LX/LEK;->A03:J

    .line 18
    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
.end method

.method public A09()LX/KtN;
    .locals 1

    .line 0
    instance-of v0, p0, LX/LEL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LEL;

    .line 6
    .line 7
    iget-object v0, v0, LX/LEL;->A00:LX/LwZ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/LwZ;->A09()LX/KtN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, LX/LAX;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/LAX;

    .line 23
    .line 24
    iget-object v0, v0, LX/LAX;->A00:LX/5cn;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/LwZ;->A09()LX/KtN;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    move-object v0, p0

    .line 32
    check-cast v0, LX/LAY;

    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public A0A(Ljava/lang/Class;)LX/Mcz;
    .locals 3

    .line 0
    const-class v2, LX/MC6;

    .line 1
    .line 2
    iget-object v0, p0, LX/LwZ;->A02:Ljava/util/Map;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/LwZ;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Lef;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LX/Lef;->A00:LX/Mcz;

    .line 24
    .line 25
    :cond_0
    return-object v1
    .line 26
.end method

.method public final A0B()Ljava/lang/Class;
    .locals 1

    .line 0
    instance-of v0, p0, LX/LEL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LEL;

    .line 6
    .line 7
    iget-object v0, v0, LX/LEL;->A00:LX/LwZ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/LwZ;->A0B()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, LX/LAX;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/LAX;

    .line 23
    .line 24
    iget-object v0, v0, LX/LAX;->A00:LX/5cn;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/LwZ;->A0B()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    instance-of v0, p0, LX/LAY;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, LX/LEK;

    .line 37
    .line 38
    iget-object v0, v0, LX/LEK;->A04:LX/MCD;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A0C()Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, LX/LEL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LEL;

    .line 6
    .line 7
    iget-object v0, v0, LX/LEL;->A00:LX/LwZ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/LwZ;->A0C()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, LX/LAX;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/LEK;

    .line 23
    .line 24
    iget-object v0, v0, LX/LEK;->A04:LX/MCD;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/MCD;->A0H()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    instance-of v0, p0, LX/LAY;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, LX/LEK;

    .line 37
    .line 38
    iget-object v0, v0, LX/LEK;->A04:LX/MCD;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/MCD;->A0H()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x50

    .line 58
    .line 59
    if-le v1, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    const-string v1, "<cls>"

    .line 67
    .line 68
    const-string v0, "</cls>"

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public A0D(Landroid/content/Context;LX/LaU;LX/Liv;LX/LwZ;LX/8Zu;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 33

    .line 2965943
    move-object/from16 v14, p0

    iget-object v0, v14, LX/LwZ;->A00:Ljava/util/List;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    .line 2965944
    :goto_0
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    move-result-object v25

    .line 2965945
    move-object/from16 v12, p4

    iget-object v0, v12, LX/LwZ;->A00:Ljava/util/List;

    .line 2965946
    if-nez v0, :cond_10

    const/4 v0, 0x0

    .line 2965947
    :goto_1
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    move-result-object v21

    .line 2965948
    iget-object v0, v14, LX/LwZ;->A01:Ljava/util/List;

    .line 2965949
    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 2965950
    :goto_2
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    move-result-object v24

    .line 2965951
    iget-object v0, v12, LX/LwZ;->A01:Ljava/util/List;

    .line 2965952
    if-nez v0, :cond_e

    const/4 v0, 0x0

    .line 2965953
    :goto_3
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    move-result-object v20

    .line 2965954
    iget-object v8, v12, LX/LwZ;->A05:Ljava/util/List;

    iget-object v7, v14, LX/LwZ;->A05:Ljava/util/List;

    .line 2965955
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v22, 0x0

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2965956
    :cond_0
    iget-object v2, v12, LX/LwZ;->A00:Ljava/util/List;

    iget-object v1, v14, LX/LwZ;->A00:Ljava/util/List;

    iget-object v0, v12, LX/LwZ;->A02:Ljava/util/Map;

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v25

    move-object/from16 v31, v21

    move-object/from16 v32, v0

    invoke-static/range {v26 .. v32}, LX/LwZ;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 2965957
    iget-object v2, v12, LX/LwZ;->A01:Ljava/util/List;

    iget-object v1, v14, LX/LwZ;->A01:Ljava/util/List;

    iget-object v0, v12, LX/LwZ;->A03:Ljava/util/Map;

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v24

    move-object/from16 v31, v20

    move-object/from16 v32, v0

    invoke-static/range {v26 .. v32}, LX/LwZ;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    move-object/from16 v13, p3

    move-object/from16 v11, p5

    if-eqz p3, :cond_12

    .line 2965958
    iget-object v0, v13, LX/Liv;->A08:Ljava/util/List;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v19

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_4
    move/from16 v0, v19

    if-ge v5, v0, :cond_13

    .line 2965959
    move-object/from16 v0, v26

    invoke-static {v0, v5}, LX/Kyw;->A0X(Ljava/util/List;I)LX/Lp5;

    move-result-object v4

    .line 2965960
    invoke-interface {v11}, LX/8Zu;->BZP()Z

    move-result v18

    if-eqz v18, :cond_1

    .line 2965961
    const-string v0, "Extension:shouldUpdateItem "

    .line 2965962
    invoke-static {v11, v4, v0}, LX/Lp5;->A00(LX/8Zu;LX/Lp5;Ljava/lang/String;)V

    .line 2965963
    :cond_1
    iget-object v1, v4, LX/Lp5;->A01:LX/Ls8;

    .line 2965964
    instance-of v0, v1, LX/LEP;

    if-eqz v0, :cond_b

    move-object v3, v14

    const/16 v17, 0x0

    if-eq v12, v14, :cond_4

    .line 2965965
    invoke-virtual {v12}, LX/LwZ;->A08()J

    move-result-wide v15

    .line 2965966
    iget-object v1, v4, LX/Lp5;->A02:Ljava/lang/Object;

    .line 2965967
    check-cast v1, LX/LaD;

    .line 2965968
    iget-object v2, v1, LX/LaD;->A00:Ljava/util/Map;

    if-eqz v2, :cond_a

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2965969
    :goto_5
    iget-object v1, v1, LX/LaD;->A02:Ljava/util/Map;

    if-eqz v1, :cond_9

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2965970
    :goto_6
    instance-of v0, v12, LX/LEK;

    if-eqz v0, :cond_8

    instance-of v0, v14, LX/LEK;

    if-eqz v0, :cond_8

    .line 2965971
    instance-of v0, v12, LX/LAY;

    if-eqz v0, :cond_2

    instance-of v0, v14, LX/LAY;

    if-eqz v0, :cond_2

    move-object v15, v12

    check-cast v15, LX/LAY;

    check-cast v3, LX/LAY;

    .line 2965972
    sget-object v0, LX/LAY;->A04:LX/Ldm;

    invoke-virtual {v0, v15, v3, v10, v9}, LX/Ldm;->A00(LX/LAY;LX/LAY;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2965973
    :cond_2
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2965974
    xor-int/lit8 v0, v0, 0x1

    .line 2965975
    if-eqz v0, :cond_4

    :cond_3
    const/16 v17, 0x1

    .line 2965976
    :cond_4
    :goto_7
    if-eqz v18, :cond_5

    .line 2965977
    invoke-interface {v11}, LX/8Zu;->AKG()V

    .line 2965978
    :cond_5
    if-eqz v17, :cond_7

    if-nez v6, :cond_6

    .line 2965979
    invoke-static/range {v26 .. v26}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    .line 2965980
    :cond_6
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 2965981
    :cond_8
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2965982
    xor-int/lit8 v17, v0, 0x1

    .line 2965983
    goto :goto_7

    .line 2965984
    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    .line 2965985
    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    .line 2965986
    :cond_b
    instance-of v0, v1, LX/LEO;

    if-nez v0, :cond_3

    const/16 v17, 0x0

    goto :goto_7

    .line 2965987
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_30

    const/4 v3, 0x0

    .line 2965988
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 2965989
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lef;

    .line 2965990
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lef;

    .line 2965991
    iget-object v2, v0, LX/Lef;->A00:LX/Mcz;

    iget-object v1, v1, LX/Lef;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/Lef;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0, v10, v9}, LX/Mcz;->Ctw(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2965992
    if-eqz v0, :cond_d

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v3

    or-long v22, v22, v0

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 2965993
    :cond_e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto/16 :goto_3

    .line 2965994
    :cond_f
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto/16 :goto_2

    .line 2965995
    :cond_10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto/16 :goto_1

    .line 2965996
    :cond_11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto/16 :goto_0

    .line 2965997
    :cond_12
    const/4 v6, 0x0

    :cond_13
    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p6

    if-eqz p9, :cond_18

    if-eqz p3, :cond_16

    if-eqz v6, :cond_16

    .line 2965998
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 2965999
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v15, :cond_16

    .line 2966000
    invoke-static {v6, v5}, LX/Kyw;->A0X(Ljava/util/List;I)LX/Lp5;

    move-result-object v4

    .line 2966001
    invoke-interface {v11}, LX/8Zu;->BZP()Z

    move-result v16

    if-eqz v16, :cond_14

    .line 2966002
    const-string v0, "Extension:onUnbindItem "

    .line 2966003
    invoke-static {v11, v4, v0}, LX/Lp5;->A00(LX/8Zu;LX/Lp5;Ljava/lang/String;)V

    .line 2966004
    :cond_14
    iget-object v0, v4, LX/Lp5;->A01:LX/Ls8;

    invoke-virtual {v0, v12, v4, v1}, LX/Ls8;->A0F(LX/LwZ;LX/Lp5;Ljava/lang/Object;)V

    if-eqz v16, :cond_15

    .line 2966005
    invoke-interface {v11}, LX/8Zu;->AKG()V

    .line 2966006
    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 2966007
    :cond_16
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_a
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_18

    .line 2966008
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lef;

    .line 2966009
    iget-object v0, v5, LX/Lef;->A00:LX/Mcz;

    .line 2966010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2966011
    iget-object v0, v2, LX/LaU;->A00:Ljava/util/Map;

    if-eqz v0, :cond_17

    invoke-interface {v0, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2966012
    :goto_b
    invoke-virtual {v5, v3, v1, v10, v0}, LX/Lef;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 2966013
    :cond_17
    const/4 v0, 0x0

    goto :goto_b

    .line 2966014
    :cond_18
    if-eqz p3, :cond_1b

    if-eqz v6, :cond_1b

    .line 2966015
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 2966016
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v15, :cond_1b

    .line 2966017
    invoke-static {v6, v5}, LX/Kyw;->A0X(Ljava/util/List;I)LX/Lp5;

    move-result-object v4

    .line 2966018
    invoke-interface {v11}, LX/8Zu;->BZP()Z

    move-result v16

    if-eqz v16, :cond_19

    .line 2966019
    const-string v0, "Extension:onUnmountItem "

    .line 2966020
    invoke-static {v11, v4, v0}, LX/Lp5;->A00(LX/8Zu;LX/Lp5;Ljava/lang/String;)V

    .line 2966021
    :cond_19
    iget-object v0, v4, LX/Lp5;->A01:LX/Ls8;

    invoke-virtual {v0, v12, v4, v1, v10}, LX/Ls8;->A0H(LX/LwZ;LX/Lp5;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v16, :cond_1a

    .line 2966022
    invoke-interface {v11}, LX/8Zu;->AKG()V

    .line 2966023
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 2966024
    :cond_1b
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_d
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1d

    .line 2966025
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lef;

    .line 2966026
    iget-object v0, v5, LX/Lef;->A00:LX/Mcz;

    .line 2966027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2966028
    iget-object v0, v2, LX/LaU;->A01:Ljava/util/Map;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2966029
    :goto_e
    invoke-virtual {v5, v3, v1, v10, v0}, LX/Lef;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 2966030
    :cond_1c
    const/4 v0, 0x0

    goto :goto_e

    .line 2966031
    :cond_1d
    const-wide/16 v20, 0x1

    const-wide/16 v18, 0x0

    cmp-long v0, v22, v18

    if-eqz v0, :cond_20

    .line 2966032
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    .line 2966033
    :cond_1e
    :goto_f
    add-int/lit8 v15, v15, -0x1

    .line 2966034
    if-ltz v15, :cond_20

    shl-long v16, v20, v15

    and-long v4, v22, v16

    cmp-long v0, v4, v18

    if-eqz v0, :cond_1e

    .line 2966035
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Lef;

    .line 2966036
    iget-object v5, v2, LX/LaU;->A02:[Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v5, :cond_1f

    .line 2966037
    aget-object v0, v5, v15

    .line 2966038
    aput-object v4, v5, v15

    move-object v4, v0

    .line 2966039
    :cond_1f
    invoke-virtual {v12, v3, v1, v10, v4}, LX/Lef;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_20
    const/4 v8, 0x0

    cmp-long v0, v22, v18

    if-eqz v0, :cond_23

    .line 2966040
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v12, :cond_23

    shl-long v15, v20, v10

    and-long v4, v22, v15

    cmp-long v0, v4, v18

    if-eqz v0, :cond_21

    .line 2966041
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lef;

    .line 2966042
    iget-object v4, v0, LX/Lef;->A00:LX/Mcz;

    iget-object v0, v0, LX/Lef;->A01:Ljava/lang/Object;

    invoke-interface {v4, v3, v1, v0, v9}, LX/Mcz;->AAO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2966043
    if-eqz v5, :cond_21

    .line 2966044
    iget-object v4, v2, LX/LaU;->A02:[Ljava/lang/Object;

    if-nez v4, :cond_22

    new-array v0, v12, [Ljava/lang/Object;

    .line 2966045
    :goto_11
    aput-object v5, v0, v10

    if-nez v4, :cond_21

    .line 2966046
    iput-object v0, v2, LX/LaU;->A02:[Ljava/lang/Object;

    .line 2966047
    :cond_21
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    .line 2966048
    :cond_22
    move-object v0, v4

    goto :goto_11

    .line 2966049
    :cond_23
    iget-object v0, v14, LX/LwZ;->A01:Ljava/util/List;

    .line 2966050
    invoke-static {v0}, LX/8fE;->A03(Ljava/util/List;)I

    move-result v10

    .line 2966051
    const/4 v7, 0x0

    .line 2966052
    :goto_12
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_26

    .line 2966053
    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lef;

    .line 2966054
    iget-object v4, v0, LX/Lef;->A00:LX/Mcz;

    iget-object v0, v0, LX/Lef;->A01:Ljava/lang/Object;

    invoke-interface {v4, v3, v1, v0, v9}, LX/Mcz;->AAO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 2966055
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 2966056
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    if-eqz v12, :cond_25

    .line 2966057
    iget-object v4, v2, LX/LaU;->A01:Ljava/util/Map;

    if-nez v4, :cond_24

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2966058
    :cond_24
    invoke-interface {v4, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2966059
    iget-object v0, v2, LX/LaU;->A01:Ljava/util/Map;

    if-nez v0, :cond_25

    .line 2966060
    iput-object v4, v2, LX/LaU;->A01:Ljava/util/Map;

    .line 2966061
    :cond_25
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_26
    if-eqz p3, :cond_29

    if-eqz v6, :cond_29

    .line 2966062
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    .line 2966063
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v10, :cond_29

    .line 2966064
    invoke-static {v6, v7}, LX/Kyw;->A0X(Ljava/util/List;I)LX/Lp5;

    move-result-object v5

    .line 2966065
    invoke-interface {v11}, LX/8Zu;->BZP()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 2966066
    const-string v0, "Extension:onMountItem "

    .line 2966067
    invoke-static {v11, v5, v0}, LX/Lp5;->A00(LX/8Zu;LX/Lp5;Ljava/lang/String;)V

    .line 2966068
    :cond_27
    iget-object v0, v5, LX/Lp5;->A01:LX/Ls8;

    invoke-virtual {v0, v14, v5, v1, v9}, LX/Ls8;->A0G(LX/LwZ;LX/Lp5;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_28

    .line 2966069
    invoke-interface {v11}, LX/8Zu;->AKG()V

    .line 2966070
    :cond_28
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    .line 2966071
    :cond_29
    iget-object v0, v14, LX/LwZ;->A00:Ljava/util/List;

    .line 2966072
    invoke-static {v0}, LX/8fE;->A03(Ljava/util/List;)I

    move-result v10

    .line 2966073
    :goto_14
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_2c

    .line 2966074
    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lef;

    .line 2966075
    iget-object v4, v0, LX/Lef;->A00:LX/Mcz;

    iget-object v0, v0, LX/Lef;->A01:Ljava/lang/Object;

    invoke-interface {v4, v3, v1, v0, v9}, LX/Mcz;->AAO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2966076
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 2966077
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    if-eqz v7, :cond_2b

    .line 2966078
    iget-object v4, v2, LX/LaU;->A00:Ljava/util/Map;

    if-nez v4, :cond_2a

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2966079
    :cond_2a
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2966080
    iget-object v0, v2, LX/LaU;->A00:Ljava/util/Map;

    if-nez v0, :cond_2b

    .line 2966081
    iput-object v4, v2, LX/LaU;->A00:Ljava/util/Map;

    .line 2966082
    :cond_2b
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_2c
    if-eqz p3, :cond_2f

    if-eqz v6, :cond_2f

    .line 2966083
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 2966084
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v5, :cond_2f

    .line 2966085
    invoke-static {v6, v4}, LX/Kyw;->A0X(Ljava/util/List;I)LX/Lp5;

    move-result-object v3

    .line 2966086
    invoke-interface {v11}, LX/8Zu;->BZP()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 2966087
    const-string v0, "Extension:onBindItem "

    .line 2966088
    invoke-static {v11, v3, v0}, LX/Lp5;->A00(LX/8Zu;LX/Lp5;Ljava/lang/String;)V

    .line 2966089
    :cond_2d
    iget-object v0, v3, LX/Lp5;->A01:LX/Ls8;

    invoke-virtual {v0, v14, v3, v1}, LX/Ls8;->A0E(LX/LwZ;LX/Lp5;Ljava/lang/Object;)V

    if-eqz v2, :cond_2e

    .line 2966090
    invoke-interface {v11}, LX/8Zu;->AKG()V

    .line 2966091
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 2966092
    :cond_2f
    return-void

    .line 2966093
    :cond_30
    const-string v3, "Current and new fixed Mount Binders are of sync: \ncurrentFixedBinders.size() = "

    .line 2966094
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "\nnewFixedBinders.size() = "

    .line 2966095
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0, v3, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2966096
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2966097
    throw v0
.end method

.method public A0E(Landroid/content/Context;LX/LaU;LX/8Zu;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/LwZ;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-interface {p3}, LX/8Zu;->BZP()Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v0, p0, LX/LwZ;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v5, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, LX/LwZ;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/Lef;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/LwZ;->A0C()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, ":attach:"

    .line 32
    .line 33
    invoke-static {v2, p3, v1, v0}, LX/LwZ;->A05(LX/Lef;LX/8Zu;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v2, LX/Lef;->A00:LX/Mcz;

    .line 37
    .line 38
    iget-object v0, v2, LX/Lef;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v1, p1, p4, v0, p5}, LX/Mcz;->AAO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v1, p2, LX/LaU;->A00:Ljava/util/Map;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, LX/LaU;->A00:Ljava/util/Map;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iput-object v1, p2, LX/LaU;->A00:Ljava/util/Map;

    .line 71
    .line 72
    :cond_2
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-interface {p3}, LX/8Zu;->AKG()V

    .line 75
    .line 76
    .line 77
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public A0F(Landroid/content/Context;LX/LaU;LX/8Zu;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LwZ;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-interface {p3}, LX/8Zu;->BZP()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p0, LX/LwZ;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    if-ltz v3, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/LwZ;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Lef;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LX/LwZ;->A0C()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, ":detach:"

    .line 33
    .line 34
    invoke-static {v2, p3, v1, v0}, LX/LwZ;->A05(LX/Lef;LX/8Zu;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v2, LX/Lef;->A00:LX/Mcz;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, LX/LaU;->A00:Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-virtual {v2, p1, p4, p5, v0}, LX/Lef;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {p3}, LX/8Zu;->AKG()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public A0G(Landroid/content/Context;LX/LaU;LX/8Zu;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    invoke-interface {p3}, LX/8Zu;->BZP()Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v5, p0, LX/LwZ;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_4

    .line 12
    .line 13
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Lef;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/LwZ;->A0C()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, ":mount-fixed:"

    .line 26
    .line 27
    invoke-static {v2, p3, v1, v0}, LX/LwZ;->A05(LX/Lef;LX/8Zu;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v2, LX/Lef;->A00:LX/Mcz;

    .line 31
    .line 32
    iget-object v0, v2, LX/Lef;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1, p1, p4, v0, p5}, LX/Mcz;->AAO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v1, p2, LX/LaU;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    new-array v0, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    :goto_1
    aput-object v2, v0, v3

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iput-object v0, p2, LX/LaU;->A02:[Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-interface {p3}, LX/8Zu;->AKG()V

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v0, p0, LX/LwZ;->A01:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    invoke-interface {p3}, LX/8Zu;->BZP()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v0, p0, LX/LwZ;->A01:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_2
    if-ge v4, v5, :cond_9

    .line 78
    .line 79
    iget-object v0, p0, LX/LwZ;->A01:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/Lef;

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, LX/LwZ;->A0C()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, ":mount:"

    .line 94
    .line 95
    invoke-static {v2, p3, v1, v0}, LX/LwZ;->A05(LX/Lef;LX/8Zu;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v1, v2, LX/Lef;->A00:LX/Mcz;

    .line 99
    .line 100
    iget-object v0, v2, LX/Lef;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v1, p1, p4, v0, p5}, LX/Mcz;->AAO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    iget-object v1, p2, LX/LaU;->A01:Ljava/util/Map;

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, LX/LaU;->A01:Ljava/util/Map;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    iput-object v1, p2, LX/LaU;->A01:Ljava/util/Map;

    .line 133
    .line 134
    :cond_7
    if-eqz v6, :cond_8

    .line 135
    .line 136
    invoke-interface {p3}, LX/8Zu;->AKG()V

    .line 137
    .line 138
    .line 139
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
.end method

.method public A0H(Landroid/content/Context;LX/LaU;LX/8Zu;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/LwZ;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-interface {p3}, LX/8Zu;->BZP()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p0, LX/LwZ;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    if-ltz v3, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/LwZ;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Lef;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LX/LwZ;->A0C()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, ":unmount:"

    .line 33
    .line 34
    invoke-static {v2, p3, v1, v0}, LX/LwZ;->A05(LX/Lef;LX/8Zu;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v2, LX/Lef;->A00:LX/Mcz;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, LX/LaU;->A01:Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-virtual {v2, p1, p4, p5, v0}, LX/Lef;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {p3}, LX/8Zu;->AKG()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-interface {p3}, LX/8Zu;->BZP()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v5, p0, LX/LwZ;->A05:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 77
    .line 78
    if-ltz v4, :cond_7

    .line 79
    .line 80
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/Lef;

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, LX/LwZ;->A0C()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, ":unmount-fixed:"

    .line 93
    .line 94
    invoke-static {v3, p3, v1, v0}, LX/LwZ;->A05(LX/Lef;LX/8Zu;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v2, p2, LX/LaU;->A02:[Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    aget-object v0, v2, v4

    .line 103
    .line 104
    aput-object v1, v2, v4

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    :cond_6
    invoke-virtual {v3, p1, p4, p5, v1}, LX/Lef;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-interface {p3}, LX/8Zu;->AKG()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
.end method

.method public A0I(LX/Lef;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LwZ;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/LwZ;->A00:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LX/LwZ;->A02:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LwZ;->A02:Ljava/util/Map;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/LwZ;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, LX/LwZ;->A06(LX/Lef;Ljava/util/List;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "Binder Map and Binder List out of sync!"

    .line 27
    .line 28
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method

.method public A0J(LX/Lef;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LwZ;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/LwZ;->A01:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LX/LwZ;->A03:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LwZ;->A03:Ljava/util/Map;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/LwZ;->A03:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, LX/LwZ;->A06(LX/Lef;Ljava/util/List;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "Binder Map and Binder List out of sync!"

    .line 27
    .line 28
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method

.method public final varargs A0K([LX/Lef;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge v1, v0, :cond_0

    .line 3
    .line 4
    aget-object v0, p1, v1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/LwZ;->A0J(LX/Lef;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public A0L()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/LEL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LEL;

    .line 6
    .line 7
    iget-object v0, v0, LX/LEL;->A00:LX/LwZ;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/LwZ;->A0L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/LAX;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/LAX;

    .line 20
    .line 21
    iget-object v0, v0, LX/LAX;->A00:LX/5cn;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final A0M(LX/Lef;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/LAX;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LAX;

    .line 6
    .line 7
    iget-object v0, v0, LX/LAX;->A00:LX/5cn;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/LwZ;->A0M(LX/Lef;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, LX/LwZ;->A02:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/LwZ;->A02:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p1, LX/Lef;->A00:LX/Mcz;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    return v1
.end method

.method public final A0N(LX/Lef;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/LAX;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LAX;

    .line 6
    .line 7
    iget-object v0, v0, LX/LAX;->A00:LX/5cn;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/LwZ;->A0N(LX/Lef;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, LX/LwZ;->A03:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/LwZ;->A03:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p1, LX/Lef;->A00:LX/Mcz;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    return v1
.end method
