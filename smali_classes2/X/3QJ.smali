.class public final LX/3QJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IZ)I
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-ne p0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    const/4 v1, 0x4

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    return v1

    .line 24
    :cond_3
    const-string v0, "Invalid button count for row: "

    .line 25
    .line 26
    invoke-static {v0, p0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/util/Map;I)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0700ae

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    sub-int/2addr p2, v0

    .line 20
    instance-of v0, p0, Landroid/app/Activity;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 28
    .line 29
    const v0, 0x7f0919b0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr p2, v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f07006a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    shl-int/lit8 v8, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f070016

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int/2addr v7, v8

    .line 74
    mul-int/lit8 v1, v8, 0x3

    .line 75
    .line 76
    sub-int v6, p2, v1

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    div-int/2addr v6, v3

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p1, v2}, LX/0ww;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 85
    .line 86
    .line 87
    sub-int v2, p2, v7

    .line 88
    .line 89
    sub-int v0, v2, v1

    .line 90
    .line 91
    div-int/2addr v0, v3

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-static {v1, p1, v0}, LX/0ww;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 98
    .line 99
    .line 100
    sub-int v0, p2, v6

    .line 101
    .line 102
    shl-int/lit8 v1, v8, 0x1

    .line 103
    .line 104
    sub-int/2addr v0, v1

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, p1, v5}, LX/0ww;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 110
    .line 111
    .line 112
    sub-int v0, p2, v1

    .line 113
    .line 114
    div-int/2addr v0, v5

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, p1, v3}, LX/0ww;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 120
    .line 121
    .line 122
    sub-int/2addr v2, v1

    .line 123
    div-int/2addr v2, v5

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, p1, v4}, LX/0ww;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 129
    .line 130
    .line 131
    sub-int/2addr p2, v8

    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x4

    .line 137
    invoke-static {v1, p1, v0}, LX/0ww;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x6

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sub-int/2addr p2, v7

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void
.end method
