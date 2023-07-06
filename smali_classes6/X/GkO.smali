.class public final LX/GkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MdT;
.implements LX/Hrp;
.implements LX/Hhv;


# static fields
.field public static final A0I:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Gw2;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/GUh;

.field public final A06:LX/HtH;

.field public final A07:LX/H2Q;

.field public final A08:LX/G4g;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:I

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/HZP;->A00:LX/HZP;

    .line 1
    .line 2
    sput-object v0, LX/GkO;->A0I:Ljava/util/Comparator;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/GUh;LX/HtH;LX/H2Q;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p3}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/GkO;->A04:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iput-object p5, p0, LX/GkO;->A09:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p4, p0, LX/GkO;->A07:LX/H2Q;

    .line 15
    .line 16
    iput-object p3, p0, LX/GkO;->A06:LX/HtH;

    .line 17
    .line 18
    iput-object p2, p0, LX/GkO;->A05:LX/GUh;

    .line 19
    .line 20
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GkO;->A0B:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GkO;->A0A:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GkO;->A0C:Ljava/util/Map;

    .line 37
    .line 38
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 39
    .line 40
    const-wide v0, 0x810aa400011c74L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/GkO;->A0E:Z

    .line 50
    .line 51
    const-wide v0, 0x820aa400031072L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v3, p5, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/GkO;->A0F:I

    .line 61
    .line 62
    const-wide v0, 0x810aa400001c73L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v3, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/GkO;->A0H:Z

    .line 72
    .line 73
    const-wide v0, 0x810aa400021c75L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v3, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, LX/GkO;->A0G:Z

    .line 83
    .line 84
    invoke-static {}, LX/0fk;->A02()LX/0fk;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/0fk;->A07()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x1

    .line 93
    if-gt v1, v2, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :cond_0
    iput-boolean v0, p0, LX/GkO;->A0D:Z

    .line 97
    .line 98
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    new-instance v0, LX/G4g;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/G4g;-><init>(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/GkO;->A08:LX/G4g;

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    iput v0, p0, LX/GkO;->A00:I

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/Enu;

    .line 115
    .line 116
    invoke-direct {v0, v1, p0}, LX/Enu;-><init>(Landroid/os/Looper;LX/GkO;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/GkO;->A03:Landroid/os/Handler;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
.end method

.method public static final A00(LX/GkO;I)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/GkO;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, LX/GkO;->A0A:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    if-ge p1, v1, :cond_4

    .line 25
    .line 26
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/Gw2;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/G4W;

    .line 43
    .line 44
    iget v6, v4, LX/G4W;->A00:F

    .line 45
    .line 46
    const/high16 v0, 0x3e800000    # 0.25f

    .line 47
    .line 48
    cmpl-float v0, v6, v0

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/GkO;->A05:LX/GUh;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, LX/GUh;->A02(LX/Gw2;)LX/G8r;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v0, v5}, LX/GUh;->A01(LX/Gw2;)LX/Hqz;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    iget-boolean v0, v6, LX/G8r;->A04:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v7, v0}, LX/0wq;->A1W(II)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    iget-object v10, v6, LX/G8r;->A02:LX/B7P;

    .line 82
    .line 83
    iget-object v0, p0, LX/GkO;->A06:LX/HtH;

    .line 84
    .line 85
    invoke-interface {v0, v6}, LX/HtH;->BLD(LX/G8r;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const/4 v12, 0x0

    .line 90
    iget-object v9, v6, LX/G8r;->A01:LX/G1R;

    .line 91
    .line 92
    iget-object v7, v6, LX/G8r;->A00:LX/G79;

    .line 93
    .line 94
    new-instance v6, LX/Faz;

    .line 95
    .line 96
    invoke-direct/range {v6 .. v13}, LX/Faz;-><init>(LX/G79;LX/Hqz;LX/G1R;LX/B7P;IIZ)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/GkO;->A07:LX/H2Q;

    .line 100
    .line 101
    iget-object v0, v0, LX/H2Q;->A00:LX/HQ1;

    .line 102
    .line 103
    iput-object p0, v0, LX/HQ1;->A01:LX/Hhv;

    .line 104
    .line 105
    invoke-virtual {v0, v6}, LX/HQ1;->A08(LX/Faz;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, LX/GkO;->A0E:Z

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, LX/GkO;->A0C:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/16 v6, 0x20

    .line 119
    .line 120
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 121
    .line 122
    invoke-direct {v0, v4, v6}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v0}, LX/00d;->A0s(Ljava/lang/Iterable;LX/0Yl;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    const/4 v7, 0x1

    .line 129
    iput-object v5, p0, LX/GkO;->A02:LX/Gw2;

    .line 130
    .line 131
    :cond_1
    iget-boolean v0, p0, LX/GkO;->A0H:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget v4, p0, LX/GkO;->A01:I

    .line 136
    .line 137
    iget v0, p0, LX/GkO;->A0F:I

    .line 138
    .line 139
    if-ge v4, v0, :cond_4

    .line 140
    .line 141
    invoke-direct {p0, v5}, LX/GkO;->A01(LX/Gw2;)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, LX/GkO;->A01:I

    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    iput v0, p0, LX/GkO;->A01:I

    .line 149
    .line 150
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const/4 v7, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    return-void
    .line 156
    .line 157
    .line 158
.end method

.method private final A01(LX/Gw2;)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/GkO;->A0B:Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/G4W;

    .line 11
    .line 12
    if-eqz v7, :cond_3

    .line 13
    .line 14
    iget-boolean v6, v5, LX/GkO;->A0E:Z

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_a

    .line 23
    .line 24
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v5, LX/GkO;->A0C:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget v3, v7, LX/G4W;->A02:I

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq v3, v0, :cond_3

    .line 54
    .line 55
    iget v1, v7, LX/G4W;->A00:F

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v0, v1, v0

    .line 60
    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    iget-object v2, v5, LX/GkO;->A0C:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, v5, LX/GkO;->A0F:I

    .line 70
    .line 71
    if-ge v1, v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v5, LX/GkO;->A08:LX/G4g;

    .line 74
    .line 75
    iget-object v9, v0, LX/G4g;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v9, :cond_b

    .line 78
    .line 79
    iget v0, v5, LX/GkO;->A00:I

    .line 80
    .line 81
    if-eq v0, v3, :cond_3

    .line 82
    .line 83
    iget-object v8, v5, LX/GkO;->A06:LX/HtH;

    .line 84
    .line 85
    invoke-interface {v8}, LX/HtH;->getCount()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lt v3, v0, :cond_8

    .line 90
    .line 91
    sget-object v0, LX/8Q3;->A00:LX/8Q3;

    .line 92
    .line 93
    :goto_1
    iget v7, v0, LX/7uQ;->A00:I

    .line 94
    .line 95
    iget v11, v0, LX/7uQ;->A01:I

    .line 96
    .line 97
    iget v10, v0, LX/7uQ;->A02:I

    .line 98
    .line 99
    const/16 v20, 0x1

    .line 100
    .line 101
    if-lez v10, :cond_4

    .line 102
    .line 103
    if-le v7, v11, :cond_5

    .line 104
    .line 105
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    if-ne v9, v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v8}, LX/HtH;->getCount()I

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    if-gez v10, :cond_2

    .line 114
    .line 115
    if-gt v11, v7, :cond_2

    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-interface {v8, v7}, LX/HtH;->BLC(I)LX/G8r;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v5, LX/GkO;->A04:Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-boolean v0, v1, LX/G8r;->A04:Z

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    if-eqz v12, :cond_7

    .line 134
    .line 135
    iget-object v0, v5, LX/GkO;->A07:LX/H2Q;

    .line 136
    .line 137
    iget-object v1, v1, LX/G8r;->A02:LX/B7P;

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    iget-object v0, v0, LX/H2Q;->A00:LX/HQ1;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LX/HQ1;->A0E(LX/B7P;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_6
    iput v3, v5, LX/GkO;->A00:I

    .line 159
    .line 160
    iget-object v13, v5, LX/GkO;->A09:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    invoke-static {v1}, LX/Emp;->A0Y(LX/B7P;)LX/JRt;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const-string v15, "explore"

    .line 167
    .line 168
    new-instance v11, LX/JIQ;

    .line 169
    .line 170
    move/from16 v17, v16

    .line 171
    .line 172
    move/from16 v18, v16

    .line 173
    .line 174
    move/from16 v19, v16

    .line 175
    .line 176
    invoke-direct/range {v11 .. v20}, LX/JIQ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/JRt;Ljava/lang/String;IZZZZ)V

    .line 177
    .line 178
    .line 179
    invoke-static {v11}, LX/J1a;->A00(LX/JIQ;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    if-eq v7, v11, :cond_2

    .line 184
    .line 185
    add-int/2addr v7, v10

    .line 186
    goto :goto_2

    .line 187
    :cond_8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 188
    .line 189
    if-ne v9, v0, :cond_9

    .line 190
    .line 191
    add-int/lit8 v1, v3, 0x1

    .line 192
    .line 193
    invoke-interface {v8}, LX/HtH;->getCount()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v1, v0}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_1

    .line 202
    :cond_9
    add-int/lit8 v1, v3, -0x1

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v1, v0}, LX/8Q4;->A09(II)LX/7uQ;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_1

    .line 210
    :cond_a
    iget-object v0, v5, LX/GkO;->A0C:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/16 v1, 0x21

    .line 217
    .line 218
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 219
    .line 220
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v0}, LX/00d;->A0s(Ljava/lang/Iterable;LX/0Yl;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_b
    const-string v0, "scrollDirection"

    .line 229
    .line 230
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    throw v0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method


# virtual methods
.method public final ACH()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GkO;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final Bol(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final C30(II)V
    .locals 0

    return-void
.end method

.method public final C89(II)V
    .locals 0

    return-void
.end method

.method public final CG2(II)V
    .locals 0

    return-void
.end method

.method public final CJ4()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GkO;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0xc8

    .line 4
    .line 5
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CUd(LX/Gw2;FI)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/GkO;->A0B:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p0, LX/GkO;->A06:LX/HtH;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/HtH;->AMj(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v0, LX/G4W;

    .line 13
    .line 14
    invoke-direct {v0, p3, v1, p2}, LX/G4W;-><init>(IIF)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, LX/GkO;->A01(LX/Gw2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/GkO;->CeV()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final CUe(LX/Gw2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GkO;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/GkO;->CeV()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CUf(LX/Gw2;FI)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/GkO;->A0B:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/G4W;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, LX/G4W;->A01:I

    .line 15
    .line 16
    sub-int/2addr v0, p3

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/GkO;->A08:LX/G4g;

    .line 20
    .line 21
    if-lez v0, :cond_4

    .line 22
    .line 23
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    iput-object v0, v1, LX/G4g;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/G4W;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/GkO;->A06:LX/HtH;

    .line 36
    .line 37
    invoke-interface {v0, p1}, LX/HtH;->AMj(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v0, LX/G4W;

    .line 42
    .line 43
    invoke-direct {v0, p3, v1, p2}, LX/G4W;-><init>(IIF)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, LX/GkO;->CeV()V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, LX/GkO;->A0G:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, p1}, LX/GkO;->A01(LX/Gw2;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget v0, v1, LX/G4W;->A00:F

    .line 61
    .line 62
    cmpg-float v0, v0, p2

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget v0, v1, LX/G4W;->A01:I

    .line 67
    .line 68
    if-eq v0, p3, :cond_1

    .line 69
    .line 70
    :cond_3
    iput p2, v1, LX/G4W;->A00:F

    .line 71
    .line 72
    iput p3, v1, LX/G4W;->A01:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
.end method

.method public final CeV()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GkO;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
