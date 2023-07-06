.class public Lcom/facebook/catalyst/views/art/ARTTextShadowNode$$PropsSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ShadowNodeSetter;


# direct methods
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
.method public final B5D(Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string v1, "alignment"

    .line 1
    .line 2
    const-string v0, "number"

    .line 3
    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "d"

    .line 8
    .line 9
    const-string v1, "Array"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "fill"

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "frame"

    .line 20
    .line 21
    const-string v0, "Map"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/Hvc;->A1L(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final bridge synthetic Cp6(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :sswitch_0
    invoke-static {p3}, LX/Hvd;->A1G(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    const-string v0, "strokeWidth"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p2, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_2
    const-string v0, "stroke"

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_3
    const-string v0, "strokeDash"

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_4
    const-string v0, "strokeJoin"

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_5
    const-string v0, "strokeCap"

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_6
    const-string v0, "d"

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_7
    const-string v0, "fill"

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_8
    const-string v0, "frame"

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_9
    invoke-static {p3}, LX/Hvd;->A1K(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_a
    const-string v0, "alignment"

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_0
    invoke-static {p2, p2, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->setOpacity(F)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    :pswitch_1
    invoke-static {p2}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStroke(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    :pswitch_2
    invoke-static {p2}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStrokeDash(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    :pswitch_3
    instance-of v0, p2, Ljava/lang/Double;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :cond_4
    invoke-virtual {p1, v2}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStrokeJoin(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    :pswitch_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :cond_6
    invoke-virtual {p1, v2}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStrokeCap(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    :pswitch_5
    invoke-static {p2}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setShapePath(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    :pswitch_6
    invoke-static {p2}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setFill(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_9
    :pswitch_7
    invoke-static {p2}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p1, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    :pswitch_8
    invoke-static {p2}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->setTransform(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_b
    :pswitch_9
    instance-of v0, p2, Ljava/lang/Double;

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    :cond_c
    iput v3, p1, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A00:I

    .line 210
    .line 211
    return-void

    .line 212
    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_0
        -0x352a89c8 -> :sswitch_2
        -0x25a00216 -> :sswitch_3
        -0x259d147e -> :sswitch_4
        -0x136b986 -> :sswitch_5
        0x64 -> :sswitch_6
        0x2ff583 -> :sswitch_7
        0x5d2a96d -> :sswitch_8
        0x3ebe6b6c -> :sswitch_9
        0x695fa1e3 -> :sswitch_a
        0x72aeea6e -> :sswitch_1
    .end sparse-switch

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
