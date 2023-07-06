.class public final LX/JTK;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(Lcom/facebook/react/uimanager/events/RCTEventEmitter;LX/IP3;)V
    .locals 12

    .line 0
    iget-object v7, p1, LX/IP3;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v7}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/IP3;->A02:Landroid/view/MotionEvent;

    .line 6
    .line 7
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p1, LX/IP3;->A02:Landroid/view/MotionEvent;

    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    new-array v8, v9, [LX/Kwm;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget v0, p1, LX/IP3;->A00:F

    .line 23
    .line 24
    sub-float/2addr v11, v0

    .line 25
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget v0, p1, LX/IP3;->A01:F

    .line 30
    .line 31
    sub-float/2addr v10, v0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v5, v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/JlD;->A00(F)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-string v2, "pageX"

    .line 52
    .line 53
    invoke-interface {v4, v2, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/JlD;->A00(F)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-string v2, "pageY"

    .line 65
    .line 66
    invoke-interface {v4, v2, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-float/2addr v0, v11

    .line 74
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-float/2addr v3, v10

    .line 79
    invoke-static {v0}, LX/JlD;->A00(F)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    const-string v2, "locationX"

    .line 84
    .line 85
    invoke-interface {v4, v2, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, LX/JlD;->A00(F)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    const-string v2, "locationY"

    .line 93
    .line 94
    invoke-interface {v4, v2, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 95
    .line 96
    .line 97
    iget v1, p1, LX/Jis;->A00:I

    .line 98
    .line 99
    const-string v0, "targetSurface"

    .line 100
    .line 101
    invoke-interface {v4, v0, v1}, LX/Kwm;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget v1, p1, LX/Jis;->A02:I

    .line 105
    .line 106
    const-string v0, "target"

    .line 107
    .line 108
    invoke-interface {v4, v0, v1}, LX/Kwm;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget-wide v2, p1, LX/Jis;->A03:J

    .line 112
    .line 113
    long-to-double v0, v2

    .line 114
    const-string v2, "timestamp"

    .line 115
    .line 116
    invoke-interface {v4, v2, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-double v0, v0

    .line 124
    const-string v2, "identifier"

    .line 125
    .line 126
    invoke-interface {v4, v2, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 127
    .line 128
    .line 129
    aput-object v4, v8, v5

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const/4 v4, 0x0

    .line 135
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 136
    .line 137
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    :goto_1
    if-ge v1, v9, :cond_2

    .line 142
    .line 143
    aget-object v0, v8, v1

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-interface {v3, v0}, LX/Hu5;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget-object v0, p1, LX/IP3;->A02:Landroid/view/MotionEvent;

    .line 154
    .line 155
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p1, LX/IP3;->A02:Landroid/view/MotionEvent;

    .line 159
    .line 160
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 161
    .line 162
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 166
    .line 167
    if-eq v7, v0, :cond_3

    .line 168
    .line 169
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eq v7, v0, :cond_3

    .line 172
    .line 173
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eq v7, v0, :cond_4

    .line 176
    .line 177
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eq v7, v0, :cond_4

    .line 180
    .line 181
    const-string v1, "Unknown touch type: "

    .line 182
    .line 183
    invoke-static {v7}, LX/IwL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ge v4, v0, :cond_5

    .line 201
    .line 202
    invoke-interface {v1, v4}, LX/Hu5;->pushInt(I)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-interface {v1, v0}, LX/Hu5;->pushInt(I)V

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    packed-switch v0, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    const-string v0, "topTouchCancel"

    .line 223
    .line 224
    :goto_3
    invoke-interface {p0, v0, v3, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveTouches(Ljava/lang/String;LX/Hu5;LX/Hu5;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_0
    const-string v0, "topTouchStart"

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_1
    const-string v0, "topTouchMove"

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_2
    const-string v0, "topTouchEnd"

    .line 235
    .line 236
    goto :goto_3

    .line 237
    nop

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method
