.class public Lcom/facebook/catalyst/views/art/ARTShapeShadowNode$$PropsSetter;
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
    const-string v0, "d"

    .line 1
    .line 2
    const-string v1, "Array"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "fill"

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/Hvc;->A1L(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final bridge synthetic Cp6(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :sswitch_0
    invoke-static {p3}, LX/Hvd;->A1G(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :sswitch_1
    const-string v0, "strokeWidth"

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p2, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_2
    const-string v0, "stroke"

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_3
    const-string v0, "strokeDash"

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_4
    const-string v0, "strokeJoin"

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_5
    const-string v0, "strokeCap"

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_6
    const-string v0, "d"

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_7
    const-string v0, "fill"

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_8
    invoke-static {p3}, LX/Hvd;->A1K(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    invoke-static {p2, p2, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->setOpacity(F)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    :pswitch_1
    invoke-static {p2}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStroke(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    :pswitch_2
    invoke-static {p2}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStrokeDash(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    :pswitch_3
    instance-of v0, p2, Ljava/lang/Double;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :cond_4
    invoke-virtual {p1, v2}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStrokeJoin(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    :pswitch_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :cond_6
    invoke-virtual {p1, v2}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setStrokeCap(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    :pswitch_5
    invoke-static {p2}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setShapePath(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    :pswitch_6
    invoke-static {p2}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->setFill(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    :pswitch_7
    invoke-static {p2}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->setTransform(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    nop

    .line 176
    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_0
        -0x352a89c8 -> :sswitch_2
        -0x25a00216 -> :sswitch_3
        -0x259d147e -> :sswitch_4
        -0x136b986 -> :sswitch_5
        0x64 -> :sswitch_6
        0x2ff583 -> :sswitch_7
        0x3ebe6b6c -> :sswitch_8
        0x72aeea6e -> :sswitch_1
    .end sparse-switch

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
    .end packed-switch
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
