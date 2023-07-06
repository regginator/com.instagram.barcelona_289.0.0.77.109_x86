.class public final LX/Gf7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/HQ9;

.field public final A02:LX/GF5;

.field public final A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile A04:Z


# direct methods
.method public static A00(LX/Gd0;LX/Gf3;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/Gd0;->A04(LX/Gd0;LX/Gf3;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Gf3;->A08:LX/Gci;

    .line 4
    .line 5
    iget-object v0, v0, LX/Gci;->A0B:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;-><init>(III)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static final A01(Landroid/os/Message;LX/Gf7;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/Gf7;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, LX/Gf7;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private final A02(LX/FUv;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Gf7;->A01:LX/HQ9;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v3, LX/HQ9;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    instance-of v0, p1, LX/FV1;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    check-cast p1, LX/FV1;

    .line 15
    .line 16
    iget-object v0, v3, LX/HQ9;->A00:LX/Fyn;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, LX/FV1;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, LX/Fyn;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v3, LX/HQ9;->A00:LX/Fyn;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v3, LX/HQ9;->A00:LX/Fyn;

    .line 36
    .line 37
    iget-object v0, v3, LX/HQ9;->A02:LX/0Pj;

    .line 38
    .line 39
    invoke-static {v0}, LX/Emq;->A09(LX/0Pj;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v1, "EphemeralUpdate_stop_auto_ephemeral_update_not_trigger"

    .line 47
    .line 48
    const-string v0, "Previous auto ephemeral update not being stopped"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v3, LX/HQ9;->A00:LX/Fyn;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, LX/FV1;->A02:LX/GEH;

    .line 61
    .line 62
    instance-of v0, v0, LX/FUn;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p1, LX/FV1;->A04:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, LX/FUX;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/FUX;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object v1, v3, LX/HQ9;->A00:LX/Fyn;

    .line 74
    .line 75
    iget-object v0, v3, LX/HQ9;->A02:LX/0Pj;

    .line 76
    .line 77
    invoke-static {v0}, LX/Emq;->A09(LX/0Pj;)Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-wide v0, v3, LX/HQ9;->A01:J

    .line 82
    .line 83
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v3, v3, LX/HQ9;->A00:LX/Fyn;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    instance-of v0, v3, LX/FUW;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    check-cast v3, LX/FUW;

    .line 95
    .line 96
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v3, LX/FUW;->A00:LX/FV1;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v0, p1, LX/FV1;->A03:LX/EyT;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p1, LX/FV1;->A04:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v1, LX/FUW;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LX/FUW;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    check-cast v3, LX/FUX;

    .line 115
    .line 116
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v3, LX/FUX;->A01:Ljava/util/LinkedList;

    .line 120
    .line 121
    iget-object v1, p1, LX/FV1;->A02:LX/GEH;

    .line 122
    .line 123
    const-string v0, "null cannot be cast to non-null type com.instagram.sharedcanvas.model.SharedCanvasDrawModel"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v1, LX/FUn;

    .line 129
    .line 130
    iget-object v1, v1, LX/FUn;->A00:LX/FqN;

    .line 131
    .line 132
    const-string v0, "null cannot be cast to non-null type com.instagram.sharedcanvas.model.UpdateDrawing{ com.instagram.sharedcanvas.model.DrawCommandModelsKt.UpdateNetwork }"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v1, LX/FV0;

    .line 138
    .line 139
    iget-object v0, v1, LX/FV0;->A00:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    iput-object p1, v3, LX/FUX;->A00:LX/FV1;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_6
    const-string v0, "Unknown update type, please implement "

    .line 153
    .line 154
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-class v0, LX/Fyn;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " for this type"

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_7
    iget-object v0, v3, LX/HQ9;->A00:LX/Fyn;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput-object v0, v3, LX/HQ9;->A00:LX/Fyn;

    .line 180
    .line 181
    iget-object v0, v3, LX/HQ9;->A02:LX/0Pj;

    .line 182
    .line 183
    invoke-static {v0}, LX/Emq;->A09(LX/0Pj;)Landroid/os/Handler;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    const/4 v2, 0x1

    .line 191
    const-string v1, "SharedCanvasNetworkImpl"

    .line 192
    .line 193
    const-string v0, "Send entity update after stopped"

    .line 194
    .line 195
    invoke-static {v1, v0, v2}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method


# virtual methods
.method public final A03(LX/C7P;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gf7;->A02:LX/GF5;

    .line 5
    .line 6
    iget-object v0, v0, LX/GF5;->A00:LX/Gd0;

    .line 7
    .line 8
    iget-object v0, v0, LX/Gd0;->A06:LX/FgQ;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/FgQ;->A00(LX/C7P;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 23

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v4, v6, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    if-eq v4, v1, :cond_16

    .line 12
    .line 13
    const/4 v14, 0x2

    .line 14
    if-eq v4, v14, :cond_30

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v4, v2, :cond_15

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-eq v4, v2, :cond_11

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    if-ne v4, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, LX/Gf7;->A02:LX/GF5;

    .line 26
    .line 27
    iget-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type com.instagram.sharedcanvas.model.SharedCanvasNetworkOpModel"

    .line 30
    .line 31
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v5, LX/FUv;

    .line 35
    .line 36
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, LX/GF5;->A00:LX/Gd0;

    .line 40
    .line 41
    instance-of v0, v5, LX/9Wt;

    .line 42
    .line 43
    if-nez v0, :cond_8

    .line 44
    .line 45
    instance-of v0, v5, LX/FV1;

    .line 46
    .line 47
    if-nez v0, :cond_8

    .line 48
    .line 49
    instance-of v0, v5, LX/Cdb;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    check-cast v5, LX/Cdb;

    .line 54
    .line 55
    iget-object v2, v5, LX/Cdb;->A01:LX/FqO;

    .line 56
    .line 57
    instance-of v0, v2, LX/FV2;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v2, v4, LX/Gd0;->A04:LX/GK9;

    .line 62
    .line 63
    iget-object v0, v5, LX/Cdb;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/GK9;->A01(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return v1

    .line 69
    :cond_1
    instance-of v0, v2, LX/FV5;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v7, v4, LX/Gd0;->A04:LX/GK9;

    .line 74
    .line 75
    iget-object v6, v5, LX/Cdb;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v7, LX/GK9;->A01:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Gf3;

    .line 95
    .line 96
    iget-object v0, v0, LX/Gf3;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    if-lez v2, :cond_0

    .line 105
    .line 106
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v4, LX/Gf3;

    .line 114
    .line 115
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v7, LX/GK9;->A00:LX/0YS;

    .line 119
    .line 120
    if-eqz v2, :cond_45

    .line 121
    .line 122
    new-instance v0, LX/HKN;

    .line 123
    .line 124
    invoke-direct {v0, v4}, LX/HKN;-><init>(LX/Gf3;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v5, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return v1

    .line 131
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    instance-of v0, v2, LX/FV4;

    .line 135
    .line 136
    if-nez v0, :cond_46

    .line 137
    .line 138
    instance-of v0, v2, LX/FV3;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, v4, LX/Gd0;->A09:LX/GFd;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, LX/GFd;->A00(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :cond_4
    instance-of v0, v2, LX/FV6;

    .line 149
    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_5
    instance-of v0, v5, LX/Cdc;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    check-cast v5, LX/Cdc;

    .line 162
    .line 163
    iget-object v3, v5, LX/Cdc;->A02:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, v4, LX/Gd0;->A04:LX/GK9;

    .line 166
    .line 167
    iget-object v0, v2, LX/GK9;->A02:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/G5s;

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-static {v0, v4}, LX/Gd0;->A02(LX/G5s;LX/Gd0;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, LX/G5s;->A02:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/GK9;->A02(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return v1

    .line 186
    :cond_6
    instance-of v0, v5, LX/Cda;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-static {v4}, LX/Gd0;->A03(LX/Gd0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, LX/Gd0;->A07()V

    .line 194
    .line 195
    .line 196
    return v1

    .line 197
    :cond_7
    instance-of v0, v5, LX/FVH;

    .line 198
    .line 199
    if-nez v0, :cond_0

    .line 200
    .line 201
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_8
    check-cast v5, LX/FVI;

    .line 207
    .line 208
    iget-object v8, v4, LX/Gd0;->A04:LX/GK9;

    .line 209
    .line 210
    invoke-virtual {v5}, LX/FVI;->A04()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v8, v3}, LX/GK9;->A00(Ljava/lang/String;)LX/Gf3;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-nez v7, :cond_a

    .line 219
    .line 220
    invoke-virtual {v5}, LX/FVI;->A02()LX/GEH;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_0

    .line 225
    .line 226
    invoke-virtual {v5}, LX/FVI;->A01()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    invoke-virtual {v5}, LX/FVI;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_9
    invoke-static {v0, v4, v2, v3}, LX/Gd0;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/Gd0;LX/GEH;Ljava/lang/String;)LX/Gf3;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    :cond_a
    invoke-static {v5, v7}, LX/FqB;->A00(LX/FVI;LX/Gf3;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v4, LX/Gd0;->A07:LX/G5u;

    .line 244
    .line 245
    invoke-virtual {v5}, LX/FVI;->A02()LX/GEH;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    instance-of v0, v6, LX/FVG;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    move-object v0, v6

    .line 254
    check-cast v0, LX/FVG;

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    iget-object v0, v0, LX/FVG;->A02:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v2, v7, v0}, LX/G5u;->A00(LX/G5u;LX/Gf3;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    invoke-virtual {v5}, LX/FVI;->A03()LX/EyT;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    invoke-static {v0, v7}, LX/Gd0;->A05(LX/EyT;LX/Gf3;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    iget-object v10, v4, LX/Gd0;->A01:LX/ALz;

    .line 273
    .line 274
    invoke-virtual {v5}, LX/FVI;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v10, v0}, LX/ALz;->A00(LX/ALz;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    if-eqz v9, :cond_f

    .line 288
    .line 289
    iget-object v3, v7, LX/Gf3;->A0A:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v2, v10, LX/ALz;->A04:Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, LX/BPm;

    .line 298
    .line 299
    if-eqz v4, :cond_d

    .line 300
    .line 301
    iget-object v0, v10, LX/ALz;->A00:Landroid/os/Handler;

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v4, LX/BPm;->A00:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_e

    .line 313
    .line 314
    invoke-virtual {v4}, LX/BPm;->run()V

    .line 315
    .line 316
    .line 317
    :cond_d
    new-instance v4, LX/BPm;

    .line 318
    .line 319
    invoke-direct {v4, v9, v10, v3}, LX/BPm;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/ALz;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    invoke-virtual {v7, v9}, LX/Gf3;->A02(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget-object v0, v10, LX/ALz;->A00:Landroid/os/Handler;

    .line 329
    .line 330
    const-wide/16 v2, 0x2ee

    .line 331
    .line 332
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 333
    .line 334
    .line 335
    :cond_f
    if-eqz v6, :cond_0

    .line 336
    .line 337
    iget-object v2, v7, LX/Gf3;->A0A:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v0, v8, LX/GK9;->A02:Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    instance-of v0, v5, LX/9Wt;

    .line 348
    .line 349
    if-eqz v0, :cond_0

    .line 350
    .line 351
    :cond_10
    invoke-virtual {v8, v6, v7}, LX/GK9;->A04(LX/GEH;LX/Gf3;)Z

    .line 352
    .line 353
    .line 354
    return v1

    .line 355
    :cond_11
    iget v8, v6, Landroid/os/Message;->arg1:I

    .line 356
    .line 357
    iget v7, v6, Landroid/os/Message;->arg2:I

    .line 358
    .line 359
    iget-object v4, v0, LX/Gf7;->A02:LX/GF5;

    .line 360
    .line 361
    iget-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 362
    .line 363
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.sharedcanvas.model.SharedCanvasNetworkOpModel>"

    .line 364
    .line 365
    invoke-static {v5, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    check-cast v5, Ljava/util/Collection;

    .line 369
    .line 370
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    iget-object v9, v4, LX/GF5;->A00:LX/Gd0;

    .line 374
    .line 375
    if-nez v8, :cond_12

    .line 376
    .line 377
    invoke-virtual {v9}, LX/Gd0;->A07()V

    .line 378
    .line 379
    .line 380
    :cond_12
    invoke-static {v5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_14

    .line 385
    .line 386
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    const/16 v4, 0x19

    .line 391
    .line 392
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;

    .line 393
    .line 394
    invoke-direct {v2, v4, v6, v5, v9}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Ljava/util/List;

    .line 405
    .line 406
    iget-object v4, v9, LX/Gd0;->A02:LX/FgH;

    .line 407
    .line 408
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_13

    .line 413
    .line 414
    iget-object v2, v4, LX/FgH;->A03:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v2, v3, v6}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 417
    .line 418
    .line 419
    :cond_13
    iget-object v2, v9, LX/Gd0;->A04:LX/GK9;

    .line 420
    .line 421
    invoke-virtual {v2, v5}, LX/GK9;->A03(Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    :goto_1
    sub-int/2addr v7, v1

    .line 425
    invoke-static {v8, v7}, LX/4uS;->A1X(II)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    iput-boolean v2, v0, LX/Gf7;->A04:Z

    .line 430
    .line 431
    iget-boolean v2, v0, LX/Gf7;->A04:Z

    .line 432
    .line 433
    if-eqz v2, :cond_0

    .line 434
    .line 435
    iget-object v3, v0, LX/Gf7;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 436
    .line 437
    invoke-static {v3}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_0

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_47

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Landroid/os/Message;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 460
    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_14
    iget-object v3, v9, LX/Gd0;->A04:LX/GK9;

    .line 464
    .line 465
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 466
    .line 467
    invoke-virtual {v3, v2}, LX/GK9;->A03(Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    goto :goto_1

    .line 471
    :cond_15
    iget-object v3, v0, LX/Gf7;->A02:LX/GF5;

    .line 472
    .line 473
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 474
    .line 475
    const-string v0, "null cannot be cast to non-null type com.instagram.sharedcanvas.model.SharedCanvasLocalCanvasOpModel"

    .line 476
    .line 477
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    check-cast v2, LX/Bbx;

    .line 481
    .line 482
    invoke-virtual {v3, v2}, LX/GF5;->A01(LX/Bbx;)LX/C7P;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_0

    .line 487
    .line 488
    const-string v2, "SharedCanvasNetworkImpl"

    .line 489
    .line 490
    const-string v0, "Send client state after stopped"

    .line 491
    .line 492
    invoke-static {v2, v0, v1}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    return v1

    .line 496
    :cond_16
    iget-object v5, v0, LX/Gf7;->A02:LX/GF5;

    .line 497
    .line 498
    iget-object v4, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 499
    .line 500
    const-string v2, "null cannot be cast to non-null type com.instagram.sharedcanvas.model.BaseSharedCanvasModel"

    .line 501
    .line 502
    invoke-static {v4, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    check-cast v4, LX/GEH;

    .line 506
    .line 507
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    iget-object v5, v5, LX/GF5;->A00:LX/Gd0;

    .line 511
    .line 512
    iget-object v11, v5, LX/Gd0;->A04:LX/GK9;

    .line 513
    .line 514
    iget-object v2, v11, LX/GK9;->A01:Ljava/util/ArrayList;

    .line 515
    .line 516
    move-object/from16 v22, v2

    .line 517
    .line 518
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    .line 519
    .line 520
    .line 521
    iget-object v2, v5, LX/Gd0;->A08:LX/FgR;

    .line 522
    .line 523
    iget-object v10, v2, LX/FgR;->A04:LX/GrV;

    .line 524
    .line 525
    sget-object v8, LX/FfJ;->A02:LX/FfJ;

    .line 526
    .line 527
    iget-object v2, v2, LX/FgR;->A05:LX/FgQ;

    .line 528
    .line 529
    iget-object v2, v2, LX/FgQ;->A00:Ljava/util/List;

    .line 530
    .line 531
    move-object v9, v4

    .line 532
    instance-of v6, v4, LX/FUr;

    .line 533
    .line 534
    const/4 v7, 0x0

    .line 535
    invoke-virtual {v10, v8, v4, v2}, LX/GrV;->A02(LX/FfJ;LX/GEH;Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    instance-of v2, v4, LX/FUn;

    .line 539
    .line 540
    if-eqz v2, :cond_1c

    .line 541
    .line 542
    iget-object v5, v5, LX/Gd0;->A02:LX/FgH;

    .line 543
    .line 544
    check-cast v4, LX/FUn;

    .line 545
    .line 546
    iget-object v6, v4, LX/FUn;->A00:LX/FqN;

    .line 547
    .line 548
    instance-of v2, v6, LX/FUz;

    .line 549
    .line 550
    if-eqz v2, :cond_18

    .line 551
    .line 552
    iget-object v4, v5, LX/FgH;->A03:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_17

    .line 562
    .line 563
    const/4 v3, 0x0

    .line 564
    :goto_3
    check-cast v3, LX/Gf3;

    .line 565
    .line 566
    if-eqz v3, :cond_0

    .line 567
    .line 568
    iget-object v2, v5, LX/FgH;->A01:LX/GK9;

    .line 569
    .line 570
    iget-object v3, v3, LX/Gf3;->A0A:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v2, v3}, LX/GK9;->A02(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget-object v2, v5, LX/FgH;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 576
    .line 577
    new-instance v12, LX/Cdc;

    .line 578
    .line 579
    invoke-direct {v12, v2, v7, v3}, LX/Cdc;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/GEH;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :goto_4
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    .line 583
    .line 584
    .line 585
    goto/16 :goto_c

    .line 586
    .line 587
    :cond_17
    invoke-static {v4}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    goto :goto_3

    .line 596
    :cond_18
    instance-of v2, v6, LX/FUy;

    .line 597
    .line 598
    if-eqz v2, :cond_1a

    .line 599
    .line 600
    check-cast v6, LX/FUy;

    .line 601
    .line 602
    iget-object v2, v6, LX/FUy;->A00:LX/Hsv;

    .line 603
    .line 604
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    new-instance v2, LX/FV0;

    .line 609
    .line 610
    invoke-direct {v2, v11}, LX/FV0;-><init>(Ljava/util/List;)V

    .line 611
    .line 612
    .line 613
    new-instance v8, LX/FUn;

    .line 614
    .line 615
    invoke-direct {v8, v2}, LX/FUn;-><init>(LX/FqN;)V

    .line 616
    .line 617
    .line 618
    iget-object v3, v5, LX/FgH;->A02:LX/GZO;

    .line 619
    .line 620
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget-object v6, v5, LX/FgH;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 628
    .line 629
    invoke-virtual {v3, v6, v2}, LX/GZO;->A08(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;Ljava/lang/String;)LX/Gf3;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    iget-object v2, v5, LX/FgH;->A03:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    iget-object v12, v5, LX/FgH;->A01:LX/GK9;

    .line 639
    .line 640
    iget-object v9, v10, LX/Gf3;->A0A:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v4, v12, LX/GK9;->A02:Ljava/util/HashMap;

    .line 643
    .line 644
    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_19

    .line 649
    .line 650
    new-instance v3, LX/G5s;

    .line 651
    .line 652
    invoke-direct {v3, v8, v10}, LX/G5s;-><init>(LX/GEH;LX/Gf3;)V

    .line 653
    .line 654
    .line 655
    iget-object v2, v3, LX/G5s;->A02:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    iget-object v5, v12, LX/GK9;->A01:Ljava/util/ArrayList;

    .line 661
    .line 662
    iget-object v4, v3, LX/G5s;->A01:LX/Gf3;

    .line 663
    .line 664
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    iget-object v3, v12, LX/GK9;->A00:LX/0YS;

    .line 668
    .line 669
    if-eqz v3, :cond_49

    .line 670
    .line 671
    new-instance v2, LX/HKI;

    .line 672
    .line 673
    invoke-direct {v2, v4}, LX/HKI;-><init>(LX/Gf3;)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v3, v5, v2}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    :cond_19
    iget-object v3, v10, LX/Gf3;->A06:LX/Gf4;

    .line 680
    .line 681
    const-string v2, "null cannot be cast to non-null type com.instagram.sharedcanvas.itemdelegate.SharedCanvasDoodleItemDelegate"

    .line 682
    .line 683
    invoke-static {v3, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    check-cast v3, LX/FUe;

    .line 687
    .line 688
    invoke-virtual {v3, v11}, LX/FUe;->A04(Ljava/util/List;)V

    .line 689
    .line 690
    .line 691
    iget-object v4, v10, LX/Gf3;->A09:Ljava/lang/String;

    .line 692
    .line 693
    const/16 v3, 0xf

    .line 694
    .line 695
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 696
    .line 697
    invoke-direct {v2, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    new-instance v12, LX/FV1;

    .line 701
    .line 702
    move-object v3, v12

    .line 703
    move-object v4, v2

    .line 704
    move-object v5, v6

    .line 705
    move-object v6, v8

    .line 706
    move-object v8, v9

    .line 707
    invoke-direct/range {v3 .. v8}, LX/FV1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/GEH;LX/EyT;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_4

    .line 711
    :cond_1a
    instance-of v2, v6, LX/FV0;

    .line 712
    .line 713
    if-eqz v2, :cond_1b

    .line 714
    .line 715
    iget-object v2, v5, LX/FgH;->A03:Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-static {v2}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    check-cast v9, LX/Gf3;

    .line 722
    .line 723
    if-eqz v9, :cond_0

    .line 724
    .line 725
    iget-object v4, v9, LX/Gf3;->A06:LX/Gf4;

    .line 726
    .line 727
    const-string v2, "null cannot be cast to non-null type com.instagram.sharedcanvas.itemdelegate.SharedCanvasDoodleItemDelegate"

    .line 728
    .line 729
    invoke-static {v4, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    check-cast v4, LX/FUe;

    .line 733
    .line 734
    check-cast v6, LX/FV0;

    .line 735
    .line 736
    iget-object v3, v6, LX/FV0;->A00:Ljava/util/List;

    .line 737
    .line 738
    invoke-virtual {v4, v3}, LX/FUe;->A04(Ljava/util/List;)V

    .line 739
    .line 740
    .line 741
    iget-object v8, v9, LX/Gf3;->A0A:Ljava/lang/String;

    .line 742
    .line 743
    new-instance v2, LX/FV0;

    .line 744
    .line 745
    invoke-direct {v2, v3}, LX/FV0;-><init>(Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    new-instance v6, LX/FUn;

    .line 749
    .line 750
    invoke-direct {v6, v2}, LX/FUn;-><init>(LX/FqN;)V

    .line 751
    .line 752
    .line 753
    iget-object v5, v5, LX/FgH;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 754
    .line 755
    iget-object v4, v9, LX/Gf3;->A09:Ljava/lang/String;

    .line 756
    .line 757
    const/16 v3, 0xf

    .line 758
    .line 759
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 760
    .line 761
    invoke-direct {v2, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 762
    .line 763
    .line 764
    new-instance v12, LX/FV1;

    .line 765
    .line 766
    move-object v3, v12

    .line 767
    move-object v4, v2

    .line 768
    invoke-direct/range {v3 .. v8}, LX/FV1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/GEH;LX/EyT;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_4

    .line 772
    .line 773
    :cond_1b
    instance-of v2, v6, LX/FUx;

    .line 774
    .line 775
    if-eqz v2, :cond_4a

    .line 776
    .line 777
    iget-object v2, v5, LX/FgH;->A03:Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-static {v2}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    check-cast v4, LX/Gf3;

    .line 784
    .line 785
    if-eqz v4, :cond_0

    .line 786
    .line 787
    iget-object v3, v4, LX/Gf3;->A06:LX/Gf4;

    .line 788
    .line 789
    const-string v2, "null cannot be cast to non-null type com.instagram.sharedcanvas.itemdelegate.SharedCanvasDoodleItemDelegate"

    .line 790
    .line 791
    invoke-static {v3, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    check-cast v3, LX/FUe;

    .line 795
    .line 796
    check-cast v6, LX/FUx;

    .line 797
    .line 798
    iget-object v2, v6, LX/FUx;->A00:LX/Hsv;

    .line 799
    .line 800
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v3, v2}, LX/FUe;->A03(Ljava/util/List;)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    new-instance v2, LX/FV0;

    .line 809
    .line 810
    invoke-direct {v2, v3}, LX/FV0;-><init>(Ljava/util/List;)V

    .line 811
    .line 812
    .line 813
    new-instance v7, LX/FUn;

    .line 814
    .line 815
    invoke-direct {v7, v2}, LX/FUn;-><init>(LX/FqN;)V

    .line 816
    .line 817
    .line 818
    iget-object v2, v5, LX/FgH;->A01:LX/GK9;

    .line 819
    .line 820
    invoke-virtual {v2, v7, v4}, LX/GK9;->A05(LX/GEH;LX/Gf3;)Z

    .line 821
    .line 822
    .line 823
    iget-object v6, v4, LX/Gf3;->A0A:Ljava/lang/String;

    .line 824
    .line 825
    iget-object v5, v5, LX/FgH;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 826
    .line 827
    iget-object v4, v4, LX/Gf3;->A08:LX/Gci;

    .line 828
    .line 829
    iget-object v3, v4, LX/Gci;->A0B:Landroid/graphics/Rect;

    .line 830
    .line 831
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 832
    .line 833
    .line 834
    move-result v19

    .line 835
    iget v2, v4, LX/Gci;->A02:F

    .line 836
    .line 837
    add-float v19, v19, v2

    .line 838
    .line 839
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 840
    .line 841
    .line 842
    move-result v20

    .line 843
    iget v2, v4, LX/Gci;->A03:F

    .line 844
    .line 845
    add-float v20, v20, v2

    .line 846
    .line 847
    const/high16 v2, 0x3f800000    # 1.0f

    .line 848
    .line 849
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 850
    .line 851
    .line 852
    move-result-object v17

    .line 853
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 854
    .line 855
    .line 856
    move-result-object v18

    .line 857
    new-instance v16, LX/EyT;

    .line 858
    .line 859
    move/from16 v21, v1

    .line 860
    .line 861
    invoke-direct/range {v16 .. v21}, LX/EyT;-><init>(Ljava/lang/Float;Ljava/lang/Float;FFZ)V

    .line 862
    .line 863
    .line 864
    new-instance v12, LX/9Wt;

    .line 865
    .line 866
    move-object v13, v5

    .line 867
    move-object v14, v5

    .line 868
    move-object v15, v7

    .line 869
    move-object/from16 v17, v6

    .line 870
    .line 871
    move/from16 v18, v1

    .line 872
    .line 873
    invoke-direct/range {v12 .. v18}, LX/9Wt;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/GEH;LX/EyT;Ljava/lang/String;Z)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_4

    .line 877
    .line 878
    :cond_1c
    instance-of v2, v4, LX/FUt;

    .line 879
    .line 880
    if-eqz v2, :cond_1d

    .line 881
    .line 882
    iget-object v6, v5, LX/Gd0;->A05:LX/GZO;

    .line 883
    .line 884
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    check-cast v4, LX/FUt;

    .line 892
    .line 893
    iget-object v2, v5, LX/Gd0;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 894
    .line 895
    invoke-virtual {v6, v2, v4, v3}, LX/GZO;->A07(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/FUt;Ljava/lang/String;)LX/Gf3;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    invoke-static {v5, v8}, LX/Gf7;->A00(LX/Gd0;LX/Gf3;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    iget-object v6, v4, LX/FUt;->A02:Ljava/lang/String;

    .line 904
    .line 905
    iget v3, v4, LX/FUt;->A00:F

    .line 906
    .line 907
    iget-boolean v2, v4, LX/FUt;->A03:Z

    .line 908
    .line 909
    new-instance v10, LX/FUt;

    .line 910
    .line 911
    invoke-direct {v10, v7, v6, v3, v2}, LX/FUt;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;Ljava/lang/String;FZ)V

    .line 912
    .line 913
    .line 914
    :goto_5
    invoke-static {v5, v10, v8}, LX/Gd0;->A00(LX/Gd0;LX/GEH;LX/Gf3;)LX/FUv;

    .line 915
    .line 916
    .line 917
    move-result-object v12

    .line 918
    goto/16 :goto_4

    .line 919
    .line 920
    :cond_1d
    if-eqz v6, :cond_1e

    .line 921
    .line 922
    iget-object v4, v5, LX/Gd0;->A05:LX/GZO;

    .line 923
    .line 924
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    check-cast v9, LX/FUr;

    .line 932
    .line 933
    iget-object v2, v5, LX/Gd0;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 934
    .line 935
    invoke-virtual {v4, v2, v9, v3}, LX/GZO;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/FUr;Ljava/lang/String;)LX/Gf3;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    invoke-static {v5, v8}, LX/Gd0;->A04(LX/Gd0;LX/Gf3;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5}, LX/Gd0;->A06()LX/Hv7;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-static {v2, v1, v9}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    iget-object v2, v8, LX/Gf3;->A08:LX/Gci;

    .line 950
    .line 951
    iget-object v2, v2, LX/Gci;->A0B:Landroid/graphics/Rect;

    .line 952
    .line 953
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    const/16 v2, 0xa

    .line 962
    .line 963
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 964
    .line 965
    invoke-direct {v6, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;-><init>(III)V

    .line 966
    .line 967
    .line 968
    iget-object v4, v9, LX/FUr;->A03:Ljava/lang/String;

    .line 969
    .line 970
    iget v3, v9, LX/FUr;->A00:F

    .line 971
    .line 972
    iget-object v2, v9, LX/FUr;->A02:Ljava/lang/Integer;

    .line 973
    .line 974
    new-instance v10, LX/FUr;

    .line 975
    .line 976
    invoke-direct {v10, v6, v2, v4, v3}, LX/FUr;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;Ljava/lang/Integer;Ljava/lang/String;F)V

    .line 977
    .line 978
    .line 979
    goto :goto_5

    .line 980
    :cond_1e
    instance-of v2, v4, LX/FUq;

    .line 981
    .line 982
    if-eqz v2, :cond_1f

    .line 983
    .line 984
    iget-object v6, v5, LX/Gd0;->A05:LX/GZO;

    .line 985
    .line 986
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    check-cast v4, LX/FUq;

    .line 994
    .line 995
    iget-object v2, v5, LX/Gd0;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 996
    .line 997
    invoke-virtual {v6, v2, v4, v3}, LX/GZO;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/FUq;Ljava/lang/String;)LX/Gf3;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    invoke-static {v5, v8}, LX/Gf7;->A00(LX/Gd0;LX/Gf3;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    iget-object v3, v4, LX/FUq;->A02:Ljava/lang/String;

    .line 1006
    .line 1007
    iget v2, v4, LX/FUq;->A00:F

    .line 1008
    .line 1009
    new-instance v10, LX/FUq;

    .line 1010
    .line 1011
    invoke-direct {v10, v6, v3, v2}, LX/FUq;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;Ljava/lang/String;F)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_5

    .line 1015
    :cond_1f
    instance-of v2, v4, LX/FUp;

    .line 1016
    .line 1017
    if-eqz v2, :cond_20

    .line 1018
    .line 1019
    iget-object v6, v5, LX/Gd0;->A05:LX/GZO;

    .line 1020
    .line 1021
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    check-cast v4, LX/FUp;

    .line 1029
    .line 1030
    iget-object v2, v5, LX/Gd0;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 1031
    .line 1032
    invoke-virtual {v6, v2, v4, v3}, LX/GZO;->A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/FUp;Ljava/lang/String;)LX/Gf3;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    invoke-static {v5, v8}, LX/Gf7;->A00(LX/Gd0;LX/Gf3;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    iget-object v2, v4, LX/FUp;->A01:LX/B2D;

    .line 1041
    .line 1042
    new-instance v10, LX/FUp;

    .line 1043
    .line 1044
    invoke-direct {v10, v3, v2}, LX/FUp;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;LX/B2D;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_5

    .line 1048
    .line 1049
    :cond_20
    instance-of v2, v4, LX/FUm;

    .line 1050
    .line 1051
    if-eqz v2, :cond_2b

    .line 1052
    .line 1053
    check-cast v4, LX/FUm;

    .line 1054
    .line 1055
    iget-object v12, v5, LX/Gd0;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 1056
    .line 1057
    iget-object v14, v5, LX/Gd0;->A07:LX/G5u;

    .line 1058
    .line 1059
    iget-object v6, v5, LX/Gd0;->A05:LX/GZO;

    .line 1060
    .line 1061
    invoke-static {v1, v4, v12}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v8

    .line 1065
    invoke-virtual {v4}, LX/FUm;->A01()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    if-eqz v3, :cond_4c

    .line 1070
    .line 1071
    instance-of v13, v4, LX/FVF;

    .line 1072
    .line 1073
    if-eqz v13, :cond_26

    .line 1074
    .line 1075
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v12, v6, v4, v2}, LX/GZO;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/GZO;LX/FUm;Ljava/lang/String;)LX/Gf3;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v10

    .line 1086
    iget-object v9, v10, LX/Gf3;->A0A:Ljava/lang/String;

    .line 1087
    .line 1088
    iget-object v6, v14, LX/G5u;->A00:LX/00w;

    .line 1089
    .line 1090
    invoke-virtual {v6, v3}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, Ljava/util/Set;

    .line 1095
    .line 1096
    if-nez v2, :cond_21

    .line 1097
    .line 1098
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-virtual {v6, v3, v2}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    :cond_21
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v10}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    :cond_22
    const/16 v10, 0xa

    .line 1113
    .line 1114
    if-eqz v13, :cond_2e

    .line 1115
    .line 1116
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    if-nez v2, :cond_0

    .line 1121
    .line 1122
    invoke-static {v6, v10}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v9

    .line 1126
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v16

    .line 1130
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-eqz v2, :cond_2f

    .line 1135
    .line 1136
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v11

    .line 1140
    check-cast v11, LX/Gf3;

    .line 1141
    .line 1142
    invoke-static {v5, v11}, LX/Gd0;->A04(LX/Gd0;LX/Gf3;)V

    .line 1143
    .line 1144
    .line 1145
    move-object v12, v4

    .line 1146
    check-cast v12, LX/FVF;

    .line 1147
    .line 1148
    iget-object v7, v12, LX/FVF;->A02:LX/Fg9;

    .line 1149
    .line 1150
    if-eqz v7, :cond_24

    .line 1151
    .line 1152
    iget-object v13, v11, LX/Gf3;->A08:LX/Gci;

    .line 1153
    .line 1154
    iget v3, v7, LX/Fg9;->A01:F

    .line 1155
    .line 1156
    const/4 v2, 0x0

    .line 1157
    iget v15, v13, LX/Gci;->A02:F

    .line 1158
    .line 1159
    add-float v6, v15, v3

    .line 1160
    .line 1161
    iget v14, v13, LX/Gci;->A03:F

    .line 1162
    .line 1163
    add-float v3, v14, v2

    .line 1164
    .line 1165
    iget v2, v13, LX/Gci;->A04:I

    .line 1166
    .line 1167
    and-int/lit8 v2, v2, 0x2

    .line 1168
    .line 1169
    if-ne v2, v8, :cond_23

    .line 1170
    .line 1171
    cmpg-float v2, v15, v6

    .line 1172
    .line 1173
    if-nez v2, :cond_25

    .line 1174
    .line 1175
    cmpg-float v2, v14, v3

    .line 1176
    .line 1177
    if-nez v2, :cond_25

    .line 1178
    .line 1179
    :cond_23
    :goto_7
    iget v2, v7, LX/Fg9;->A00:F

    .line 1180
    .line 1181
    iget v14, v13, LX/Gci;->A00:F

    .line 1182
    .line 1183
    add-float v6, v14, v2

    .line 1184
    .line 1185
    const/4 v3, 0x4

    .line 1186
    iget v2, v13, LX/Gci;->A04:I

    .line 1187
    .line 1188
    and-int/lit8 v2, v2, 0x4

    .line 1189
    .line 1190
    if-ne v2, v3, :cond_24

    .line 1191
    .line 1192
    cmpg-float v2, v14, v6

    .line 1193
    .line 1194
    if-eqz v2, :cond_24

    .line 1195
    .line 1196
    iput v6, v13, LX/Gci;->A00:F

    .line 1197
    .line 1198
    invoke-static {v13}, LX/Gci;->A01(LX/Gci;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_24
    iget-object v2, v11, LX/Gf3;->A08:LX/Gci;

    .line 1202
    .line 1203
    iget-object v2, v2, LX/Gci;->A0B:Landroid/graphics/Rect;

    .line 1204
    .line 1205
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 1214
    .line 1215
    invoke-direct {v6, v3, v2, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;-><init>(III)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v3, v12, LX/FVF;->A01:Lcom/instagram/common/gallery/Medium;

    .line 1219
    .line 1220
    new-instance v2, LX/FVF;

    .line 1221
    .line 1222
    invoke-direct {v2, v6, v3, v7}, LX/FVF;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;Lcom/instagram/common/gallery/Medium;LX/Fg9;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v5, v2, v11}, LX/Gd0;->A00(LX/Gd0;LX/GEH;LX/Gf3;)LX/FUv;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    goto :goto_6

    .line 1233
    :cond_25
    iput v6, v13, LX/Gci;->A02:F

    .line 1234
    .line 1235
    iput v3, v13, LX/Gci;->A03:F

    .line 1236
    .line 1237
    invoke-static {v13}, LX/Gci;->A01(LX/Gci;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_7

    .line 1241
    :cond_26
    instance-of v2, v4, LX/FVG;

    .line 1242
    .line 1243
    if-eqz v2, :cond_28

    .line 1244
    .line 1245
    move-object v15, v4

    .line 1246
    check-cast v15, LX/FVG;

    .line 1247
    .line 1248
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    iget-object v10, v14, LX/G5u;->A00:LX/00w;

    .line 1253
    .line 1254
    invoke-virtual {v10, v3}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    check-cast v2, Ljava/lang/Iterable;

    .line 1259
    .line 1260
    if-eqz v2, :cond_22

    .line 1261
    .line 1262
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v16

    .line 1266
    :cond_27
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    if-eqz v2, :cond_22

    .line 1271
    .line 1272
    invoke-static/range {v16 .. v16}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v9

    .line 1276
    iget-object v2, v14, LX/G5u;->A01:LX/GK9;

    .line 1277
    .line 1278
    invoke-virtual {v2, v9}, LX/GK9;->A00(Ljava/lang/String;)LX/Gf3;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v9

    .line 1282
    if-eqz v9, :cond_27

    .line 1283
    .line 1284
    invoke-virtual {v10, v3}, LX/00w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    iget-object v2, v15, LX/FVG;->A02:Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-static {v14, v9, v2}, LX/G5u;->A00(LX/G5u;LX/Gf3;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    goto :goto_8

    .line 1296
    :cond_28
    instance-of v2, v4, LX/FVE;

    .line 1297
    .line 1298
    if-eqz v2, :cond_4b

    .line 1299
    .line 1300
    move-object v10, v4

    .line 1301
    check-cast v10, LX/FVE;

    .line 1302
    .line 1303
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    iget-object v9, v14, LX/G5u;->A00:LX/00w;

    .line 1308
    .line 1309
    invoke-virtual {v9, v3}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    check-cast v2, Ljava/lang/Iterable;

    .line 1314
    .line 1315
    if-eqz v2, :cond_22

    .line 1316
    .line 1317
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v16

    .line 1321
    :cond_29
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    if-eqz v2, :cond_22

    .line 1326
    .line 1327
    invoke-static/range {v16 .. v16}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    iget-object v2, v14, LX/G5u;->A01:LX/GK9;

    .line 1332
    .line 1333
    invoke-virtual {v2, v3}, LX/GK9;->A00(Ljava/lang/String;)LX/Gf3;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    if-eqz v3, :cond_29

    .line 1338
    .line 1339
    iget-object v2, v10, LX/FVE;->A01:Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-virtual {v9, v2}, LX/00w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    iget-object v15, v3, LX/Gf3;->A06:LX/Gf4;

    .line 1345
    .line 1346
    instance-of v2, v15, LX/FUh;

    .line 1347
    .line 1348
    if-eqz v2, :cond_2a

    .line 1349
    .line 1350
    iget-object v2, v15, LX/Gf4;->A00:Landroid/graphics/drawable/Drawable;

    .line 1351
    .line 1352
    check-cast v2, LX/End;

    .line 1353
    .line 1354
    if-eqz v2, :cond_2a

    .line 1355
    .line 1356
    invoke-virtual {v2}, LX/End;->A02()V

    .line 1357
    .line 1358
    .line 1359
    :cond_2a
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    goto :goto_9

    .line 1363
    :cond_2b
    instance-of v2, v4, LX/FUs;

    .line 1364
    .line 1365
    if-eqz v2, :cond_2d

    .line 1366
    .line 1367
    iget-object v2, v5, LX/Gd0;->A03:LX/FgI;

    .line 1368
    .line 1369
    check-cast v4, LX/FUs;

    .line 1370
    .line 1371
    iget-object v11, v5, LX/Gd0;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 1372
    .line 1373
    invoke-static {v4, v3, v11}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v9, v4, LX/FUs;->A03:Ljava/lang/String;

    .line 1377
    .line 1378
    iget-object v10, v2, LX/FgI;->A03:Ljava/util/HashMap;

    .line 1379
    .line 1380
    invoke-static {v9, v10}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    if-eqz v6, :cond_44

    .line 1385
    .line 1386
    iget-object v2, v2, LX/FgI;->A02:LX/GK9;

    .line 1387
    .line 1388
    invoke-virtual {v2, v6}, LX/GK9;->A00(Ljava/lang/String;)LX/Gf3;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v8

    .line 1392
    if-eqz v8, :cond_44

    .line 1393
    .line 1394
    iget-object v3, v8, LX/Gf3;->A0A:Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    if-nez v2, :cond_2c

    .line 1401
    .line 1402
    invoke-virtual {v10, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    :cond_2c
    invoke-static {v5, v8}, LX/Gf7;->A00(LX/Gd0;LX/Gf3;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v6

    .line 1409
    iget-object v3, v4, LX/FUs;->A00:Landroid/graphics/PointF;

    .line 1410
    .line 1411
    iget-object v2, v4, LX/FUs;->A02:Ljava/lang/Boolean;

    .line 1412
    .line 1413
    new-instance v10, LX/FUs;

    .line 1414
    .line 1415
    invoke-direct {v10, v3, v6, v2, v9}, LX/FUs;-><init>(Landroid/graphics/PointF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_5

    .line 1419
    .line 1420
    :cond_2d
    instance-of v2, v4, LX/FUu;

    .line 1421
    .line 1422
    if-eqz v2, :cond_4d

    .line 1423
    .line 1424
    iget-object v7, v5, LX/Gd0;->A05:LX/GZO;

    .line 1425
    .line 1426
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v6

    .line 1430
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    check-cast v4, LX/FUu;

    .line 1434
    .line 1435
    iget-object v2, v5, LX/Gd0;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 1436
    .line 1437
    invoke-virtual {v7, v2, v4, v6}, LX/GZO;->A06(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/FUu;Ljava/lang/String;)LX/Gf3;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v8

    .line 1441
    invoke-static {v5, v8}, LX/Gf7;->A00(LX/Gd0;LX/Gf3;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v11

    .line 1445
    iget-object v15, v4, LX/FUu;->A04:Ljava/lang/String;

    .line 1446
    .line 1447
    iget-object v12, v4, LX/FUu;->A01:LX/B7P;

    .line 1448
    .line 1449
    iget-object v13, v4, LX/FUu;->A02:LX/CjE;

    .line 1450
    .line 1451
    iget-object v14, v4, LX/FUu;->A03:Ljava/lang/Integer;

    .line 1452
    .line 1453
    invoke-static {v15, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v10, LX/FUu;

    .line 1457
    .line 1458
    invoke-direct/range {v10 .. v15}, LX/FUu;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;LX/B7P;LX/CjE;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_5

    .line 1462
    .line 1463
    :cond_2e
    instance-of v2, v4, LX/FVG;

    .line 1464
    .line 1465
    if-eqz v2, :cond_43

    .line 1466
    .line 1467
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    if-nez v2, :cond_0

    .line 1472
    .line 1473
    invoke-static {v6, v10}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v9

    .line 1477
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v14

    .line 1481
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    if-eqz v2, :cond_2f

    .line 1486
    .line 1487
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v13

    .line 1491
    check-cast v13, LX/Gf3;

    .line 1492
    .line 1493
    move-object v6, v4

    .line 1494
    check-cast v6, LX/FVG;

    .line 1495
    .line 1496
    iget-object v2, v13, LX/Gf3;->A08:LX/Gci;

    .line 1497
    .line 1498
    iget-object v2, v2, LX/Gci;->A0B:Landroid/graphics/Rect;

    .line 1499
    .line 1500
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 1509
    .line 1510
    invoke-direct {v5, v3, v2, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;-><init>(III)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v3, v6, LX/FVG;->A01:Ljava/lang/String;

    .line 1514
    .line 1515
    iget-object v2, v6, LX/FVG;->A02:Ljava/lang/String;

    .line 1516
    .line 1517
    new-instance v8, LX/FVG;

    .line 1518
    .line 1519
    invoke-direct {v8, v5, v3, v2}, LX/FVG;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v11, v8, v13}, LX/GK9;->A04(LX/GEH;LX/Gf3;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v21

    .line 1526
    iget-object v6, v13, LX/Gf3;->A0A:Ljava/lang/String;

    .line 1527
    .line 1528
    iget-object v5, v13, LX/Gf3;->A09:Ljava/lang/String;

    .line 1529
    .line 1530
    const/16 v3, 0xf

    .line 1531
    .line 1532
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 1533
    .line 1534
    invoke-direct {v2, v5, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v15, LX/9Wt;

    .line 1538
    .line 1539
    move-object/from16 v16, v12

    .line 1540
    .line 1541
    move-object/from16 v17, v2

    .line 1542
    .line 1543
    move-object/from16 v18, v8

    .line 1544
    .line 1545
    move-object/from16 v19, v7

    .line 1546
    .line 1547
    move-object/from16 v20, v6

    .line 1548
    .line 1549
    invoke-direct/range {v15 .. v21}, LX/9Wt;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/GEH;LX/EyT;Ljava/lang/String;Z)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    goto :goto_a

    .line 1556
    :cond_2f
    new-instance v12, LX/FUw;

    .line 1557
    .line 1558
    invoke-direct {v12, v9}, LX/FUw;-><init>(Ljava/util/List;)V

    .line 1559
    .line 1560
    .line 1561
    goto/16 :goto_4

    .line 1562
    .line 1563
    :cond_30
    iget-object v4, v0, LX/Gf7;->A02:LX/GF5;

    .line 1564
    .line 1565
    iget-object v6, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1566
    .line 1567
    const-string v2, "null cannot be cast to non-null type com.instagram.sharedcanvas.model.SharedCanvasLocalOpModel"

    .line 1568
    .line 1569
    invoke-static {v6, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    check-cast v6, LX/FqP;

    .line 1573
    .line 1574
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v8, v4, LX/GF5;->A00:LX/Gd0;

    .line 1578
    .line 1579
    iget-object v10, v8, LX/Gd0;->A04:LX/GK9;

    .line 1580
    .line 1581
    iget-object v5, v10, LX/GK9;->A01:Ljava/util/ArrayList;

    .line 1582
    .line 1583
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1584
    .line 1585
    .line 1586
    instance-of v2, v6, LX/FV8;

    .line 1587
    .line 1588
    const/4 v9, 0x0

    .line 1589
    if-eqz v2, :cond_31

    .line 1590
    .line 1591
    check-cast v6, LX/FV8;

    .line 1592
    .line 1593
    iget-object v4, v6, LX/FV8;->A00:Ljava/lang/String;

    .line 1594
    .line 1595
    invoke-virtual {v10, v4}, LX/GK9;->A01(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v3, v8, LX/Gd0;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 1599
    .line 1600
    new-instance v2, LX/FV2;

    .line 1601
    .line 1602
    invoke-direct {v2}, LX/FV2;-><init>()V

    .line 1603
    .line 1604
    .line 1605
    new-instance v12, LX/Cdb;

    .line 1606
    .line 1607
    invoke-direct {v12, v3, v2, v4}, LX/Cdb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/FqO;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    :goto_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1611
    .line 1612
    .line 1613
    :goto_c
    instance-of v2, v12, LX/FUv;

    .line 1614
    .line 1615
    if-eqz v2, :cond_42

    .line 1616
    .line 1617
    check-cast v12, LX/FUv;

    .line 1618
    .line 1619
    invoke-direct {v0, v12}, LX/Gf7;->A02(LX/FUv;)V

    .line 1620
    .line 1621
    .line 1622
    return v1

    .line 1623
    :cond_31
    instance-of v2, v6, LX/FVB;

    .line 1624
    .line 1625
    if-eqz v2, :cond_37

    .line 1626
    .line 1627
    check-cast v6, LX/FVB;

    .line 1628
    .line 1629
    iget-object v4, v6, LX/FVB;->A04:Ljava/lang/String;

    .line 1630
    .line 1631
    iget-object v2, v10, LX/GK9;->A02:Ljava/util/HashMap;

    .line 1632
    .line 1633
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v7

    .line 1637
    check-cast v7, LX/G5s;

    .line 1638
    .line 1639
    if-eqz v7, :cond_0

    .line 1640
    .line 1641
    iget-object v11, v7, LX/G5s;->A01:LX/Gf3;

    .line 1642
    .line 1643
    iget-object v10, v11, LX/Gf3;->A08:LX/Gci;

    .line 1644
    .line 1645
    iget-object v2, v8, LX/Gd0;->A01:LX/ALz;

    .line 1646
    .line 1647
    iget-object v4, v11, LX/Gf3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1648
    .line 1649
    if-eqz v4, :cond_32

    .line 1650
    .line 1651
    iget-object v2, v2, LX/ALz;->A04:Ljava/util/HashMap;

    .line 1652
    .line 1653
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v11, v9}, LX/Gf3;->A02(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1657
    .line 1658
    .line 1659
    :cond_32
    iget v4, v6, LX/FVB;->A00:F

    .line 1660
    .line 1661
    iget v2, v6, LX/FVB;->A01:F

    .line 1662
    .line 1663
    iget v15, v10, LX/Gci;->A02:F

    .line 1664
    .line 1665
    add-float v13, v15, v4

    .line 1666
    .line 1667
    iget v12, v10, LX/Gci;->A03:F

    .line 1668
    .line 1669
    add-float v4, v12, v2

    .line 1670
    .line 1671
    iget v2, v10, LX/Gci;->A04:I

    .line 1672
    .line 1673
    and-int/lit8 v2, v2, 0x2

    .line 1674
    .line 1675
    if-ne v2, v14, :cond_33

    .line 1676
    .line 1677
    cmpg-float v2, v15, v13

    .line 1678
    .line 1679
    if-nez v2, :cond_35

    .line 1680
    .line 1681
    cmpg-float v2, v12, v4

    .line 1682
    .line 1683
    if-nez v2, :cond_35

    .line 1684
    .line 1685
    :cond_33
    const/4 v14, 0x0

    .line 1686
    :goto_d
    iget v4, v6, LX/FVB;->A03:F

    .line 1687
    .line 1688
    iget v2, v10, LX/Gci;->A01:F

    .line 1689
    .line 1690
    mul-float/2addr v2, v4

    .line 1691
    invoke-virtual {v10, v2, v1}, LX/Gci;->A06(FZ)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    or-int/2addr v14, v2

    .line 1696
    iget v2, v6, LX/FVB;->A02:F

    .line 1697
    .line 1698
    iget v13, v10, LX/Gci;->A00:F

    .line 1699
    .line 1700
    add-float v12, v13, v2

    .line 1701
    .line 1702
    const/4 v4, 0x4

    .line 1703
    iget v2, v10, LX/Gci;->A04:I

    .line 1704
    .line 1705
    and-int/lit8 v2, v2, 0x4

    .line 1706
    .line 1707
    if-ne v2, v4, :cond_34

    .line 1708
    .line 1709
    cmpg-float v2, v13, v12

    .line 1710
    .line 1711
    if-eqz v2, :cond_34

    .line 1712
    .line 1713
    iput v12, v10, LX/Gci;->A00:F

    .line 1714
    .line 1715
    invoke-static {v10}, LX/Gci;->A01(LX/Gci;)V

    .line 1716
    .line 1717
    .line 1718
    const/4 v2, 0x1

    .line 1719
    :goto_e
    or-int/2addr v14, v2

    .line 1720
    iget-boolean v2, v6, LX/FVB;->A05:Z

    .line 1721
    .line 1722
    if-eqz v2, :cond_36

    .line 1723
    .line 1724
    iget-object v2, v8, LX/Gd0;->A08:LX/FgR;

    .line 1725
    .line 1726
    iget-object v15, v7, LX/G5s;->A00:LX/GEH;

    .line 1727
    .line 1728
    iget-object v6, v2, LX/FgR;->A04:LX/GrV;

    .line 1729
    .line 1730
    sget-object v4, LX/FfJ;->A0C:LX/FfJ;

    .line 1731
    .line 1732
    iget-object v2, v2, LX/FgR;->A05:LX/FgQ;

    .line 1733
    .line 1734
    iget-object v2, v2, LX/FgQ;->A00:Ljava/util/List;

    .line 1735
    .line 1736
    invoke-virtual {v6, v4, v15, v2}, LX/GrV;->A02(LX/FfJ;LX/GEH;Ljava/util/List;)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v6, v7, LX/G5s;->A02:Ljava/lang/String;

    .line 1740
    .line 1741
    iget-object v13, v8, LX/Gd0;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 1742
    .line 1743
    iget-object v4, v11, LX/Gf3;->A09:Ljava/lang/String;

    .line 1744
    .line 1745
    const/16 v2, 0xf

    .line 1746
    .line 1747
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 1748
    .line 1749
    invoke-direct {v14, v4, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v10}, LX/FqC;->A00(LX/Gci;)LX/EyT;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v16

    .line 1756
    new-instance v12, LX/9Wt;

    .line 1757
    .line 1758
    move/from16 v18, v3

    .line 1759
    .line 1760
    move-object/from16 v17, v6

    .line 1761
    .line 1762
    invoke-direct/range {v12 .. v18}, LX/9Wt;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/GEH;LX/EyT;Ljava/lang/String;Z)V

    .line 1763
    .line 1764
    .line 1765
    goto/16 :goto_b

    .line 1766
    .line 1767
    :cond_34
    const/4 v2, 0x0

    .line 1768
    goto :goto_e

    .line 1769
    :cond_35
    iput v13, v10, LX/Gci;->A02:F

    .line 1770
    .line 1771
    iput v4, v10, LX/Gci;->A03:F

    .line 1772
    .line 1773
    invoke-static {v10}, LX/Gci;->A01(LX/Gci;)V

    .line 1774
    .line 1775
    .line 1776
    const/4 v14, 0x1

    .line 1777
    goto :goto_d

    .line 1778
    :cond_36
    if-eqz v14, :cond_0

    .line 1779
    .line 1780
    iget-object v7, v7, LX/G5s;->A02:Ljava/lang/String;

    .line 1781
    .line 1782
    iget-object v6, v8, LX/Gd0;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 1783
    .line 1784
    iget-object v4, v11, LX/Gf3;->A09:Ljava/lang/String;

    .line 1785
    .line 1786
    const/16 v3, 0xf

    .line 1787
    .line 1788
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 1789
    .line 1790
    invoke-direct {v2, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v10}, LX/FqC;->A00(LX/Gci;)LX/EyT;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v16

    .line 1797
    new-instance v12, LX/FV1;

    .line 1798
    .line 1799
    move-object v13, v2

    .line 1800
    move-object v14, v6

    .line 1801
    move-object v15, v9

    .line 1802
    move-object/from16 v17, v7

    .line 1803
    .line 1804
    invoke-direct/range {v12 .. v17}, LX/FV1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/GEH;LX/EyT;Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_b

    .line 1808
    .line 1809
    :cond_37
    instance-of v2, v6, LX/FV9;

    .line 1810
    .line 1811
    if-eqz v2, :cond_3a

    .line 1812
    .line 1813
    check-cast v6, LX/FV9;

    .line 1814
    .line 1815
    iget-object v7, v6, LX/FV9;->A00:Ljava/lang/String;

    .line 1816
    .line 1817
    iget-object v11, v10, LX/GK9;->A02:Ljava/util/HashMap;

    .line 1818
    .line 1819
    invoke-virtual {v11, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    check-cast v3, LX/G5s;

    .line 1824
    .line 1825
    if-eqz v3, :cond_0

    .line 1826
    .line 1827
    iget-object v2, v8, LX/Gd0;->A08:LX/FgR;

    .line 1828
    .line 1829
    iget-object v6, v3, LX/G5s;->A00:LX/GEH;

    .line 1830
    .line 1831
    iget-object v4, v2, LX/FgR;->A04:LX/GrV;

    .line 1832
    .line 1833
    sget-object v3, LX/FfJ;->A08:LX/FfJ;

    .line 1834
    .line 1835
    iget-object v2, v2, LX/FgR;->A05:LX/FgQ;

    .line 1836
    .line 1837
    iget-object v2, v2, LX/FgQ;->A00:Ljava/util/List;

    .line 1838
    .line 1839
    invoke-virtual {v4, v3, v6, v2}, LX/GrV;->A02(LX/FfJ;LX/GEH;Ljava/util/List;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v11, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    check-cast v2, LX/G5s;

    .line 1847
    .line 1848
    if-eqz v2, :cond_38

    .line 1849
    .line 1850
    invoke-static {v2, v8}, LX/Gd0;->A02(LX/G5s;LX/Gd0;)V

    .line 1851
    .line 1852
    .line 1853
    iget-object v2, v2, LX/G5s;->A02:Ljava/lang/String;

    .line 1854
    .line 1855
    invoke-virtual {v10, v2}, LX/GK9;->A02(Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    :cond_38
    iget-object v3, v8, LX/Gd0;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 1859
    .line 1860
    instance-of v2, v6, LX/FVG;

    .line 1861
    .line 1862
    if-eqz v2, :cond_39

    .line 1863
    .line 1864
    move-object v9, v6

    .line 1865
    :cond_39
    new-instance v12, LX/Cdc;

    .line 1866
    .line 1867
    invoke-direct {v12, v3, v9, v7}, LX/Cdc;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/GEH;Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    goto/16 :goto_b

    .line 1871
    .line 1872
    :cond_3a
    instance-of v2, v6, LX/FV7;

    .line 1873
    .line 1874
    if-eqz v2, :cond_3e

    .line 1875
    .line 1876
    iget-object v2, v8, LX/Gd0;->A08:LX/FgR;

    .line 1877
    .line 1878
    invoke-virtual {v2}, LX/FgR;->A00()V

    .line 1879
    .line 1880
    .line 1881
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v3

    .line 1885
    invoke-static {v9}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v2

    .line 1889
    if-eqz v2, :cond_3b

    .line 1890
    .line 1891
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 1892
    .line 1893
    .line 1894
    const-string v1, "iterator"

    .line 1895
    .line 1896
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1897
    .line 1898
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    throw v0

    .line 1902
    :cond_3b
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v11

    .line 1906
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v10

    .line 1910
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v2

    .line 1914
    if-eqz v2, :cond_3d

    .line 1915
    .line 1916
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    check-cast v2, LX/G5s;

    .line 1921
    .line 1922
    iget-object v7, v2, LX/G5s;->A02:Ljava/lang/String;

    .line 1923
    .line 1924
    iget-object v6, v8, LX/Gd0;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 1925
    .line 1926
    iget-object v4, v2, LX/G5s;->A00:LX/GEH;

    .line 1927
    .line 1928
    instance-of v2, v4, LX/FVG;

    .line 1929
    .line 1930
    move-object v3, v9

    .line 1931
    if-eqz v2, :cond_3c

    .line 1932
    .line 1933
    move-object v3, v4

    .line 1934
    :cond_3c
    new-instance v2, LX/Cdc;

    .line 1935
    .line 1936
    invoke-direct {v2, v6, v3, v7}, LX/Cdc;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/GEH;Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1940
    .line 1941
    .line 1942
    goto :goto_f

    .line 1943
    :cond_3d
    new-instance v12, LX/FUw;

    .line 1944
    .line 1945
    invoke-direct {v12, v11}, LX/FUw;-><init>(Ljava/util/List;)V

    .line 1946
    .line 1947
    .line 1948
    goto/16 :goto_b

    .line 1949
    .line 1950
    :cond_3e
    instance-of v2, v6, LX/FVD;

    .line 1951
    .line 1952
    if-eqz v2, :cond_3f

    .line 1953
    .line 1954
    invoke-static {v8}, LX/Gd0;->A03(LX/Gd0;)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v8}, LX/Gd0;->A07()V

    .line 1958
    .line 1959
    .line 1960
    iget-object v2, v8, LX/Gd0;->A08:LX/FgR;

    .line 1961
    .line 1962
    invoke-virtual {v2}, LX/FgR;->A00()V

    .line 1963
    .line 1964
    .line 1965
    iget-object v2, v8, LX/Gd0;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 1966
    .line 1967
    new-instance v12, LX/Cda;

    .line 1968
    .line 1969
    invoke-direct {v12, v2}, LX/Cda;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;)V

    .line 1970
    .line 1971
    .line 1972
    goto/16 :goto_b

    .line 1973
    .line 1974
    :cond_3f
    instance-of v2, v6, LX/FVA;

    .line 1975
    .line 1976
    if-eqz v2, :cond_41

    .line 1977
    .line 1978
    iget-object v4, v8, LX/Gd0;->A03:LX/FgI;

    .line 1979
    .line 1980
    check-cast v6, LX/FVA;

    .line 1981
    .line 1982
    iget-object v2, v6, LX/FVA;->A00:Ljava/lang/String;

    .line 1983
    .line 1984
    iget-boolean v3, v6, LX/FVA;->A01:Z

    .line 1985
    .line 1986
    iget-object v0, v4, LX/FgI;->A03:Ljava/util/HashMap;

    .line 1987
    .line 1988
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    if-eqz v2, :cond_0

    .line 1993
    .line 1994
    iget-object v0, v4, LX/FgI;->A02:LX/GK9;

    .line 1995
    .line 1996
    iget-object v0, v0, LX/GK9;->A02:Ljava/util/HashMap;

    .line 1997
    .line 1998
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    check-cast v0, LX/G5s;

    .line 2003
    .line 2004
    if-eqz v0, :cond_0

    .line 2005
    .line 2006
    iget-object v0, v0, LX/G5s;->A01:LX/Gf3;

    .line 2007
    .line 2008
    iget-object v2, v0, LX/Gf3;->A06:LX/Gf4;

    .line 2009
    .line 2010
    instance-of v0, v2, LX/FUZ;

    .line 2011
    .line 2012
    if-eqz v0, :cond_0

    .line 2013
    .line 2014
    iget-object v2, v2, LX/Gf4;->A00:Landroid/graphics/drawable/Drawable;

    .line 2015
    .line 2016
    check-cast v2, LX/Enc;

    .line 2017
    .line 2018
    if-eqz v3, :cond_40

    .line 2019
    .line 2020
    if-eqz v2, :cond_0

    .line 2021
    .line 2022
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 2023
    .line 2024
    :goto_10
    iput-object v0, v2, LX/Enc;->A00:Ljava/lang/Integer;

    .line 2025
    .line 2026
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2027
    .line 2028
    .line 2029
    return v1

    .line 2030
    :cond_40
    if-eqz v2, :cond_0

    .line 2031
    .line 2032
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 2033
    .line 2034
    goto :goto_10

    .line 2035
    :cond_41
    instance-of v2, v6, LX/FVC;

    .line 2036
    .line 2037
    if-eqz v2, :cond_48

    .line 2038
    .line 2039
    iget-object v4, v8, LX/Gd0;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 2040
    .line 2041
    new-instance v3, LX/FV3;

    .line 2042
    .line 2043
    invoke-direct {v3}, LX/FV3;-><init>()V

    .line 2044
    .line 2045
    .line 2046
    const-string v2, ""

    .line 2047
    .line 2048
    new-instance v12, LX/Cdb;

    .line 2049
    .line 2050
    invoke-direct {v12, v4, v3, v2}, LX/Cdb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/FqO;Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    goto/16 :goto_b

    .line 2054
    .line 2055
    :cond_42
    instance-of v2, v12, LX/FUw;

    .line 2056
    .line 2057
    if-eqz v2, :cond_0

    .line 2058
    .line 2059
    check-cast v12, LX/FUw;

    .line 2060
    .line 2061
    iget-object v2, v12, LX/FUw;->A00:Ljava/util/List;

    .line 2062
    .line 2063
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v3

    .line 2067
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2068
    .line 2069
    .line 2070
    move-result v2

    .line 2071
    if-eqz v2, :cond_0

    .line 2072
    .line 2073
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v2

    .line 2077
    check-cast v2, LX/FUv;

    .line 2078
    .line 2079
    invoke-direct {v0, v2}, LX/Gf7;->A02(LX/FUv;)V

    .line 2080
    .line 2081
    .line 2082
    goto :goto_11

    .line 2083
    :cond_43
    instance-of v0, v4, LX/FVE;

    .line 2084
    .line 2085
    if-nez v0, :cond_0

    .line 2086
    .line 2087
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    throw v0

    .line 2092
    :cond_44
    iget-object v0, v4, LX/FUs;->A02:Ljava/lang/Boolean;

    .line 2093
    .line 2094
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v0

    .line 2098
    if-nez v0, :cond_0

    .line 2099
    .line 2100
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-static {v4, v11}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2108
    .line 2109
    .line 2110
    new-instance v0, LX/Gn0;

    .line 2111
    .line 2112
    invoke-direct {v0, v7}, LX/Gn0;-><init>(Landroid/content/Context;)V

    .line 2113
    .line 2114
    .line 2115
    iget-object v0, v0, LX/Gn0;->A09:LX/0Pj;

    .line 2116
    .line 2117
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 2118
    .line 2119
    .line 2120
    const-string v1, "put"

    .line 2121
    .line 2122
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2123
    .line 2124
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    throw v0

    .line 2128
    :cond_45
    const-string v0, "onUpdate"

    .line 2129
    .line 2130
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    const/4 v0, 0x0

    .line 2134
    throw v0

    .line 2135
    :cond_46
    const-string v0, "This is not yet supported"

    .line 2136
    .line 2137
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    throw v0

    .line 2142
    :cond_47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 2143
    .line 2144
    .line 2145
    return v1

    .line 2146
    :cond_48
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    throw v0

    .line 2151
    :cond_49
    const-string v0, "onUpdate"

    .line 2152
    .line 2153
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    throw v7

    .line 2157
    :cond_4a
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    throw v0

    .line 2162
    :cond_4b
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    throw v0

    .line 2167
    :cond_4c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    throw v0

    .line 2172
    :cond_4d
    instance-of v0, v4, LX/FUo;

    .line 2173
    .line 2174
    if-eqz v0, :cond_4e

    .line 2175
    .line 2176
    const-string v0, "Unsupported model created from local tool."

    .line 2177
    .line 2178
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    throw v0

    .line 2183
    :cond_4e
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    throw v0
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
.end method
