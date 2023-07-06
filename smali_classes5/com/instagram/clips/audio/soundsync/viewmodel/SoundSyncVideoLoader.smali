.class public final Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:Landroid/app/Application;

.field public final A03:LX/8Ts;

.field public final A04:LX/DGf;

.field public final A05:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

.field public final A06:LX/DYd;

.field public final A07:LX/Bwg;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/4pd;

.field public final A0C:LX/8ez;

.field public final A0D:LX/4s5;

.field public final A0E:LX/4uO;

.field public final A0F:LX/4uO;

.field public final A0G:LX/4uO;

.field public final A0H:LX/4uO;

.field public final A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

.field public final A0J:LX/A6w;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;LX/A6w;LX/Bwg;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;LX/4pd;)V
    .locals 5

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p9, v0, p4}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A02:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A08:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A07:LX/Bwg;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A05:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A09:Ljava/util/List;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0B:LX/4pd;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0J:LX/A6w;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0A:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1, p6}, LX/DNI;->A01(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)LX/Du1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p5, LX/Bwg;->A0P:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/Du1;->A00(Ljava/lang/String;)LX/DIi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v4, v0, LX/DIi;->A05:LX/DYd;

    .line 36
    .line 37
    iput-object v4, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A06:LX/DYd;

    .line 38
    .line 39
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0G:LX/4uO;

    .line 48
    .line 49
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0F:LX/4uO;

    .line 54
    .line 55
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0E:LX/4uO;

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0H:LX/4uO;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {}, LX/Bs9;->A18()LX/Hgw;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0C:LX/8ez;

    .line 79
    .line 80
    const/16 v0, 0xe

    .line 81
    .line 82
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0, p6}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-class v0, LX/DIC;

    .line 88
    .line 89
    invoke-virtual {p6, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/DIC;

    .line 94
    .line 95
    iget-object v0, v0, LX/DIC;->A00:LX/DGf;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A04:LX/DGf;

    .line 98
    .line 99
    invoke-static {v2}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0D:LX/4s5;

    .line 104
    .line 105
    const/16 v0, 0x18

    .line 106
    .line 107
    new-instance v2, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 108
    .line 109
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A03:LX/8Ts;

    .line 113
    .line 114
    iget-object v1, v4, LX/DYd;->A06:LX/4uQ;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {p0, v3, v0}, LX/Bs9;->A10(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0, p9}, LX/DbK;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/4pd;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p5, LX/Bwg;->A0I:LX/DYP;

    .line 125
    .line 126
    iget-object v0, v0, LX/DYP;->A02:LX/Jjv;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final A00()I
    .locals 3

    .line 0
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0K:Lcom/instagram/model/reels/ReelType;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0W:Lcom/instagram/model/reels/ReelType;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x1e

    .line 35
    .line 36
    return v1
    .line 37
    .line 38
.end method

.method public static final A01(Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 36

    .line 0
    invoke-static/range {p1 .. p1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const/4 v8, 0x0

    .line 9
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    add-int/lit8 v9, v8, 0x1

    .line 20
    .line 21
    if-gez v8, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/0aH;->A1B()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    check-cast v6, Lcom/instagram/common/gallery/Medium;

    .line 29
    .line 30
    iget v1, v6, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 31
    .line 32
    invoke-static {v1}, LX/0wv;->A1Q(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object/from16 v7, p0

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v6, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/Bs9;->A0r(Ljava/io/File;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    iget v4, v6, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 52
    .line 53
    iget v3, v6, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 54
    .line 55
    iget-object v1, v6, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, LX/Db4;->A00(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    iget-object v1, v7, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 62
    .line 63
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v6, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_1
    const/4 v13, 0x0

    .line 74
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 75
    .line 76
    invoke-direct {v12, v5, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v15, 0x1388

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    new-instance v11, LX/CUD;

    .line 84
    .line 85
    move/from16 v17, v3

    .line 86
    .line 87
    move/from16 v20, v19

    .line 88
    .line 89
    move/from16 v21, v19

    .line 90
    .line 91
    move/from16 v16, v4

    .line 92
    .line 93
    invoke-direct/range {v11 .. v21}, LX/CUD;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/0k1;Ljava/lang/String;IIIIZZZ)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move v8, v9

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    :try_start_0
    iget-object v4, v7, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A02:Landroid/app/Application;

    .line 102
    .line 103
    iget-object v3, v7, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A08:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    new-instance v1, LX/EQ3;

    .line 107
    .line 108
    invoke-direct {v1, v4, v6, v3, v2}, LX/EQ3;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LX/EQ3;->A00()LX/DZj;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget v3, v4, LX/DZj;->A09:I

    .line 116
    .line 117
    const/16 v1, 0x5a

    .line 118
    .line 119
    if-eq v3, v1, :cond_3

    .line 120
    .line 121
    const/16 v1, 0x10e

    .line 122
    .line 123
    if-ne v3, v1, :cond_4

    .line 124
    .line 125
    :cond_3
    iget v2, v4, LX/DZj;->A08:I

    .line 126
    .line 127
    iget v1, v4, LX/DZj;->A0I:I

    .line 128
    .line 129
    new-instance v4, LX/DZj;

    .line 130
    .line 131
    invoke-direct {v4, v6, v2, v1, v3}, LX/DZj;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    .line 132
    .line 133
    .line 134
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    iget v3, v6, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 136
    .line 137
    iget v2, v6, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 138
    .line 139
    iget v1, v6, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 140
    .line 141
    new-instance v4, LX/DZj;

    .line 142
    .line 143
    invoke-direct {v4, v6, v3, v2, v1}, LX/DZj;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_2
    invoke-direct {v7}, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A00()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget v1, v6, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    invoke-static {v4, v2, v1}, LX/DZj;->A00(LX/DZj;II)LX/C8q;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    move-object/from16 v2, p2

    .line 160
    .line 161
    invoke-static {v2, v8}, LX/Bs8;->A0R(Ljava/util/List;I)LX/DKb;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget v4, v1, LX/DKb;->A01:I

    .line 166
    .line 167
    invoke-static {v2, v8}, LX/Bs8;->A0R(Ljava/util/List;I)LX/DKb;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget v3, v1, LX/DKb;->A00:I

    .line 172
    .line 173
    iget-object v1, v7, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 174
    .line 175
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, v6, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    invoke-static {v1}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :cond_5
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 186
    .line 187
    invoke-direct {v13, v5, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/high16 v21, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/16 v25, -0x1

    .line 193
    .line 194
    new-instance v15, LX/C8h;

    .line 195
    .line 196
    move-object/from16 v17, v15

    .line 197
    .line 198
    move-object/from16 v18, v12

    .line 199
    .line 200
    move-object/from16 v19, v12

    .line 201
    .line 202
    move-object/from16 v20, v12

    .line 203
    .line 204
    move/from16 v22, v25

    .line 205
    .line 206
    move/from16 v23, v27

    .line 207
    .line 208
    invoke-direct/range {v17 .. v23}, LX/C8h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;FIZ)V

    .line 209
    .line 210
    .line 211
    iget v1, v15, LX/C8h;->A00:F

    .line 212
    .line 213
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v21

    .line 217
    new-instance v11, LX/CUE;

    .line 218
    .line 219
    move-object v14, v12

    .line 220
    move-object/from16 v17, v12

    .line 221
    .line 222
    move/from16 v22, v1

    .line 223
    .line 224
    move/from16 v23, v4

    .line 225
    .line 226
    move/from16 v24, v3

    .line 227
    .line 228
    move/from16 v26, v25

    .line 229
    .line 230
    move/from16 v28, v25

    .line 231
    .line 232
    move/from16 v29, v25

    .line 233
    .line 234
    move/from16 v30, v27

    .line 235
    .line 236
    move/from16 v31, v27

    .line 237
    .line 238
    move/from16 v32, v27

    .line 239
    .line 240
    move/from16 v33, v27

    .line 241
    .line 242
    move/from16 v34, v27

    .line 243
    .line 244
    move/from16 v35, v27

    .line 245
    .line 246
    invoke-direct/range {v11 .. v35}, LX/CUE;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/0k1;LX/C8h;LX/C8q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIZZZZZZ)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_6
    return-object v0
    .line 252
    .line 253
    .line 254
    .line 255
.end method


# virtual methods
.method public final A02(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810c900004210cL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v0}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x192e02f1

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v1, v0}, LX/Dr4;->AHQ(II)LX/0gu;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 32
    .line 33
    invoke-direct {v0, p1, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v2, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A09:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A05()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0, p1}, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A01(Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A03(LX/8Yc;Z)Ljava/lang/Object;
    .locals 39

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move/from16 v9, p2

    .line 3
    .line 4
    instance-of v0, v3, LX/ESj;

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    move-object v6, v3

    .line 11
    check-cast v6, LX/ESj;

    .line 12
    .line 13
    iget v2, v6, LX/ESj;->A01:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/ESj;->A01:I

    .line 23
    .line 24
    :goto_0
    iget-object v8, v6, LX/ESj;->A09:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v11, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v0, v6, LX/ESj;->A01:I

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    if-ne v0, v10, :cond_b

    .line 34
    .line 35
    iget v5, v6, LX/ESj;->A00:I

    .line 36
    .line 37
    iget-boolean v9, v6, LX/ESj;->A08:Z

    .line 38
    .line 39
    iget-object v4, v6, LX/ESj;->A07:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/Collection;

    .line 42
    .line 43
    iget-object v3, v6, LX/ESj;->A06:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/Bwg;

    .line 46
    .line 47
    iget-object v14, v6, LX/ESj;->A05:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v14, LX/E2a;

    .line 50
    .line 51
    iget-object v2, v6, LX/ESj;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v1, v6, LX/ESj;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 58
    .line 59
    iget-object v0, v6, LX/ESj;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;

    .line 62
    .line 63
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    check-cast v8, LX/DZj;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A00()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    check-cast v14, LX/CUD;

    .line 73
    .line 74
    iget v7, v14, LX/CUD;->A00:I

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    invoke-static {v8, v12, v7}, LX/DZj;->A00(LX/DZj;II)LX/C8q;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget-object v7, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 84
    .line 85
    iget-object v7, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v8, v14, LX/CUD;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 88
    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    iget-object v13, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v13, Ljava/lang/Long;

    .line 94
    .line 95
    :goto_2
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 96
    .line 97
    invoke-direct {v8, v13, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/high16 v17, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/16 v28, -0x1

    .line 103
    .line 104
    new-instance v13, LX/C8h;

    .line 105
    .line 106
    move-object v14, v15

    .line 107
    move-object/from16 v16, v15

    .line 108
    .line 109
    move/from16 v18, v28

    .line 110
    .line 111
    move/from16 v19, v26

    .line 112
    .line 113
    invoke-direct/range {v13 .. v19}, LX/C8h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;FIZ)V

    .line 114
    .line 115
    .line 116
    iget v7, v13, LX/C8h;->A00:F

    .line 117
    .line 118
    invoke-static {v12, v7}, LX/C8q;->A00(LX/C8q;F)I

    .line 119
    .line 120
    .line 121
    move-result v27

    .line 122
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v24

    .line 126
    new-instance v14, LX/CUE;

    .line 127
    .line 128
    move-object/from16 v17, v15

    .line 129
    .line 130
    move-object/from16 v18, v13

    .line 131
    .line 132
    move-object/from16 v19, v12

    .line 133
    .line 134
    move-object/from16 v20, v15

    .line 135
    .line 136
    move-object/from16 v21, v15

    .line 137
    .line 138
    move-object/from16 v22, v15

    .line 139
    .line 140
    move-object/from16 v23, v15

    .line 141
    .line 142
    move/from16 v25, v7

    .line 143
    .line 144
    move/from16 v29, v28

    .line 145
    .line 146
    move/from16 v30, v26

    .line 147
    .line 148
    move/from16 v31, v28

    .line 149
    .line 150
    move/from16 v32, v28

    .line 151
    .line 152
    move/from16 v33, v26

    .line 153
    .line 154
    move/from16 v34, v26

    .line 155
    .line 156
    move/from16 v35, v26

    .line 157
    .line 158
    move/from16 v36, v26

    .line 159
    .line 160
    move/from16 v37, v10

    .line 161
    .line 162
    move/from16 v38, v26

    .line 163
    .line 164
    move-object/from16 v16, v8

    .line 165
    .line 166
    invoke-direct/range {v14 .. v38}, LX/CUE;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/0k1;LX/C8h;LX/C8q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIZZZZZZ)V

    .line 167
    .line 168
    .line 169
    if-nez v9, :cond_0

    .line 170
    .line 171
    iget-object v13, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A08:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 174
    .line 175
    const-wide v7, 0x810d8a000023dbL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v12, v13, v7, v8}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_0

    .line 185
    .line 186
    iget-object v8, v14, LX/CUE;->A0B:LX/C8h;

    .line 187
    .line 188
    sget-object v13, Lcom/instagram/api/schemas/CameraTool;->A0x:Lcom/instagram/api/schemas/CameraTool;

    .line 189
    .line 190
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    new-instance v12, Lcom/instagram/feed/media/CameraToolInfo;

    .line 195
    .line 196
    invoke-direct {v12, v13, v7, v7, v7}, Lcom/instagram/feed/media/CameraToolInfo;-><init>(Lcom/instagram/api/schemas/CameraTool;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 197
    .line 198
    .line 199
    iget-object v7, v14, LX/CUE;->A0B:LX/C8h;

    .line 200
    .line 201
    iget-object v7, v7, LX/C8h;->A03:Ljava/util/List;

    .line 202
    .line 203
    if-eqz v7, :cond_4

    .line 204
    .line 205
    invoke-static {v12, v7}, LX/00I;->A0X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :goto_3
    iput-object v7, v8, LX/C8h;->A03:Ljava/util/List;

    .line 210
    .line 211
    :cond_0
    :goto_4
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-object v4, v1

    .line 215
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_a

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    add-int/lit8 v12, v5, 0x1

    .line 226
    .line 227
    if-gez v5, :cond_1

    .line 228
    .line 229
    invoke-static {}, LX/0aH;->A1B()V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    throw v0

    .line 234
    :cond_1
    check-cast v14, LX/E2a;

    .line 235
    .line 236
    instance-of v7, v14, LX/CUE;

    .line 237
    .line 238
    if-eqz v7, :cond_2

    .line 239
    .line 240
    invoke-static {v14}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move v5, v12

    .line 244
    goto :goto_4

    .line 245
    :cond_2
    instance-of v7, v14, LX/CUD;

    .line 246
    .line 247
    if-eqz v7, :cond_9

    .line 248
    .line 249
    iget-object v7, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A09:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-lt v5, v7, :cond_8

    .line 256
    .line 257
    iget-object v8, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A05:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A05()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    iget-object v7, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A09:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    sub-int/2addr v5, v7

    .line 270
    invoke-static {v13, v5}, LX/Bs5;->A0R(Ljava/util/List;I)Lcom/instagram/common/gallery/Medium;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iput-object v0, v6, LX/ESj;->A02:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v1, v6, LX/ESj;->A03:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v2, v6, LX/ESj;->A04:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v14, v6, LX/ESj;->A05:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v3, v6, LX/ESj;->A06:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v1, v6, LX/ESj;->A07:Ljava/lang/Object;

    .line 285
    .line 286
    iput-boolean v9, v6, LX/ESj;->A08:Z

    .line 287
    .line 288
    iput v12, v6, LX/ESj;->A00:I

    .line 289
    .line 290
    iput v10, v6, LX/ESj;->A01:I

    .line 291
    .line 292
    invoke-virtual {v8, v5, v6}, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A01(Lcom/instagram/common/gallery/Medium;LX/8Yc;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-ne v8, v11, :cond_3

    .line 297
    .line 298
    return-object v11

    .line 299
    :cond_3
    move v5, v12

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_4
    filled-new-array {v12}, [Lcom/instagram/feed/media/CameraToolInfo;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v7}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    goto :goto_3

    .line 311
    :cond_5
    const/4 v13, 0x0

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_6
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v4, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A06:LX/DYd;

    .line 318
    .line 319
    invoke-static {v0}, LX/DYd;->A00(LX/DYd;)LX/Dbf;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, LX/Dbf;->A0E()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v3, v4, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A07:LX/Bwg;

    .line 328
    .line 329
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object v0, v4

    .line 338
    move-object v4, v1

    .line 339
    const/4 v5, 0x0

    .line 340
    goto :goto_5

    .line 341
    :cond_7
    new-instance v6, LX/ESj;

    .line 342
    .line 343
    invoke-direct {v6, v4, v3}, LX/ESj;-><init>(Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;LX/8Yc;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_8
    const-string v0, "Check failed."

    .line 349
    .line 350
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_9
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_a
    check-cast v4, Ljava/util/List;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A07:LX/Bwg;

    .line 363
    .line 364
    invoke-virtual {v0}, LX/Bwg;->A0G()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v3, v4, v0}, LX/Bwg;->A0T(Ljava/util/List;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_b
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method

.method public final A04()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/Bs6;->A0W(Ljava/util/Iterator;)LX/CUE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/CUE;->A0C:LX/C8q;

    .line 21
    .line 22
    iget v0, v0, LX/C8q;->A04:I

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A05:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public final A05()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "media"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
