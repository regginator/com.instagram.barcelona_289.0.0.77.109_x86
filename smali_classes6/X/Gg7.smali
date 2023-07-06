.class public final LX/Gg7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:J

.field public A01:LX/Gkw;

.field public A02:LX/GUM;

.field public A03:LX/GZT;

.field public A04:Ljava/lang/Boolean;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Landroid/view/GestureDetector;

.field public final A09:LX/GC7;

.field public final A0A:LX/GDE;

.field public final A0B:LX/ExA;

.field public final A0C:LX/GIt;

.field public final A0D:Ljava/util/Map;

.field public final synthetic A0E:LX/GZC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GDE;LX/GZC;LX/0if;)V
    .locals 16

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    iput-object v0, v9, LX/Gg7;->A0E:LX/GZC;

    .line 5
    .line 6
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iput-object v7, v9, LX/Gg7;->A06:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v9, LX/Gg7;->A0D:Ljava/util/Map;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v9, LX/Gg7;->A00:J

    .line 24
    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v9, LX/Gg7;->A05:Landroid/content/Context;

    .line 32
    .line 33
    move-object/from16 v2, p4

    .line 34
    .line 35
    invoke-static {v2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v9, LX/Gg7;->A07:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-static {v6, v9}, LX/Emq;->A0A(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v9, LX/Gg7;->A08:Landroid/view/GestureDetector;

    .line 46
    .line 47
    move-object/from16 v8, p2

    .line 48
    .line 49
    iput-object v8, v9, LX/Gg7;->A0A:LX/GDE;

    .line 50
    .line 51
    iget-object v10, v0, LX/GZC;->A0B:LX/0Q5;

    .line 52
    .line 53
    new-instance v5, LX/ExA;

    .line 54
    .line 55
    invoke-direct/range {v5 .. v10}, LX/ExA;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/GDE;LX/Gg7;LX/0Q5;)V

    .line 56
    .line 57
    .line 58
    iput-object v5, v9, LX/Gg7;->A0B:LX/ExA;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v7, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;

    .line 62
    .line 63
    invoke-direct {v7, v1, v9, v0}, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, LX/GQ4;

    .line 67
    .line 68
    invoke-direct {v4, v2}, LX/GQ4;-><init>(LX/0if;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, LX/GZC;->A0A:LX/0KZ;

    .line 72
    .line 73
    iget-object v6, v0, LX/GZC;->A02:LX/HnY;

    .line 74
    .line 75
    iget-boolean v1, v0, LX/GZC;->A0D:Z

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v3, v0, LX/GZC;->A06:LX/Hs2;

    .line 80
    .line 81
    :goto_0
    iget-boolean v8, v0, LX/GZC;->A0E:Z

    .line 82
    .line 83
    new-instance v2, LX/GIt;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v8}, LX/GIt;-><init>(LX/Hs2;LX/GQ4;LX/0KZ;LX/HnY;LX/0Q5;Z)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v9, LX/Gg7;->A0C:LX/GIt;

    .line 89
    .line 90
    iget-object v1, v0, LX/GZC;->A07:LX/GEO;

    .line 91
    .line 92
    iget-wide v11, v0, LX/GZC;->A03:D

    .line 93
    .line 94
    iget-wide v13, v0, LX/GZC;->A05:J

    .line 95
    .line 96
    iget-boolean v15, v0, LX/GZC;->A0G:Z

    .line 97
    .line 98
    new-instance v10, LX/GRC;

    .line 99
    .line 100
    invoke-direct/range {v10 .. v15}, LX/GRC;-><init>(DJZ)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/GC7;

    .line 104
    .line 105
    invoke-direct {v0, v1, v10, v2, v5}, LX/GC7;-><init>(LX/GEO;LX/GRC;LX/GIt;LX/0KZ;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v9, LX/Gg7;->A09:LX/GC7;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    const/4 v3, 0x0

    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/Gg7;->A0E:LX/GZC;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/GZC;->A0J:Z

    .line 3
    .line 4
    const-string v4, "ExternalNavigationModule"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/Gg7;->A09:LX/GC7;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v2, LX/G6T;

    .line 16
    .line 17
    invoke-direct {v2, p1, v4, p2, v0}, LX/G6T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/GC7;->A02:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/HUk;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, LX/HUk;-><init>(LX/G6T;LX/GC7;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/Gg7;->A02:LX/GUM;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/Gg7;->A01:LX/Gkw;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    new-instance v0, LX/G6T;

    .line 45
    .line 46
    invoke-direct {v0, p1, v4, p2, v7}, LX/G6T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/Gkw;->A01(LX/G6T;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LX/Gg7;->A02:LX/GUM;

    .line 56
    .line 57
    iget-object v3, v1, LX/GUM;->A09:LX/G09;

    .line 58
    .line 59
    iget-boolean v0, v3, LX/G09;->A01:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, LX/GUM;->A0C:LX/0KZ;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iget-wide v0, v1, LX/GUM;->A05:J

    .line 70
    .line 71
    sub-long/2addr v5, v0

    .line 72
    iget-wide v3, v3, LX/G09;->A00:J

    .line 73
    .line 74
    cmp-long v0, v5, v3

    .line 75
    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, LX/Gg7;->A06:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/Gg7;->A01:LX/Gkw;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/Gkw;->A00()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v3, p0, LX/Gg7;->A0C:LX/GIt;

    .line 93
    .line 94
    iget-object v4, p0, LX/Gg7;->A02:LX/GUM;

    .line 95
    .line 96
    iget-object v5, p0, LX/Gg7;->A01:LX/Gkw;

    .line 97
    .line 98
    iget-object v1, p0, LX/Gg7;->A0D:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v0, v4, LX/GUM;->A0D:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/util/List;

    .line 107
    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    iget-boolean v9, v2, LX/GZC;->A0G:Z

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, LX/GIt;->A01(LX/GUM;LX/HrP;Ljava/util/List;DZ)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, LX/Gg7;->A0D:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
.end method

.method public final A01(Landroid/view/MotionEvent;LX/Ff3;JZ)Z
    .locals 20

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v5, v2, LX/Gg7;->A0E:LX/GZC;

    .line 8
    .line 9
    iget-object v0, v5, LX/GZC;->A0A:LX/0KZ;

    .line 10
    .line 11
    iget-object v14, v2, LX/Gg7;->A02:LX/GUM;

    .line 12
    .line 13
    iget-object v15, v5, LX/GZC;->A09:LX/G09;

    .line 14
    .line 15
    new-instance v12, LX/GUM;

    .line 16
    .line 17
    move-object/from16 v16, p2

    .line 18
    .line 19
    move-wide/from16 v18, p3

    .line 20
    .line 21
    move-object/from16 v17, v0

    .line 22
    .line 23
    invoke-direct/range {v12 .. v19}, LX/GUM;-><init>(Landroid/view/MotionEvent;LX/GUM;LX/G09;LX/Ff3;LX/0KZ;J)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/Ha9;->A00:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 33
    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    if-eqz p5, :cond_0

    .line 43
    .line 44
    iget-object v3, v5, LX/GZC;->A08:Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    .line 45
    .line 46
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getRawX()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A00(FF)LX/G9s;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v1, v12, LX/GUM;->A0G:Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, v3, LX/G9s;->A03:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, v12, LX/GUM;->A0F:Ljava/util/List;

    .line 68
    .line 69
    iget-object v0, v3, LX/G9s;->A02:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/G9s;->A00:LX/HsG;

    .line 75
    .line 76
    iput-object v0, v12, LX/GUM;->A00:LX/HsG;

    .line 77
    .line 78
    iget-object v1, v12, LX/GUM;->A0E:Ljava/util/List;

    .line 79
    .line 80
    iget-object v0, v3, LX/G9s;->A01:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v3, LX/G9s;->A05:Z

    .line 86
    .line 87
    iput-boolean v0, v12, LX/GUM;->A02:Z

    .line 88
    .line 89
    iget-object v1, v12, LX/GUM;->A0H:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v0, v3, LX/G9s;->A04:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-boolean v0, v5, LX/GZC;->A0C:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v5, LX/GZC;->A06:LX/Hs2;

    .line 101
    .line 102
    invoke-interface {v0, v12}, LX/Hs2;->Cly(LX/GUM;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v8, v2, LX/Gg7;->A0A:LX/GDE;

    .line 106
    .line 107
    iget-boolean v0, v8, LX/GDE;->A0E:Z

    .line 108
    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v10, v2, LX/Gg7;->A02:LX/GUM;

    .line 114
    .line 115
    if-eqz v10, :cond_9

    .line 116
    .line 117
    iget-object v1, v10, LX/GUM;->A0B:LX/Ff3;

    .line 118
    .line 119
    sget-object v0, LX/Ff3;->A07:LX/Ff3;

    .line 120
    .line 121
    if-ne v1, v0, :cond_9

    .line 122
    .line 123
    iget-wide v6, v12, LX/GUM;->A07:J

    .line 124
    .line 125
    iget-wide v0, v10, LX/GUM;->A07:J

    .line 126
    .line 127
    sub-long/2addr v6, v0

    .line 128
    iget v0, v8, LX/GDE;->A09:I

    .line 129
    .line 130
    int-to-long v0, v0

    .line 131
    cmp-long v11, v6, v0

    .line 132
    .line 133
    if-ltz v11, :cond_9

    .line 134
    .line 135
    iget v0, v8, LX/GDE;->A08:I

    .line 136
    .line 137
    int-to-long v0, v0

    .line 138
    cmp-long v11, v6, v0

    .line 139
    .line 140
    if-gtz v11, :cond_9

    .line 141
    .line 142
    iget v7, v12, LX/GUM;->A03:F

    .line 143
    .line 144
    iget v0, v10, LX/GUM;->A03:F

    .line 145
    .line 146
    sub-float/2addr v7, v0

    .line 147
    iget v1, v12, LX/GUM;->A04:F

    .line 148
    .line 149
    iget v0, v10, LX/GUM;->A04:F

    .line 150
    .line 151
    sub-float/2addr v1, v0

    .line 152
    mul-float/2addr v7, v7

    .line 153
    mul-float/2addr v1, v1

    .line 154
    add-float/2addr v7, v1

    .line 155
    iget-wide v0, v8, LX/GDE;->A0B:J

    .line 156
    .line 157
    long-to-float v6, v0

    .line 158
    cmpl-float v0, v7, v6

    .line 159
    .line 160
    if-gtz v0, :cond_9

    .line 161
    .line 162
    iget-wide v0, v2, LX/Gg7;->A00:J

    .line 163
    .line 164
    const-wide/16 v6, 0x1

    .line 165
    .line 166
    add-long/2addr v0, v6

    .line 167
    iput-wide v0, v2, LX/Gg7;->A00:J

    .line 168
    .line 169
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v12, LX/GUM;->A01:Ljava/lang/Long;

    .line 174
    .line 175
    :cond_2
    iget-wide v0, v2, LX/Gg7;->A00:J

    .line 176
    .line 177
    cmp-long v6, v0, v3

    .line 178
    .line 179
    if-nez v6, :cond_3

    .line 180
    .line 181
    iget-object v0, v12, LX/GUM;->A00:LX/HsG;

    .line 182
    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    :goto_1
    iput-object v0, v2, LX/Gg7;->A04:Ljava/lang/Boolean;

    .line 187
    .line 188
    :cond_3
    iget-boolean v0, v5, LX/GZC;->A0J:Z

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object v3, v2, LX/Gg7;->A09:LX/GC7;

    .line 193
    .line 194
    iget-object v1, v3, LX/GC7;->A02:Landroid/os/Handler;

    .line 195
    .line 196
    new-instance v0, LX/HUj;

    .line 197
    .line 198
    invoke-direct {v0, v3, v12}, LX/HUj;-><init>(LX/GC7;LX/GUM;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    :goto_2
    iget-boolean v0, v8, LX/GDE;->A04:Z

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-static {v12, v8}, LX/GY9;->A00(LX/GUM;LX/GDE;)LX/G08;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-eqz v11, :cond_4

    .line 213
    .line 214
    iget-object v8, v2, LX/Gg7;->A0C:LX/GIt;

    .line 215
    .line 216
    iget-object v0, v5, LX/GZC;->A07:LX/GEO;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/GEO;->A00()LX/G6T;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iget-object v13, v2, LX/Gg7;->A04:Ljava/lang/Boolean;

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-virtual/range {v8 .. v13}, LX/GIt;->A00(LX/G6T;LX/HsG;LX/G08;LX/GUM;Ljava/lang/Boolean;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    iput-object v12, v2, LX/Gg7;->A02:LX/GUM;

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    return v0

    .line 232
    :cond_5
    iget-object v0, v5, LX/GZC;->A07:LX/GEO;

    .line 233
    .line 234
    new-instance v6, LX/Gkw;

    .line 235
    .line 236
    invoke-direct {v6, v0}, LX/Gkw;-><init>(LX/GEO;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v6, LX/Gkw;->A00:LX/GEO;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/GEO;->A00()LX/G6T;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    invoke-virtual {v6, v0}, LX/Gkw;->A01(LX/G6T;)Z

    .line 248
    .line 249
    .line 250
    :cond_6
    iget-boolean v0, v5, LX/GZC;->A0F:Z

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    iget-object v3, v2, LX/Gg7;->A0D:Ljava/util/Map;

    .line 255
    .line 256
    iget-object v1, v12, LX/GUM;->A0D:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    iget-object v4, v2, LX/Gg7;->A06:Landroid/os/Handler;

    .line 266
    .line 267
    new-instance v3, LX/HYC;

    .line 268
    .line 269
    invoke-direct {v3, v6, v12, v2, v9}, LX/HYC;-><init>(LX/Gkw;LX/GUM;LX/Gg7;I)V

    .line 270
    .line 271
    .line 272
    iget-wide v0, v5, LX/GZC;->A04:J

    .line 273
    .line 274
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    .line 276
    .line 277
    :cond_7
    iput-object v6, v2, LX/Gg7;->A01:LX/Gkw;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    invoke-interface {v0}, LX/HsG;->BVl()Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_1

    .line 285
    :cond_9
    iput-wide v3, v2, LX/Gg7;->A00:J

    .line 286
    .line 287
    const-wide/16 v0, 0x0

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_a
    return v9
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    .line 0
    sget-object v4, LX/GY9;->A00:LX/GY9;

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget-object v3, v10, LX/Gg7;->A05:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v1, v10, LX/Gg7;->A0E:LX/GZC;

    .line 11
    .line 12
    iget-object v2, v1, LX/GZC;->A0B:LX/0Q5;

    .line 13
    .line 14
    invoke-interface {v2}, LX/0Q5;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    check-cast v9, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v10, LX/Gg7;->A0A:LX/GDE;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v8, LX/GDE;->A0G:Z

    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {v4 .. v9}, LX/GY9;->A01(Landroid/content/res/Resources;Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/GDE;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v2}, LX/0Q5;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual/range {v4 .. v9}, LX/GY9;->A01(Landroid/content/res/Resources;Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/GDE;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    cmpl-float v0, v3, v0

    .line 66
    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    cmpl-float v0, p3, v2

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    sget-object v12, LX/Ff3;->A05:LX/Ff3;

    .line 74
    .line 75
    :goto_0
    iget-boolean v0, v1, LX/GZC;->A0H:Z

    .line 76
    .line 77
    move-object v11, v7

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    move-object v11, v6

    .line 81
    :cond_1
    if-eqz p1, :cond_2

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/view/InputEvent;->getEventTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getDownTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    sub-long/2addr v13, v0

    .line 94
    :goto_1
    invoke-virtual/range {v10 .. v15}, LX/Gg7;->A01(Landroid/view/MotionEvent;LX/Ff3;JZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0

    .line 99
    :cond_2
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v12, LX/Ff3;->A04:LX/Ff3;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    cmpl-float v0, p4, v2

    .line 106
    .line 107
    if-lez v0, :cond_5

    .line 108
    .line 109
    sget-object v12, LX/Ff3;->A03:LX/Ff3;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    sget-object v12, LX/Ff3;->A06:LX/Ff3;

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .line 0
    sget-object v2, LX/Ff3;->A02:LX/Ff3;

    .line 1
    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v3, v0

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/Gg7;->A01(Landroid/view/MotionEvent;LX/Ff3;JZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    sget-object v3, LX/Ff3;->A07:LX/Ff3;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr v4, v0

    .line 14
    :goto_0
    const/4 v6, 0x1

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, LX/Gg7;->A01(Landroid/view/MotionEvent;LX/Ff3;JZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method
