.class public final Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/4uO;

.field public final A01:LX/4uO;

.field public final A02:LX/JY7;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/JY7;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/JY7;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/JY7;

    .line 11
    .line 12
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/4uO;

    .line 21
    .line 22
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A00:LX/4uO;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A00(LX/DTc;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v4, 0x10

    .line 1
    .line 2
    invoke-static {v4, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v6, :cond_4

    .line 33
    .line 34
    if-ne v0, v4, :cond_6

    .line 35
    .line 36
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    :cond_1
    return-object v2

    .line 42
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/JY7;

    .line 46
    .line 47
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p1}, LX/DN1;->A00(LX/KJQ;LX/DTc;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p2, v3, v6}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-object v6, v5, LX/JY7;->A01:LX/DLK;

    .line 73
    .line 74
    new-instance v5, LX/JEO;

    .line 75
    .line 76
    invoke-direct {v5, p2, v7, v0, v1}, LX/JEO;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5, v3}, LX/DLK;->A00(LX/JEO;LX/8Yc;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eq v0, v2, :cond_3

    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 86
    .line 87
    :cond_3
    if-eq v0, v2, :cond_1

    .line 88
    .line 89
    move-object v5, p0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object p2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 98
    .line 99
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/4uO;

    .line 103
    .line 104
    invoke-static {v0}, LX/Bs8;->A0u(LX/4uO;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0}, LX/Bs8;->A0u(LX/4uO;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p2, v0}, LX/Bs3;->A04(Ljava/lang/Object;Ljava/util/Map;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    invoke-static {v0}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 131
    .line 132
    invoke-virtual {v5, p2, v3}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v2, :cond_0

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_5
    invoke-static {p0, p3, v4}, LX/Bs9;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
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
.end method

.method public final A01(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 38
    .line 39
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A00:LX/4uO;

    .line 43
    .line 44
    invoke-static {v0}, LX/Bs8;->A0u(LX/4uO;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/JY7;

    .line 63
    .line 64
    invoke-static {p0, p1, v4, v1}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, LX/JY7;->A00:LX/DLK;

    .line 68
    .line 69
    invoke-static {p1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0, v4}, LX/DLK;->A04(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eq v0, v2, :cond_1

    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 80
    .line 81
    :cond_1
    if-ne v0, v2, :cond_2

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_2
    move-object v0, p0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p0, p2, v3}, LX/Bs9;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A02(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v12, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v7, 0x4

    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v3, :cond_2

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    if-eq v0, v8, :cond_7

    .line 40
    .line 41
    if-ne v0, v7, :cond_b

    .line 42
    .line 43
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 48
    .line 49
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/4uO;

    .line 53
    .line 54
    invoke-static {v0}, LX/Bs8;->A0u(LX/4uO;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1, v0}, LX/Bs5;->A0k(Ljava/lang/Object;LX/4uO;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-static {v0, v4}, LX/Bs7;->A07(Ljava/lang/Number;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v0, v3

    .line 69
    invoke-static {v0}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v12

    .line 77
    :cond_1
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/4uO;

    .line 84
    .line 85
    invoke-static {p1, v0}, LX/Bs5;->A0k(Ljava/lang/Object;LX/4uO;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-le v0, v3, :cond_9

    .line 98
    .line 99
    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/JY7;

    .line 100
    .line 101
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 110
    .line 111
    iget-object v0, v9, LX/JY7;->A01:LX/DLK;

    .line 112
    .line 113
    invoke-virtual {v0, p1, v5}, LX/DLK;->A02(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    if-eq v12, v6, :cond_6

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    move-object v11, p1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, LX/JY7;

    .line 129
    .line 130
    iget-object v11, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v11, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 137
    .line 138
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    check-cast v12, Ljava/lang/String;

    .line 142
    .line 143
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v11, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 151
    .line 152
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    iget-object v10, v9, LX/JY7;->A00:LX/DLK;

    .line 159
    .line 160
    new-instance v9, LX/JEO;

    .line 161
    .line 162
    invoke-direct {v9, p1, v12, v0, v1}, LX/JEO;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v9, v5}, LX/DLK;->A00(LX/JEO;LX/8Yc;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eq v0, v6, :cond_3

    .line 170
    .line 171
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 172
    .line 173
    :cond_3
    if-eq v0, v6, :cond_6

    .line 174
    .line 175
    move-object p1, v11

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 184
    .line 185
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A00:LX/4uO;

    .line 189
    .line 190
    invoke-static {v0}, LX/Bs8;->A0u(LX/4uO;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v0}, LX/Bs8;->A0u(LX/4uO;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {p1, v0}, LX/Bs3;->A04(Ljava/lang/Object;Ljava/util/Map;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    invoke-static {v0}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/JY7;

    .line 212
    .line 213
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 218
    .line 219
    iget-object v0, v0, LX/JY7;->A01:LX/DLK;

    .line 220
    .line 221
    invoke-virtual {v0, p1, v5}, LX/DLK;->A01(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eq v0, v6, :cond_5

    .line 226
    .line 227
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 228
    .line 229
    :cond_5
    if-ne v0, v6, :cond_8

    .line 230
    .line 231
    :cond_6
    return-object v6

    .line 232
    :cond_7
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 239
    .line 240
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/JY7;

    .line 244
    .line 245
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 250
    .line 251
    iget-object v0, v0, LX/JY7;->A01:LX/DLK;

    .line 252
    .line 253
    invoke-virtual {v0, p1, v5}, LX/DLK;->A02(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    if-ne v12, v6, :cond_0

    .line 258
    .line 259
    return-object v6

    .line 260
    :cond_9
    const-string v12, ""

    .line 261
    .line 262
    move-object v2, p0

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_a
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 266
    .line 267
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_b
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0
.end method

.method public final A03(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x20

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    move-object v8, p2

    .line 9
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 10
    .line 11
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-eq v3, v6, :cond_2

    .line 34
    .line 35
    if-eq v3, v2, :cond_6

    .line 36
    .line 37
    if-ne v3, v1, :cond_a

    .line 38
    .line 39
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 46
    .line 47
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A00:LX/4uO;

    .line 51
    .line 52
    invoke-static {v0}, LX/Bs8;->A0u(LX/4uO;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, v0}, LX/Bs5;->A0k(Ljava/lang/Object;LX/4uO;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v6

    .line 68
    invoke-static {v0}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/4uO;

    .line 76
    .line 77
    invoke-static {v0}, LX/Bs8;->A0u(LX/4uO;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, v0}, LX/Bs5;->A0k(Ljava/lang/Object;LX/4uO;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/Bs7;->A07(Ljava/lang/Number;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    invoke-static {v0}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_1
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A00:LX/4uO;

    .line 109
    .line 110
    invoke-static {p1, v0}, LX/Bs5;->A0k(Ljava/lang/Object;LX/4uO;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Number;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/JY7;

    .line 125
    .line 126
    iput-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 131
    .line 132
    iget-object v0, v0, LX/JY7;->A00:LX/DLK;

    .line 133
    .line 134
    invoke-virtual {v0, p1, v8}, LX/DLK;->A02(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eq v0, v7, :cond_4

    .line 139
    .line 140
    move-object v4, p0

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iget-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 149
    .line 150
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    move-object v5, v0

    .line 154
    check-cast v5, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/JY7;

    .line 157
    .line 158
    invoke-static {v4, p1, v5, v8, v2}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, LX/JY7;->A00:LX/DLK;

    .line 162
    .line 163
    invoke-virtual {v0, p1, v8}, LX/DLK;->A01(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eq v0, v7, :cond_3

    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 170
    .line 171
    :cond_3
    if-ne v0, v7, :cond_7

    .line 172
    .line 173
    :cond_4
    return-object v7

    .line 174
    :cond_5
    const-string v5, ""

    .line 175
    .line 176
    move-object v4, p0

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Ljava/lang/String;

    .line 181
    .line 182
    iget-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 189
    .line 190
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_2
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/JY7;

    .line 194
    .line 195
    invoke-static {v4, p1, v5, v8, v1}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    iget-object v1, v0, LX/JY7;->A01:LX/DLK;

    .line 203
    .line 204
    new-instance v0, LX/JEO;

    .line 205
    .line 206
    invoke-direct {v0, p1, v5, v2, v3}, LX/JEO;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0, v8}, LX/DLK;->A00(LX/JEO;LX/8Yc;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eq v0, v7, :cond_8

    .line 214
    .line 215
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 216
    .line 217
    :cond_8
    if-ne v0, v7, :cond_0

    .line 218
    .line 219
    return-object v7

    .line 220
    :cond_9
    invoke-static {p0, p2, v3}, LX/Bs9;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0
.end method

.method public final A04(Ljava/lang/String;LX/8Yc;I)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {v5, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-ne v0, v5, :cond_6

    .line 30
    .line 31
    iget p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A00:I

    .line 32
    .line 33
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 38
    .line 39
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    move v1, p3

    .line 43
    :goto_2
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/4uO;

    .line 44
    .line 45
    invoke-static {v0}, LX/Bs8;->A0u(LX/4uO;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0}, LX/Bs8;->A0u(LX/4uO;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, LX/Bs3;->A04(Ljava/lang/Object;Ljava/util/Map;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v1

    .line 58
    invoke-static {v0}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/4uO;

    .line 76
    .line 77
    invoke-static {v2}, LX/Bs8;->A0u(LX/4uO;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, LX/Bs3;->A04(Ljava/lang/Object;Ljava/util/Map;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v1, v0, -0x1

    .line 86
    .line 87
    invoke-static {p1, v2}, LX/Bs5;->A0k(Ljava/lang/Object;LX/4uO;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-le v0, v5, :cond_4

    .line 100
    .line 101
    if-gt v1, p3, :cond_1

    .line 102
    .line 103
    move p3, v1

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/JY7;

    .line 105
    .line 106
    invoke-static {p0, p1, v4, p3, v5}, LX/Bs7;->A1U(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;II)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, LX/JY7;->A01:LX/DLK;

    .line 110
    .line 111
    invoke-virtual {v0, p1, v4, p3}, LX/DLK;->A03(Ljava/lang/String;LX/8Yc;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eq v0, v3, :cond_2

    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 118
    .line 119
    :cond_2
    if-ne v0, v3, :cond_3

    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_3
    move-object v0, p0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object v0, p0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;

    .line 127
    .line 128
    invoke-direct {v4, p0, p2, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final A05(LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x31

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 36
    .line 37
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A00:LX/4uO;

    .line 41
    .line 42
    invoke-static {v4}, LX/Bs8;->A0u(LX/4uO;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v4}, LX/Bs8;->A0u(LX/4uO;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/JY7;

    .line 81
    .line 82
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 85
    .line 86
    iget-object v0, v0, LX/JY7;->A00:LX/DLK;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, LX/DLK;->A05(LX/8Yc;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eq v0, v2, :cond_1

    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 95
    .line 96
    :cond_1
    if-eq v0, v2, :cond_5

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 101
    .line 102
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_4
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 112
    .line 113
    :cond_5
    return-object v2
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A06(LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 35
    .line 36
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/4uO;

    .line 40
    .line 41
    invoke-static {v4}, LX/Bs8;->A0u(LX/4uO;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v4}, LX/Bs8;->A0u(LX/4uO;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v5}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/JY7;

    .line 79
    .line 80
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 83
    .line 84
    iget-object v0, v0, LX/JY7;->A01:LX/DLK;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, LX/DLK;->A05(LX/8Yc;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eq v0, v2, :cond_1

    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 93
    .line 94
    :cond_1
    if-eq v0, v2, :cond_5

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 99
    .line 100
    invoke-direct {v4, p0, p1, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_4
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 110
    .line 111
    :cond_5
    return-object v2
    .line 112
.end method
