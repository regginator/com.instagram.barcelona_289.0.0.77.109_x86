.class public final LX/DYe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DRI;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DYe;->A01:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/DRI;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, LX/DRI;-><init>(Landroid/content/Context;FF)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DYe;->A00:LX/DRI;

    .line 15
    .line 16
    const-class v1, LX/CkZ;

    .line 17
    .line 18
    new-instance v0, Ljava/util/EnumMap;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DYe;->A02:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/EnumMap;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/DYe;->A03:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/EnumMap;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/DYe;->A04:Ljava/util/Map;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(LX/DYe;LX/DB8;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/DB8;->A00:LX/CkZ;

    .line 1
    .line 2
    iget-object v1, p0, LX/DYe;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p1, LX/DB8;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/DYe;->A03:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p1, LX/DB8;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/DYe;->A04:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, p1, LX/DB8;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DYe;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A01(LX/DYe;LX/CkZ;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p4}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/DB8;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, v1}, LX/DB8;-><init>(LX/CkZ;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/DYe;->A00(LX/DYe;LX/DB8;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A02(LX/CkZ;I)LX/L0P;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DYe;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p2, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/L0P;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final A03(LX/CkZ;I)LX/DB9;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DYe;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p2}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/DB9;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method

.method public final A04()V
    .locals 15

    .line 0
    iget-object v13, p0, LX/DYe;->A00:LX/DRI;

    .line 1
    .line 2
    iget v14, v13, LX/DRI;->A00:F

    .line 3
    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float v7, v14, v2

    .line 7
    .line 8
    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    .line 10
    div-float/2addr v14, v0

    .line 11
    iget v1, v13, LX/DRI;->A01:F

    .line 12
    .line 13
    div-float v6, v1, v2

    .line 14
    .line 15
    float-to-int v12, v7

    .line 16
    float-to-int v4, v1

    .line 17
    float-to-int v11, v14

    .line 18
    float-to-int v10, v6

    .line 19
    sget-object v9, LX/CkZ;->A07:LX/CkZ;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v5, LX/DB9;

    .line 23
    .line 24
    invoke-direct {v5, v1, v7, v0, v0}, LX/DB9;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    new-instance v3, LX/DB9;

    .line 29
    .line 30
    invoke-direct {v3, v6, v14, v0, v7}, LX/DB9;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/DB9;

    .line 34
    .line 35
    invoke-direct {v2, v6, v14, v6, v7}, LX/DB9;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    add-float/2addr v7, v14

    .line 39
    new-instance v1, LX/DB9;

    .line 40
    .line 41
    invoke-direct {v1, v6, v14, v0, v7}, LX/DB9;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/DB9;

    .line 45
    .line 46
    invoke-direct {v0, v6, v14, v6, v7}, LX/DB9;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v5, v3, v2, v1, v0}, [LX/DB9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget v5, v13, LX/DRI;->A02:I

    .line 58
    .line 59
    invoke-static {v5}, LX/Bs5;->A0F(I)LX/L0P;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v5}, LX/Bs5;->A0F(I)LX/L0P;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/high16 v0, 0x3f400000    # 0.75f

    .line 68
    .line 69
    iput v0, v2, LX/L0P;->A08:F

    .line 70
    .line 71
    new-instance v1, LX/L0P;

    .line 72
    .line 73
    invoke-direct {v1, v5, v8}, LX/L0P;-><init>(II)V

    .line 74
    .line 75
    .line 76
    const/4 v6, -0x1

    .line 77
    iput v6, v1, LX/L0P;->A0s:I

    .line 78
    .line 79
    iput v8, v1, LX/L0P;->A0E:I

    .line 80
    .line 81
    iput v8, v1, LX/L0P;->A0q:I

    .line 82
    .line 83
    iput v8, v1, LX/L0P;->A0K:I

    .line 84
    .line 85
    const/high16 v0, 0x3f000000    # 0.5f

    .line 86
    .line 87
    iput v0, v1, LX/L0P;->A04:F

    .line 88
    .line 89
    filled-new-array {v3, v2, v1}, [LX/L0P;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v4, v12, v8, v6}, LX/Bs5;->A0G(IIII)LX/L0P;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput v8, v4, LX/L0P;->A0q:I

    .line 102
    .line 103
    iput v8, v4, LX/L0P;->A0K:I

    .line 104
    .line 105
    invoke-static {v10, v11}, LX/Bs8;->A0H(II)LX/L0P;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput v8, v3, LX/L0P;->A0q:I

    .line 110
    .line 111
    iput v6, v3, LX/L0P;->A0K:I

    .line 112
    .line 113
    const v0, 0x3f2aaaab

    .line 114
    .line 115
    .line 116
    iput v0, v3, LX/L0P;->A08:F

    .line 117
    .line 118
    invoke-static {v10, v11}, LX/Bs8;->A0H(II)LX/L0P;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput v6, v2, LX/L0P;->A0q:I

    .line 123
    .line 124
    iput v8, v2, LX/L0P;->A0K:I

    .line 125
    .line 126
    iput v0, v2, LX/L0P;->A08:F

    .line 127
    .line 128
    invoke-static {v10, v11, v6, v8}, LX/Bs5;->A0G(IIII)LX/L0P;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput v8, v1, LX/L0P;->A0q:I

    .line 133
    .line 134
    iput v6, v1, LX/L0P;->A0K:I

    .line 135
    .line 136
    invoke-static {v10, v11, v6, v8}, LX/Bs5;->A0G(IIII)LX/L0P;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput v6, v0, LX/L0P;->A0q:I

    .line 141
    .line 142
    iput v8, v0, LX/L0P;->A0K:I

    .line 143
    .line 144
    filled-new-array {v4, v3, v2, v1, v0}, [LX/L0P;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p0, v9, v7, v5, v0}, LX/DYe;->A01(LX/DYe;LX/CkZ;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
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
.end method

.method public final A05()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/DYe;->A00:LX/DRI;

    .line 1
    .line 2
    iget v5, v4, LX/DRI;->A00:F

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v5, v0

    .line 7
    iget v1, v4, LX/DRI;->A01:F

    .line 8
    .line 9
    div-float v3, v1, v0

    .line 10
    .line 11
    float-to-int v9, v5

    .line 12
    float-to-int v10, v1

    .line 13
    float-to-int v8, v3

    .line 14
    sget-object v7, LX/CkZ;->A08:LX/CkZ;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v2, LX/DB9;

    .line 18
    .line 19
    invoke-direct {v2, v1, v5, v0, v0}, LX/DB9;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    new-instance v1, LX/DB9;

    .line 24
    .line 25
    invoke-direct {v1, v3, v5, v0, v5}, LX/DB9;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/DB9;

    .line 29
    .line 30
    invoke-direct {v0, v3, v5, v3, v5}, LX/DB9;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v2, v1, v0}, [LX/DB9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v0, v4, LX/DRI;->A02:I

    .line 42
    .line 43
    invoke-static {v0}, LX/Bs5;->A0F(I)LX/L0P;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v1, LX/L0P;

    .line 48
    .line 49
    invoke-direct {v1, v0, v6}, LX/L0P;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    iput v4, v1, LX/L0P;->A0s:I

    .line 54
    .line 55
    iput v6, v1, LX/L0P;->A0E:I

    .line 56
    .line 57
    iput v6, v1, LX/L0P;->A0q:I

    .line 58
    .line 59
    iput v6, v1, LX/L0P;->A0K:I

    .line 60
    .line 61
    const/high16 v0, 0x3f000000    # 0.5f

    .line 62
    .line 63
    iput v0, v1, LX/L0P;->A04:F

    .line 64
    .line 65
    filled-new-array {v2, v1}, [LX/L0P;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v10, v9, v6, v4}, LX/Bs5;->A0G(IIII)LX/L0P;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput v6, v2, LX/L0P;->A0q:I

    .line 78
    .line 79
    iput v6, v2, LX/L0P;->A0K:I

    .line 80
    .line 81
    invoke-static {v8, v9, v4, v6}, LX/Bs5;->A0G(IIII)LX/L0P;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput v6, v1, LX/L0P;->A0q:I

    .line 86
    .line 87
    iput v4, v1, LX/L0P;->A0K:I

    .line 88
    .line 89
    invoke-static {v8, v9, v4, v6}, LX/Bs5;->A0G(IIII)LX/L0P;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput v4, v0, LX/L0P;->A0q:I

    .line 94
    .line 95
    iput v6, v0, LX/L0P;->A0K:I

    .line 96
    .line 97
    filled-new-array {v2, v1, v0}, [LX/L0P;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p0, v7, v5, v3, v0}, LX/DYe;->A01(LX/DYe;LX/CkZ;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
.end method

.method public final A06()V
    .locals 10

    .line 0
    iget-object v9, p0, LX/DYe;->A00:LX/DRI;

    .line 1
    .line 2
    iget v4, v9, LX/DRI;->A00:F

    .line 3
    .line 4
    iget v3, v9, LX/DRI;->A01:F

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v3, v0

    .line 9
    float-to-int v8, v4

    .line 10
    float-to-int v7, v3

    .line 11
    sget-object v6, LX/CkZ;->A0E:LX/CkZ;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v1, LX/DB9;

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v2, v2}, LX/DB9;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    new-instance v0, LX/DB9;

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v3, v2}, LX/DB9;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v1, v0}, [LX/DB9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v1, v9, LX/DRI;->A02:I

    .line 34
    .line 35
    new-instance v0, LX/L0P;

    .line 36
    .line 37
    invoke-direct {v0, v1, v5}, LX/L0P;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput v5, v0, LX/L0P;->A0s:I

    .line 41
    .line 42
    iput v5, v0, LX/L0P;->A0E:I

    .line 43
    .line 44
    iput v5, v0, LX/L0P;->A0q:I

    .line 45
    .line 46
    iput v5, v0, LX/L0P;->A0K:I

    .line 47
    .line 48
    filled-new-array {v0}, [LX/L0P;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v7, v8}, LX/Bs8;->A0H(II)LX/L0P;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput v5, v2, LX/L0P;->A0q:I

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    iput v1, v2, LX/L0P;->A0K:I

    .line 64
    .line 65
    invoke-static {v7, v8}, LX/Bs8;->A0H(II)LX/L0P;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput v1, v0, LX/L0P;->A0q:I

    .line 70
    .line 71
    iput v5, v0, LX/L0P;->A0K:I

    .line 72
    .line 73
    filled-new-array {v2, v0}, [LX/L0P;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v6, v4, v3, v0}, LX/DYe;->A01(LX/DYe;LX/CkZ;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public final A07()V
    .locals 15

    .line 0
    iget-object v7, p0, LX/DYe;->A00:LX/DRI;

    .line 1
    .line 2
    iget v8, v7, LX/DRI;->A00:F

    .line 3
    .line 4
    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    .line 6
    div-float/2addr v8, v0

    .line 7
    iget v6, v7, LX/DRI;->A01:F

    .line 8
    .line 9
    const/high16 v5, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v6, v5

    .line 12
    float-to-int v3, v8

    .line 13
    float-to-int v2, v6

    .line 14
    sget-object v1, LX/CkZ;->A0F:LX/CkZ;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    new-instance v9, LX/DB9;

    .line 18
    .line 19
    invoke-direct {v9, v6, v8, v4, v4}, LX/DB9;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v10, LX/DB9;

    .line 24
    .line 25
    invoke-direct {v10, v6, v8, v6, v4}, LX/DB9;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    new-instance v11, LX/DB9;

    .line 29
    .line 30
    invoke-direct {v11, v6, v8, v4, v8}, LX/DB9;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    new-instance v12, LX/DB9;

    .line 34
    .line 35
    invoke-direct {v12, v6, v8, v6, v8}, LX/DB9;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    mul-float/2addr v5, v8

    .line 39
    new-instance v13, LX/DB9;

    .line 40
    .line 41
    invoke-direct {v13, v6, v8, v4, v5}, LX/DB9;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    new-instance v14, LX/DB9;

    .line 45
    .line 46
    invoke-direct {v14, v6, v8, v6, v5}, LX/DB9;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    filled-new-array/range {v9 .. v14}, [LX/DB9;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget v8, v7, LX/DRI;->A02:I

    .line 58
    .line 59
    invoke-static {v8}, LX/Bs5;->A0F(I)LX/L0P;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v4, 0x3eaaaaab

    .line 64
    .line 65
    .line 66
    iput v4, v7, LX/L0P;->A08:F

    .line 67
    .line 68
    invoke-static {v8}, LX/Bs5;->A0F(I)LX/L0P;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const v4, 0x3f2aaaab

    .line 73
    .line 74
    .line 75
    iput v4, v5, LX/L0P;->A08:F

    .line 76
    .line 77
    new-instance v4, LX/L0P;

    .line 78
    .line 79
    invoke-direct {v4, v8, v0}, LX/L0P;-><init>(II)V

    .line 80
    .line 81
    .line 82
    iput v0, v4, LX/L0P;->A0s:I

    .line 83
    .line 84
    iput v0, v4, LX/L0P;->A0E:I

    .line 85
    .line 86
    iput v0, v4, LX/L0P;->A0q:I

    .line 87
    .line 88
    iput v0, v4, LX/L0P;->A0K:I

    .line 89
    .line 90
    filled-new-array {v7, v5, v4}, [LX/L0P;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v7, LX/L0P;

    .line 99
    .line 100
    invoke-direct {v7, v2, v3}, LX/L0P;-><init>(II)V

    .line 101
    .line 102
    .line 103
    iput v0, v7, LX/L0P;->A0s:I

    .line 104
    .line 105
    const/4 v4, -0x1

    .line 106
    iput v4, v7, LX/L0P;->A0E:I

    .line 107
    .line 108
    iput v0, v7, LX/L0P;->A0q:I

    .line 109
    .line 110
    iput v4, v7, LX/L0P;->A0K:I

    .line 111
    .line 112
    invoke-static {v2, v3, v0, v4}, LX/Bs5;->A0G(IIII)LX/L0P;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iput v4, v8, LX/L0P;->A0q:I

    .line 117
    .line 118
    iput v0, v8, LX/L0P;->A0K:I

    .line 119
    .line 120
    invoke-static {v2, v3}, LX/Bs8;->A0H(II)LX/L0P;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iput v0, v9, LX/L0P;->A0q:I

    .line 125
    .line 126
    iput v4, v9, LX/L0P;->A0K:I

    .line 127
    .line 128
    invoke-static {v2, v3}, LX/Bs8;->A0H(II)LX/L0P;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iput v4, v10, LX/L0P;->A0q:I

    .line 133
    .line 134
    iput v0, v10, LX/L0P;->A0K:I

    .line 135
    .line 136
    invoke-static {v2, v3, v4, v0}, LX/Bs5;->A0G(IIII)LX/L0P;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    iput v0, v11, LX/L0P;->A0q:I

    .line 141
    .line 142
    iput v4, v11, LX/L0P;->A0K:I

    .line 143
    .line 144
    invoke-static {v2, v3, v4, v0}, LX/Bs5;->A0G(IIII)LX/L0P;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iput v4, v12, LX/L0P;->A0q:I

    .line 149
    .line 150
    iput v0, v12, LX/L0P;->A0K:I

    .line 151
    .line 152
    filled-new-array/range {v7 .. v12}, [LX/L0P;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p0, v1, v6, v5, v0}, LX/DYe;->A01(LX/DYe;LX/CkZ;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final A08()V
    .locals 12

    .line 0
    iget-object v11, p0, LX/DYe;->A00:LX/DRI;

    .line 1
    .line 2
    iget v5, v11, LX/DRI;->A00:F

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v5, v0

    .line 7
    iget v4, v11, LX/DRI;->A01:F

    .line 8
    .line 9
    div-float/2addr v4, v0

    .line 10
    float-to-int v10, v5

    .line 11
    float-to-int v9, v4

    .line 12
    sget-object v8, LX/CkZ;->A0G:LX/CkZ;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v3, LX/DB9;

    .line 16
    .line 17
    invoke-direct {v3, v4, v5, v0, v0}, LX/DB9;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    new-instance v2, LX/DB9;

    .line 22
    .line 23
    invoke-direct {v2, v4, v5, v4, v0}, LX/DB9;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/DB9;

    .line 27
    .line 28
    invoke-direct {v1, v4, v5, v0, v5}, LX/DB9;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/DB9;

    .line 32
    .line 33
    invoke-direct {v0, v4, v5, v4, v5}, LX/DB9;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v3, v2, v1, v0}, [LX/DB9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget v2, v11, LX/DRI;->A02:I

    .line 45
    .line 46
    invoke-static {v2}, LX/Bs5;->A0F(I)LX/L0P;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/L0P;

    .line 51
    .line 52
    invoke-direct {v0, v2, v7}, LX/L0P;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iput v7, v0, LX/L0P;->A0s:I

    .line 56
    .line 57
    iput v7, v0, LX/L0P;->A0E:I

    .line 58
    .line 59
    iput v7, v0, LX/L0P;->A0q:I

    .line 60
    .line 61
    iput v7, v0, LX/L0P;->A0K:I

    .line 62
    .line 63
    filled-new-array {v1, v0}, [LX/L0P;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v4, LX/L0P;

    .line 72
    .line 73
    invoke-direct {v4, v9, v10}, LX/L0P;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iput v7, v4, LX/L0P;->A0s:I

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    iput v3, v4, LX/L0P;->A0E:I

    .line 80
    .line 81
    iput v7, v4, LX/L0P;->A0q:I

    .line 82
    .line 83
    iput v3, v4, LX/L0P;->A0K:I

    .line 84
    .line 85
    invoke-static {v9, v10, v7, v3}, LX/Bs5;->A0G(IIII)LX/L0P;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput v3, v2, LX/L0P;->A0q:I

    .line 90
    .line 91
    iput v7, v2, LX/L0P;->A0K:I

    .line 92
    .line 93
    invoke-static {v9, v10, v3, v7}, LX/Bs5;->A0G(IIII)LX/L0P;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput v7, v1, LX/L0P;->A0q:I

    .line 98
    .line 99
    iput v3, v1, LX/L0P;->A0K:I

    .line 100
    .line 101
    invoke-static {v9, v10, v3, v7}, LX/Bs5;->A0G(IIII)LX/L0P;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput v3, v0, LX/L0P;->A0q:I

    .line 106
    .line 107
    iput v7, v0, LX/L0P;->A0K:I

    .line 108
    .line 109
    filled-new-array {v4, v2, v1, v0}, [LX/L0P;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p0, v8, v6, v5, v0}, LX/DYe;->A01(LX/DYe;LX/CkZ;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
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
.end method
