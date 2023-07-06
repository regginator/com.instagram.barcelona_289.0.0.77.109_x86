.class public final LX/7GH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8WF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7l6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7l6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7GH;->A00:LX/8WF;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/util/SparseArray;LX/7DC;LX/8YJ;Ljava/lang/String;)LX/75D;
    .locals 5

    .line 0
    invoke-interface {p3}, LX/8YJ;->AG3()Landroid/util/SparseArray;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v2, v1}, LX/4uT;->A1J(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v1, 0x7f0904ba

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v4, 0x7f0904bc

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    new-instance v0, LX/7cY;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/7cY;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/7F0;->A02(LX/7cY;)LX/7F0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v1, LX/7lv;->A00:LX/7lv;

    .line 47
    .line 48
    sget-object v0, LX/6zv;->A00:LX/6zv;

    .line 49
    .line 50
    new-instance p2, LX/7DC;

    .line 51
    .line 52
    invoke-direct {p2, v3, v0, v1}, LX/7DC;-><init>(LX/7F0;LX/6zv;LX/8SY;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0904b9

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/6ms;

    .line 62
    .line 63
    invoke-direct {v0}, LX/6ms;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f0904a7

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f0904bb

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0904b5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0904b7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    sget-object v0, LX/7lH;->A00:LX/8Yy;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const v1, 0x7f0904ae

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/75D;

    .line 124
    .line 125
    invoke-direct {v0, p0, v2, p3}, LX/75D;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/8YJ;)V

    .line 126
    .line 127
    .line 128
    return-object v0
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
.end method

.method public static A01(LX/75D;)LX/7DC;
    .locals 1

    .line 0
    const v0, 0x7f0904bc

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/7DC;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A02(LX/75D;Ljava/lang/String;)LX/8WM;
    .locals 1

    .line 0
    const v0, 0x7f0904af

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/8WM;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static A03(LX/75D;LX/7cY;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A04(LX/75D;LX/7cY;)Ljava/lang/Object;
    .locals 3

    .line 0
    const v1, 0x7f0904ad

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/7GH;->A00:LX/8WF;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1}, LX/75D;->A02(LX/8WF;LX/7cY;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, LX/7cY;->A0R()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0904ae

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A05(LX/75D;LX/7cY;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static A06(Landroid/animation/Animator;LX/75D;)V
    .locals 1

    .line 0
    const v0, 0x7f0904a7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/AbstractMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A07(LX/75D;)Z
    .locals 1

    .line 0
    const v0, 0x7f0904ab

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/75D;->A00(LX/75D;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public static A08(LX/75D;)Z
    .locals 1

    .line 0
    const v0, 0x7f0904b3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/75D;->A00(LX/75D;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/75D;->A02:LX/8YJ;

    .line 17
    .line 18
    invoke-interface {v0}, LX/8YJ;->ATh()LX/736;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/736;->A03:LX/6hP;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/6hP;->A00:Z

    .line 25
    .line 26
    return v0
    .line 27
.end method
