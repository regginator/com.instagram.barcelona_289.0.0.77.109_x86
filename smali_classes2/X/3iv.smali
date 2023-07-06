.class public final LX/3iv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/7cY;

.field public A04:LX/7cY;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3iv;->A08:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3iv;->A09:Ljava/util/Map;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, LX/3iv;->A01:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/3iv;->A00:I

    .line 21
    .line 22
    iput-object p3, p0, LX/3iv;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, LX/3iv;->A06:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p2, p0, LX/3iv;->A0A:Ljava/util/Map;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;Ljava/util/Map;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p2, LX/3iv;->A04:LX/7cY;

    .line 2
    .line 3
    invoke-virtual {p2, p3}, LX/3iv;->A0F(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0, p1}, LX/3iv;->A0A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A01(LX/3iv;Ljava/lang/Object;Ljava/lang/String;)LX/7YY;
    .locals 17

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, Ljava/util/HashMap;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v10, v0, LX/3iv;->A0A:Ljava/util/Map;

    .line 7
    .line 8
    iget v13, v0, LX/3iv;->A00:I

    .line 9
    .line 10
    iget-object v8, v0, LX/3iv;->A08:Ljava/util/List;

    .line 11
    .line 12
    iget-object v6, v0, LX/3iv;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, LX/3iv;->A03:LX/7cY;

    .line 15
    .line 16
    iget-object v1, v0, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v9, v0, LX/3iv;->A09:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 p1, 0x0

    .line 22
    .line 23
    const-wide/16 v14, -0x1

    .line 24
    .line 25
    const/4 v12, -0x1

    .line 26
    new-instance v0, LX/7YY;

    .line 27
    .line 28
    move-object/from16 v5, p2

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    move-object v11, v10

    .line 32
    move-wide/from16 v16, v14

    .line 33
    .line 34
    move/from16 p2, p1

    .line 35
    .line 36
    invoke-direct/range {v0 .. v19}, LX/7YY;-><init>(Landroid/util/SparseArray;LX/8Xg;LX/8Xg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;
    .locals 2

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/3iv;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, p0}, LX/3iv;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A03(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;
    .locals 4

    .line 0
    const v3, 0x2aea1260

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, LX/3iv;

    .line 9
    .line 10
    invoke-direct {v2, v0, p2, p0}, LX/3iv;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput v3, v2, LX/3iv;->A00:I

    .line 14
    .line 15
    iput-object v1, v2, LX/3iv;->A05:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, v2, LX/3iv;->A01:J

    .line 20
    .line 21
    return-object v2
    .line 22
    .line 23
    .line 24
.end method

.method public static A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;
    .locals 2

    .line 0
    new-instance v1, LX/3iv;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p0}, LX/3iv;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x2aea1260

    .line 6
    .line 7
    .line 8
    iput v0, v1, LX/3iv;->A00:I

    .line 9
    .line 10
    return-object v1
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A05(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v2, LX/3iv;

    .line 2
    .line 3
    invoke-direct {v2, p1, p2, p0}, LX/3iv;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x2aea1260

    .line 7
    .line 8
    .line 9
    iput v0, v2, LX/3iv;->A00:I

    .line 10
    .line 11
    iput-object v1, v2, LX/3iv;->A05:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, v2, LX/3iv;->A01:J

    .line 16
    .line 17
    return-object v2
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;
    .locals 1

    .line 0
    new-instance v0, LX/3iv;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p0}, LX/3iv;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {p2, p0, p1}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A08(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2, p0, p1}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A09(LX/3iv;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput p1, p0, LX/3iv;->A00:I

    .line 2
    .line 3
    iput-object v0, p0, LX/3iv;->A05:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/3iv;->A01:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;
    .locals 9

    .line 0
    iget-object v6, p0, LX/3iv;->A06:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v4, p0, LX/3iv;->A07:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v6, v4}, LX/3iv;->A01(LX/3iv;Ljava/lang/Object;Ljava/lang/String;)LX/7YY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-wide v7, p0, LX/3iv;->A01:J

    .line 9
    .line 10
    iget-object v5, p0, LX/3iv;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03()LX/5L9;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v2 .. v8}, LX/Lvy;->A02(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/7AR;->A03()LX/3VA;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2}, LX/3VA;->A00(LX/7YY;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/5sW;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method

.method public final A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v14, v1, LX/3iv;->A06:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v12, v1, LX/3iv;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v14, v12}, LX/3iv;->A01(LX/3iv;Ljava/lang/Object;Ljava/lang/String;)LX/7YY;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    move-object/from16 v10, p1

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string v0, "BKDataFetcher.fetch"

    .line 17
    .line 18
    invoke-static {v0}, LX/793;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v15, v1, LX/3iv;->A01:J

    .line 22
    .line 23
    iget-object v13, v1, LX/3iv;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03()LX/5L9;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-static/range {v10 .. v16}, LX/Lvy;->A02(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/793;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/7AR;->A03()LX/3VA;

    .line 40
    .line 41
    .line 42
    iget-object v7, v1, LX/3iv;->A03:LX/7cY;

    .line 43
    .line 44
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    invoke-static {v10, v0}, LX/0i7;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    if-eqz v9, :cond_d

    .line 53
    .line 54
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v6, 0x3

    .line 59
    const/4 v5, 0x1

    .line 60
    if-nez v0, :cond_8

    .line 61
    .line 62
    instance-of v0, v9, LX/4mm;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-static {v4, v3}, LX/3VA;->A00(LX/7YY;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/5sW;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0if;

    .line 71
    .line 72
    invoke-static {v9, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iput-object v1, v8, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    iget-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 79
    .line 80
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eq v1, v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq v0, v5, :cond_7

    .line 89
    .line 90
    if-eq v0, v6, :cond_6

    .line 91
    .line 92
    packed-switch v0, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    packed-switch v0, :pswitch_data_2

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    rsub-int/lit8 v0, v0, 0x2

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_1
    invoke-virtual {v8, v4, v2, v1, v0}, LX/GcM;->A08(IIII)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_2
    iget-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    invoke-static {v7}, LX/7Gr;->A0E(LX/7cY;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-static {v7}, LX/7Gr;->A0A(LX/7cY;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_2
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iput-object v0, v8, LX/GcM;->A07:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, v8, LX/GcM;->A09:Ljava/lang/String;

    .line 133
    .line 134
    :cond_3
    iget-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/util/Map;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    new-instance v0, LX/41S;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/41S;-><init>(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v8, LX/GcM;->A04:LX/Hjc;

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v8}, LX/GcM;->A04()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_0
    const v2, 0x7f01005e

    .line 150
    .line 151
    .line 152
    :pswitch_1
    const v1, 0x7f01005c

    .line 153
    .line 154
    .line 155
    :cond_5
    const v0, 0x7f01004f

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_2
    const v4, 0x7f01004d

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    iput-boolean v5, v8, LX/GcM;->A0D:Z

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-virtual {v8}, LX/GcM;->A07()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v8, v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 175
    .line 176
    .line 177
    iget-object v7, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0if;

    .line 178
    .line 179
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 180
    .line 181
    const-wide v0, 0x810ec800012673L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v8, v4, v0}, LX/7YY;->A02(Landroid/os/Bundle;LX/7YY;Z)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0if;

    .line 198
    .line 199
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 200
    .line 201
    const-string v0, "bloks"

    .line 202
    .line 203
    invoke-static {v9, v8, v2, v1, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 208
    .line 209
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 210
    .line 211
    if-eq v1, v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eq v0, v5, :cond_c

    .line 218
    .line 219
    if-eq v0, v6, :cond_b

    .line 220
    .line 221
    packed-switch v0, :pswitch_data_3

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    :goto_3
    packed-switch v0, :pswitch_data_4

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    :goto_4
    packed-switch v0, :pswitch_data_5

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    :goto_5
    rsub-int/lit8 v0, v0, 0x2

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    :goto_6
    filled-new-array {v3, v2, v1, v0}, [I

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v4, LX/3jF;->A0F:[I

    .line 243
    .line 244
    :cond_9
    :goto_7
    invoke-virtual {v4, v10}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_a
    const v0, 0x7f01004f

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :pswitch_3
    const v1, 0x7f01005c

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :pswitch_4
    const v2, 0x7f01005e

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :pswitch_5
    const v3, 0x7f01004d

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    invoke-virtual {v4}, LX/3jF;->A0F()V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_c
    invoke-virtual {v4}, LX/3jF;->A0G()V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch

    .line 303
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/3iv;->A06:Ljava/util/Map;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    iget-object v12, v3, LX/3iv;->A07:Ljava/lang/String;

    .line 6
    .line 7
    move-object v14, v2

    .line 8
    check-cast v14, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v4, v3, LX/3iv;->A0A:Ljava/util/Map;

    .line 11
    .line 12
    iget v1, v3, LX/3iv;->A00:I

    .line 13
    .line 14
    iget-object v15, v3, LX/3iv;->A08:Ljava/util/List;

    .line 15
    .line 16
    iget-object v13, v3, LX/3iv;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v11, v3, LX/3iv;->A03:LX/7cY;

    .line 19
    .line 20
    iget-object v8, v3, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 21
    .line 22
    iget-object v0, v3, LX/3iv;->A09:Ljava/util/Map;

    .line 23
    .line 24
    const/16 v25, 0x0

    .line 25
    .line 26
    const-wide/16 v21, -0x1

    .line 27
    .line 28
    const/16 v19, -0x1

    .line 29
    .line 30
    new-instance v7, LX/7YY;

    .line 31
    .line 32
    move-object v10, v9

    .line 33
    move-object/from16 v18, v4

    .line 34
    .line 35
    move/from16 v20, v1

    .line 36
    .line 37
    move-wide/from16 v23, v21

    .line 38
    .line 39
    move/from16 v26, v25

    .line 40
    .line 41
    move-object/from16 v16, v0

    .line 42
    .line 43
    move-object/from16 v17, v4

    .line 44
    .line 45
    invoke-direct/range {v7 .. v26}, LX/7YY;-><init>(Landroid/util/SparseArray;LX/8Xg;LX/8Xg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, v3, LX/3iv;->A01:J

    .line 49
    .line 50
    iget-object v3, v3, LX/3iv;->A05:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03()LX/5L9;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    move-object v10, v4

    .line 61
    move-object v13, v3

    .line 62
    move-object v14, v2

    .line 63
    move-wide v15, v0

    .line 64
    invoke-static/range {v10 .. v16}, LX/Lvy;->A02(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/7AR;->A03()LX/3VA;

    .line 72
    .line 73
    .line 74
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    invoke-static {v4, v0}, LX/0i7;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/app/Activity;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0if;

    .line 89
    .line 90
    invoke-static {v6, v0}, LX/0wr;->A11(Landroid/os/BaseBundle;LX/0if;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0if;

    .line 97
    .line 98
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 99
    .line 100
    const-wide v0, 0x810ec800012673L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v6, v7, v0}, LX/7YY;->A02(Landroid/os/Bundle;LX/7YY;Z)V

    .line 114
    .line 115
    .line 116
    instance-of v0, v4, LX/Hmt;

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v1, "bottom_sheet_content_fragment"

    .line 125
    .line 126
    const-string v0, "bloks"

    .line 127
    .line 128
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "bloks_screen_config"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0if;

    .line 137
    .line 138
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 139
    .line 140
    const-string v0, "bottom_sheet"

    .line 141
    .line 142
    invoke-static {v4, v3, v2, v1, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    new-instance v3, LX/5sb;

    .line 147
    .line 148
    invoke-direct {v3}, LX/5sb;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0if;

    .line 152
    .line 153
    iget-object v1, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 154
    .line 155
    iget v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 156
    .line 157
    const/16 v14, 0x32

    .line 158
    .line 159
    move-object v7, v4

    .line 160
    move-object v8, v2

    .line 161
    move-object v10, v9

    .line 162
    move-object v11, v3

    .line 163
    move-object v12, v1

    .line 164
    move-object v13, v9

    .line 165
    move v15, v0

    .line 166
    move/from16 v16, v25

    .line 167
    .line 168
    invoke-static/range {v7 .. v16}, LX/LyM;->A08(Landroid/app/Activity;LX/0if;LX/GCg;LX/GCg;LX/Bmv;Ljava/lang/String;Ljava/lang/String;IIZ)LX/GVZ;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LX/GVZ;->A00()LX/Gcn;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v3, LX/5sb;->A0C:LX/Gcn;

    .line 177
    .line 178
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v3, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v0
    .line 191
    .line 192
.end method

.method public final A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V
    .locals 2

    .line 0
    const/16 v1, 0x20

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, LX/3iv;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/8WO;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/8WO;I)V
    .locals 14

    .line 0
    iget-object v11, p0, LX/3iv;->A06:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v9, p0, LX/3iv;->A07:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "params"

    .line 5
    .line 6
    invoke-static {v0, v11}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v1, LX/ISh;

    .line 13
    .line 14
    invoke-direct {v1}, LX/ISh;-><init>()V

    .line 15
    .line 16
    .line 17
    const-class v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v3, v0}, LX/ISh;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/HashMap;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    const-string v1, "RequestParamsUtil"

    .line 29
    .line 30
    const-string v0, "Error converting request params to server params"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v1, "RequestParamFormatter"

    .line 36
    .line 37
    const-string v0, "Expected to find params map in formattedParams"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    invoke-static {v0}, LX/2GC;->A00(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    :goto_1
    invoke-static {p0, v11, v9}, LX/3iv;->A01(LX/3iv;Ljava/lang/Object;Ljava/lang/String;)LX/7YY;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-wide v12, p0, LX/3iv;->A01:J

    .line 52
    .line 53
    iget-object v10, p0, LX/3iv;->A05:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v6, p2

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03()LX/5L9;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v4, p1

    .line 62
    move-object v7, p1

    .line 63
    invoke-static/range {v7 .. v13}, LX/Lvy;->A02(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/7AR;->A03()LX/3VA;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v7, p0, LX/3iv;->A03:LX/7cY;

    .line 75
    .line 76
    move-object/from16 v8, p3

    .line 77
    .line 78
    move/from16 v10, p4

    .line 79
    .line 80
    invoke-virtual/range {v3 .. v10}, LX/3VA;->A01(Landroid/content/Context;LX/7YY;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/7cY;LX/8WO;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-void
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A0F(Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3iv;->A09:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
