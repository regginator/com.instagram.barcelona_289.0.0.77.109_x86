.class public final LX/KMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jz5;


# direct methods
.method public constructor <init>(LX/Jz5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KMm;->A00:LX/Jz5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/KMm;->A00:LX/Jz5;

    .line 3
    .line 4
    iget-object v4, v3, LX/Jz5;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    new-instance v1, LX/JJ0;

    .line 7
    .line 8
    invoke-direct {v1}, LX/JJ0;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    iput-boolean v10, v1, LX/JJ0;->A0B:Z

    .line 13
    .line 14
    iput-boolean v10, v1, LX/JJ0;->A0A:Z

    .line 15
    .line 16
    iget v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0M:I

    .line 17
    .line 18
    iput v0, v1, LX/JJ0;->A00:I

    .line 19
    .line 20
    iget v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0N:I

    .line 21
    .line 22
    iput v0, v1, LX/JJ0;->A01:I

    .line 23
    .line 24
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A33:Z

    .line 25
    .line 26
    iput-boolean v0, v1, LX/JJ0;->A0D:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1k:Z

    .line 30
    .line 31
    iput-boolean v0, v1, LX/JJ0;->A05:Z

    .line 32
    .line 33
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2L:Z

    .line 34
    .line 35
    iput-boolean v0, v1, LX/JJ0;->A0C:Z

    .line 36
    .line 37
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A27:Z

    .line 38
    .line 39
    iput-boolean v0, v1, LX/JJ0;->A07:Z

    .line 40
    .line 41
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2B:Z

    .line 42
    .line 43
    iput-boolean v0, v1, LX/JJ0;->A08:Z

    .line 44
    .line 45
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3L:Z

    .line 46
    .line 47
    iput-boolean v0, v1, LX/JJ0;->A0E:Z

    .line 48
    .line 49
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A19:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, LX/JJ0;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2C:Z

    .line 54
    .line 55
    iput-boolean v0, v1, LX/JJ0;->A09:Z

    .line 56
    .line 57
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3S:Z

    .line 58
    .line 59
    iput-boolean v0, v1, LX/JJ0;->A0G:Z

    .line 60
    .line 61
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3E:Z

    .line 62
    .line 63
    iput-boolean v0, v1, LX/JJ0;->A0F:Z

    .line 64
    .line 65
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1W:Z

    .line 66
    .line 67
    iput-boolean v0, v1, LX/JJ0;->A04:Z

    .line 68
    .line 69
    new-instance v6, LX/JZ9;

    .line 70
    .line 71
    invoke-direct {v6, v1}, LX/JZ9;-><init>(LX/JJ0;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v3, LX/Jz5;->A0G:LX/IQD;

    .line 75
    .line 76
    const-string v0, "video/avc"

    .line 77
    .line 78
    filled-new-array {v0}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "audio/mp4a-latm"

    .line 83
    .line 84
    sget-object v4, LX/Jjg;->A06:LX/Jjg;

    .line 85
    .line 86
    monitor-enter v4

    .line 87
    :try_start_0
    iget v0, v4, LX/Jjg;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    monitor-exit v4

    .line 90
    if-gtz v0, :cond_1

    .line 91
    .line 92
    iget-boolean v0, v6, LX/JZ9;->A0C:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    :try_start_1
    aget-object v0, v1, v2

    .line 97
    .line 98
    invoke-static {v0, v2}, LX/Jln;->A02(Ljava/lang/String;Z)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/JbW;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v9, v0, LX/JbW;->A02:Ljava/lang/String;

    .line 119
    .line 120
    move-object v11, v4

    .line 121
    move-object v12, v5

    .line 122
    move-object v13, v6

    .line 123
    move-object v14, v8

    .line 124
    move-object v15, v9

    .line 125
    move/from16 v16, v10

    .line 126
    .line 127
    invoke-virtual/range {v11 .. v16}, LX/Jjg;->A03(LX/JQ6;LX/JZ9;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Ku7;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual/range {v4 .. v10}, LX/Jjg;->A04(LX/JQ6;LX/JZ9;LX/Ku7;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-static {v3, v2}, LX/Jln;->A02(Ljava/lang/String;Z)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/JbW;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    iget-object v9, v0, LX/JbW;->A02:Ljava/lang/String;

    .line 155
    .line 156
    move-object v10, v4

    .line 157
    move-object v11, v5

    .line 158
    move-object v12, v6

    .line 159
    move-object v13, v8

    .line 160
    move-object v14, v9

    .line 161
    move v15, v2

    .line 162
    invoke-virtual/range {v10 .. v15}, LX/Jjg;->A03(LX/JQ6;LX/JZ9;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Ku7;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move v10, v2

    .line 167
    invoke-virtual/range {v4 .. v10}, LX/Jjg;->A04(LX/JQ6;LX/JZ9;LX/Ku7;Ljava/lang/Integer;Ljava/lang/String;Z)V
    :try_end_1
    .catch LX/Irp; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Iri; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    .line 170
    :catch_0
    :cond_1
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit v4

    .line 173
    throw v0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
