.class public final LX/JiN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/JfY;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JfY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JfY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JiN;->A01:LX/JfY;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/JiN;->A00:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/JiN;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static final A00(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v0, LX/JiN;->A01:LX/JfY;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/JfY;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, p1}, LX/JfY;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    return v2
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A01(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)LX/DKW;
    .locals 14

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    sget-object v10, LX/0ZV;->A00:LX/0ZV;

    .line 3
    .line 4
    :cond_0
    new-instance v0, LX/DKW;

    .line 5
    .line 6
    invoke-direct {v0, v10}, LX/DKW;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    new-instance v9, Landroidx/window/sidecar/SidecarDeviceState;

    .line 11
    .line 12
    invoke-direct {v9}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v8, LX/JiN;->A01:LX/JfY;

    .line 16
    .line 17
    invoke-virtual {v8, p1}, LX/JfY;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v9, v0}, LX/JfY;->A01(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p2 .. p2}, LX/JfY;->A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-static {v0, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 51
    .line 52
    invoke-static {v7, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    iget-object v1, p0, LX/JiN;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    sget-object v0, LX/Jty;->A00:LX/Jty;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    new-instance v2, LX/I5f;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1, v7}, LX/I5f;-><init>(LX/KiL;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/Kf6;->A00:LX/Kf6;

    .line 72
    .line 73
    const-string v0, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/JJQ;->A00(Ljava/lang/String;LX/0Yl;)LX/JJQ;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v1, LX/Kf7;->A00:LX/Kf7;

    .line 80
    .line 81
    const-string v0, "Feature bounds must not be 0"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/JJQ;->A00(Ljava/lang/String;LX/0Yl;)LX/JJQ;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v1, LX/Kf8;->A00:LX/Kf8;

    .line 88
    .line 89
    const-string v0, "TYPE_FOLD must have 0 area"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/JJQ;->A00(Ljava/lang/String;LX/0Yl;)LX/JJQ;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v1, LX/Kf9;->A00:LX/Kf9;

    .line 96
    .line 97
    const-string v0, "Feature be pinned to either left or top"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/JJQ;->A00(Ljava/lang/String;LX/0Yl;)LX/JJQ;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    instance-of v0, v1, LX/I5f;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    check-cast v1, LX/I5f;

    .line 108
    .line 109
    iget-object v0, v1, LX/I5f;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    :goto_1
    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v0, v6, :cond_5

    .line 120
    .line 121
    if-ne v0, v4, :cond_2

    .line 122
    .line 123
    sget-object v12, LX/DTP;->A02:LX/DTP;

    .line 124
    .line 125
    :goto_2
    invoke-virtual {v8, v9}, LX/JfY;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    if-eq v0, v6, :cond_2

    .line 132
    .line 133
    if-eq v0, v4, :cond_4

    .line 134
    .line 135
    if-eq v0, v3, :cond_3

    .line 136
    .line 137
    if-eq v0, v5, :cond_2

    .line 138
    .line 139
    :cond_3
    sget-object v2, LX/DTO;->A01:LX/DTO;

    .line 140
    .line 141
    :goto_3
    invoke-virtual {v7}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, LX/DKm;

    .line 149
    .line 150
    invoke-direct {v1, v0}, LX/DKm;-><init>(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/Djf;

    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v12}, LX/Djf;-><init>(LX/DKm;LX/DTO;LX/DTP;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    sget-object v2, LX/DTO;->A02:LX/DTO;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    sget-object v12, LX/DTP;->A01:LX/DTP;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    check-cast v1, LX/I5g;

    .line 169
    .line 170
    iget-object v0, v1, LX/I5g;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eq v0, v11, :cond_9

    .line 177
    .line 178
    if-eq v0, v6, :cond_7

    .line 179
    .line 180
    if-eq v0, v4, :cond_8

    .line 181
    .line 182
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_7
    iget-object v2, v1, LX/I5g;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v0, v1, LX/I5g;->A03:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, " value: "

    .line 196
    .line 197
    invoke-static {v2, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    :cond_8
    const/4 v0, 0x0

    .line 205
    goto :goto_1

    .line 206
    :cond_9
    iget-object v0, v1, LX/I5g;->A00:LX/IrW;

    .line 207
    .line 208
    throw v0
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
.end method

.method public final A02(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, LX/JfY;->A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {p2}, LX/JfY;->A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eq v7, v6, :cond_3

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-ge v0, v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v4, v0, 0x1

    .line 41
    .line 42
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 47
    .line 48
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 53
    .line 54
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    :cond_1
    return v0

    .line 90
    :cond_2
    move v0, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v0, 0x1

    .line 93
    return v0
    .line 94
    .line 95
.end method
