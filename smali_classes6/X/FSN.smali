.class public final LX/FSN;
.super LX/GcI;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:LX/Lwn;

.field public A04:LX/DxF;

.field public A05:LX/F0U;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public final A08:I

.field public final A09:Landroid/app/Activity;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/GEv;

.field public final A0C:LX/Gck;

.field public final A0D:LX/Gu7;

.field public final A0E:LX/GF2;

.field public final A0F:LX/HEx;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/0Pj;

.field public final A0I:LX/0Pj;

.field public final A0J:LX/0Pj;

.field public final A0K:LX/0Pj;

.field public final A0L:LX/0Pj;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/GEv;LX/Gck;LX/HEx;Lcom/instagram/service/session/UserSession;)V
    .locals 18

    .line 0
    new-instance v1, LX/GF2;

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    invoke-direct {v1, v4}, LX/GF2;-><init>(LX/GEv;)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/F0U;

    .line 8
    .line 9
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/GcI;-><init>(LX/0Vz;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    iput-object v0, v3, LX/FSN;->A09:Landroid/app/Activity;

    .line 21
    .line 22
    move-object/from16 v0, p2

    .line 23
    .line 24
    iput-object v0, v3, LX/FSN;->A0A:Landroid/content/Context;

    .line 25
    .line 26
    move-object/from16 v2, p6

    .line 27
    .line 28
    iput-object v2, v3, LX/FSN;->A0G:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    move-object/from16 v0, p5

    .line 31
    .line 32
    iput-object v0, v3, LX/FSN;->A0F:LX/HEx;

    .line 33
    .line 34
    move-object/from16 v0, p4

    .line 35
    .line 36
    iput-object v0, v3, LX/FSN;->A0C:LX/Gck;

    .line 37
    .line 38
    iput-object v4, v3, LX/FSN;->A0B:LX/GEv;

    .line 39
    .line 40
    iput-object v1, v3, LX/FSN;->A0E:LX/GF2;

    .line 41
    .line 42
    const/16 v0, 0x23

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/Emn;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/FSN;->A0L:LX/0Pj;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    new-instance v4, LX/F0U;

    .line 55
    .line 56
    move-object v6, v5

    .line 57
    move-object v7, v5

    .line 58
    move-wide v11, v9

    .line 59
    move-wide v13, v9

    .line 60
    move-wide v15, v9

    .line 61
    move/from16 v17, v8

    .line 62
    .line 63
    invoke-direct/range {v4 .. v17}, LX/F0U;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IJJJJZ)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v3, LX/FSN;->A05:LX/F0U;

    .line 67
    .line 68
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, LX/FSN;->A07:Ljava/util/List;

    .line 73
    .line 74
    sget-object v0, LX/4dw;->A00:LX/4dw;

    .line 75
    .line 76
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/FSN;->A0I:LX/0Pj;

    .line 81
    .line 82
    new-instance v4, LX/Gu7;

    .line 83
    .line 84
    invoke-direct {v4, v3}, LX/Gu7;-><init>(LX/FSN;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v3, LX/FSN;->A0D:LX/Gu7;

    .line 88
    .line 89
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 90
    .line 91
    const-wide v0, 0x82001000030013L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v3, LX/FSN;->A08:I

    .line 101
    .line 102
    const/16 v0, 0x20

    .line 103
    .line 104
    invoke-static {v3, v0}, LX/Emn;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v3, LX/FSN;->A0H:LX/0Pj;

    .line 109
    .line 110
    const/16 v0, 0x21

    .line 111
    .line 112
    invoke-static {v3, v0}, LX/Emn;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, LX/FSN;->A0J:LX/0Pj;

    .line 117
    .line 118
    const/16 v0, 0x22

    .line 119
    .line 120
    invoke-static {v3, v0}, LX/Emn;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v3, LX/FSN;->A0K:LX/0Pj;

    .line 125
    .line 126
    iget-object v1, v3, LX/FSN;->A0F:LX/HEx;

    .line 127
    .line 128
    new-instance v0, LX/HHP;

    .line 129
    .line 130
    invoke-direct {v0, v3}, LX/HHP;-><init>(LX/FSN;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v1, LX/HEx;->A02:LX/HqK;

    .line 134
    .line 135
    new-instance v0, LX/HHN;

    .line 136
    .line 137
    invoke-direct {v0, v3}, LX/HHN;-><init>(LX/FSN;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v1, LX/HEx;->A01:LX/HmH;

    .line 141
    .line 142
    invoke-static {v2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-class v0, LX/GtT;

    .line 147
    .line 148
    invoke-virtual {v1, v4, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

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
.end method

.method public static final A00(LX/FSN;I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FSN;->A05:LX/F0U;

    .line 1
    .line 2
    iget p0, v0, LX/F0U;->A00:I

    .line 3
    .line 4
    if-ne p1, p0, :cond_1

    .line 5
    .line 6
    const v0, 0x7f112ec2

    .line 7
    .line 8
    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    const/4 v1, 0x1

    .line 11
    sub-int v0, p0, v1

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x7f112ec4

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    add-int/lit8 v0, p0, -0x2

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    const v0, 0x7f112ec7

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    const v0, 0x7f112ec1

    .line 28
    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f112ec3

    .line 33
    .line 34
    .line 35
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A01(LX/FSN;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FSN;->A0I:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Emq;->A09(LX/0Pj;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FSN;->A0F:LX/HEx;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/HEx;->A02()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/FSN;->A04:LX/DxF;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/DxF;->A04()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/FSN;->A0L:LX/0Pj;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/Dialog;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FSN;->A07:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p0, LX/FSN;->A0C:LX/Gck;

    .line 40
    .line 41
    new-instance v0, LX/HFY;

    .line 42
    .line 43
    invoke-direct {v0}, LX/HFY;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/FSN;->A03:LX/Lwn;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v1, v2, LX/Lwn;->A08:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v0, LX/MKF;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/MKF;-><init>(LX/Lwn;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/MKD;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LX/MKD;-><init>(LX/Lwn;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iput-object v4, p0, LX/FSN;->A03:LX/Lwn;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    new-instance v0, LX/HFv;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/HFv;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/HHh;

    .line 90
    .line 91
    invoke-direct {v0}, LX/HHh;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method

.method public static final A02(LX/FSN;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, LX/DNS;->A00(I)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iput-object v7, p0, LX/FSN;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LX/FSN;->A0A:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v6, p0, LX/FSN;->A0G:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget v8, p0, LX/FSN;->A01:I

    .line 16
    .line 17
    iget v9, p0, LX/FSN;->A00:I

    .line 18
    .line 19
    new-instance v5, LX/FyO;

    .line 20
    .line 21
    invoke-direct {v5, p0}, LX/FyO;-><init>(LX/FSN;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/Lwn;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v9}, LX/Lwn;-><init>(Landroid/content/Context;LX/FyO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LX/FSN;->A03:LX/Lwn;

    .line 30
    .line 31
    iget v1, p0, LX/FSN;->A08:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/FfO;->A06:LX/FfO;

    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v3, LX/Lwn;->A04:LX/FfO;

    .line 46
    .line 47
    iput-boolean v2, v3, LX/Lwn;->A0G:Z

    .line 48
    .line 49
    iget-object v0, v3, LX/Lwn;->A00:LX/M5X;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-object v7, v3, LX/Lwn;->A05:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v3, LX/Lwn;->A04:LX/FfO;

    .line 56
    .line 57
    iget-object v1, v3, LX/Lwn;->A08:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v0, LX/HQb;

    .line 60
    .line 61
    invoke-direct {v0, v3}, LX/HQb;-><init>(LX/Lwn;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_1
    iget-object v2, p0, LX/FSN;->A03:LX/Lwn;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v1, v2, LX/Lwn;->A08:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v0, LX/MKE;

    .line 74
    .line 75
    invoke-direct {v0, v2}, LX/MKE;-><init>(LX/Lwn;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    const/16 v0, 0x3d7

    .line 83
    .line 84
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x24b

    .line 89
    .line 90
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v0, 0x2

    .line 99
    if-ne v1, v0, :cond_4

    .line 100
    .line 101
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/FfO;->A02:LX/FfO;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 v0, 0x3

    .line 108
    if-ne v1, v0, :cond_5

    .line 109
    .line 110
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/FfO;->A03:LX/FfO;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const/4 v0, 0x4

    .line 117
    if-ne v1, v0, :cond_0

    .line 118
    .line 119
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/FfO;->A07:LX/FfO;

    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static final A03(LX/FSN;IZ)V
    .locals 3

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FSN;->A0I:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/Emq;->A09(LX/0Pj;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/HXo;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, LX/HXo;-><init>(LX/FSN;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, LX/FSN;->A0C:LX/Gck;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/HFv;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/HFv;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/FSN;->A07:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/FSN;->A09:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/FSN;->A0L:LX/0Pj;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/app/Dialog;

    .line 53
    .line 54
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance v0, LX/HFY;

    .line 58
    .line 59
    invoke-direct {v0}, LX/HFY;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/FSN;->A0F:LX/HEx;

    .line 66
    .line 67
    iget-object v0, v0, LX/HEx;->A0D:LX/0Pj;

    .line 68
    .line 69
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method
