.class public final LX/DTD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DTD;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v0, LX/DTD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DTD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DTD;->A00:LX/DTD;

    .line 6
    .line 7
    const-string v0, "DoF"

    .line 8
    .line 9
    const-string v1, "blurry"

    .line 10
    .line 11
    const-string v2, "motionBlur"

    .line 12
    .line 13
    const-string v3, "light"

    .line 14
    .line 15
    const-string v4, "colVivid"

    .line 16
    .line 17
    const-string v5, "balanceElements"

    .line 18
    .line 19
    const-string v6, "colHarmony"

    .line 20
    .line 21
    const-string v7, "aesthetics_rating"

    .line 22
    .line 23
    const-string v8, "RoT"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/DTD;->A01:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "no_occluded"

    .line 36
    .line 37
    const-string v0, "occluded"

    .line 38
    .line 39
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/DTD;->A07:Ljava/util/List;

    .line 48
    .line 49
    const-string v1, "violence"

    .line 50
    .line 51
    const-string v0, "nudity"

    .line 52
    .line 53
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/DTD;->A04:Ljava/util/List;

    .line 62
    .line 63
    const-string v2, "dog"

    .line 64
    .line 65
    const-string v1, "pet"

    .line 66
    .line 67
    const-string v0, "cat"

    .line 68
    .line 69
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/DTD;->A02:Ljava/util/List;

    .line 78
    .line 79
    const-string v3, "child"

    .line 80
    .line 81
    const-string v2, "face"

    .line 82
    .line 83
    const-string v1, "smiling"

    .line 84
    .line 85
    const-string v0, "people"

    .line 86
    .line 87
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/DTD;->A06:Ljava/util/List;

    .line 96
    .line 97
    const-string v0, "foodstuff"

    .line 98
    .line 99
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/DTD;->A05:Ljava/util/List;

    .line 104
    .line 105
    const-string v0, "giraffe"

    .line 106
    .line 107
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/DTD;->A03:Ljava/util/List;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/DK5;Ljava/util/List;[Lorg/pytorch/Tensor;Z)Ljava/util/List;
    .locals 14

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v11, 0x2

    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    check-cast v9, LX/Chs;

    .line 21
    .line 22
    sget-object v0, LX/Chs;->A03:LX/Chs;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    if-ne v9, v0, :cond_1

    .line 28
    .line 29
    array-length v0, v4

    .line 30
    const/4 v3, 0x5

    .line 31
    if-le v0, v3, :cond_1

    .line 32
    .line 33
    :goto_1
    aget-object v0, p3, v3

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/DVA;

    .line 40
    .line 41
    invoke-direct {v0, v9, v8, v8, v1}, LX/DVA;-><init>(LX/Chs;Ljava/lang/Float;Ljava/lang/String;[F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, LX/Chs;->A06:LX/Chs;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v9, v0, :cond_2

    .line 53
    .line 54
    array-length v0, v4

    .line 55
    if-le v0, v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v1, v12, :cond_c

    .line 63
    .line 64
    if-eq v1, v11, :cond_b

    .line 65
    .line 66
    if-eq v1, v2, :cond_a

    .line 67
    .line 68
    if-ne v1, v3, :cond_0

    .line 69
    .line 70
    sget-object v7, LX/DTD;->A07:Ljava/util/List;

    .line 71
    .line 72
    :goto_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v0, 0x4

    .line 78
    if-eq v1, v12, :cond_5

    .line 79
    .line 80
    if-eq v1, v11, :cond_4

    .line 81
    .line 82
    if-eq v1, v2, :cond_6

    .line 83
    .line 84
    if-eq v1, v3, :cond_7

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v0, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 v0, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v0, 0x2

    .line 95
    :cond_7
    :goto_3
    aget-object v0, p3, v0

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    array-length v0, v4

    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :goto_4
    if-ge v5, v3, :cond_3

    .line 113
    .line 114
    sget-object v0, LX/Chs;->A02:LX/Chs;

    .line 115
    .line 116
    if-ne v9, v0, :cond_9

    .line 117
    .line 118
    aget v1, v4, v5

    .line 119
    .line 120
    const v0, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    cmpg-float v0, v1, v0

    .line 124
    .line 125
    if-ltz v0, :cond_8

    .line 126
    .line 127
    sget-object v1, LX/DTD;->A03:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    :cond_8
    if-nez p4, :cond_9

    .line 140
    .line 141
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    aget v0, v4, v5

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/DVA;

    .line 157
    .line 158
    invoke-direct {v0, v9, v1, v2, v8}, LX/DVA;-><init>(LX/Chs;Ljava/lang/Float;Ljava/lang/String;[F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    sget-object v7, LX/DTD;->A01:Ljava/util/List;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_b
    sget-object v7, LX/DTD;->A04:Ljava/util/List;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_c
    invoke-virtual {p1}, LX/DK5;->A01()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto :goto_2

    .line 176
    :cond_d
    return-object v10
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
.end method
