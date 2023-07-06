.class public final LX/GTc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/GN2;

.field public static final A03:LX/0Pj;

.field public static final A04:LX/FoH;

.field public static final A05:LX/FoI;

.field public static final A06:LX/FoJ;

.field public static final A07:LX/FoK;

.field public static final A08:LX/FoL;

.field public static final A09:LX/FoM;


# instance fields
.field public final A00:LX/7AB;

.field public final A01:LX/0YS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/GN2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GN2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GTc;->A02:LX/GN2;

    .line 6
    .line 7
    new-instance v0, LX/FoI;

    .line 8
    .line 9
    invoke-direct {v0}, LX/FoI;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/GTc;->A05:LX/FoI;

    .line 13
    .line 14
    new-instance v0, LX/FoK;

    .line 15
    .line 16
    invoke-direct {v0}, LX/FoK;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/GTc;->A07:LX/FoK;

    .line 20
    .line 21
    new-instance v0, LX/FoJ;

    .line 22
    .line 23
    invoke-direct {v0}, LX/FoJ;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/GTc;->A06:LX/FoJ;

    .line 27
    .line 28
    new-instance v0, LX/FoL;

    .line 29
    .line 30
    invoke-direct {v0}, LX/FoL;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/GTc;->A08:LX/FoL;

    .line 34
    .line 35
    new-instance v0, LX/FoH;

    .line 36
    .line 37
    invoke-direct {v0}, LX/FoH;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/GTc;->A04:LX/FoH;

    .line 41
    .line 42
    new-instance v0, LX/FoM;

    .line 43
    .line 44
    invoke-direct {v0}, LX/FoM;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/GTc;->A09:LX/FoM;

    .line 48
    .line 49
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/HfH;->A00:LX/HfH;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/GTc;->A03:LX/0Pj;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public constructor <init>(LX/7AB;LX/0YS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GTc;->A00:LX/7AB;

    .line 4
    .line 5
    iput-object p2, p0, LX/GTc;->A01:LX/0YS;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/GTW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;J)LX/F3m;
    .locals 23

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    move-object/from16 v15, p4

    .line 9
    .line 10
    invoke-static {v15, v5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v18

    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    iget-object v0, v0, LX/GTc;->A01:LX/0YS;

    .line 26
    .line 27
    invoke-interface {v0, v4, v15}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/GYS;

    .line 32
    .line 33
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 34
    .line 35
    const-wide v0, 0x81064400000e06L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v6, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v1, LX/Fxf;

    .line 47
    .line 48
    invoke-direct {v1, v4}, LX/Fxf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/GnR;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/GnR;-><init>(LX/Fxf;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    :goto_0
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/G2E;

    .line 64
    .line 65
    invoke-direct {v0, v5, v4}, LX/G2E;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    sget-object v10, LX/GTc;->A05:LX/FoI;

    .line 69
    .line 70
    invoke-static {v4}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v12, LX/GTc;->A07:LX/FoK;

    .line 75
    .line 76
    new-instance v8, LX/G7n;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    invoke-direct {v8, v5, v7, v1, v4}, LX/G7n;-><init>(Landroid/content/Context;LX/GYS;LX/GTW;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    sget-object v11, LX/GTc;->A06:LX/FoJ;

    .line 84
    .line 85
    sget-object v13, LX/GTc;->A08:LX/FoL;

    .line 86
    .line 87
    sget-object v9, LX/GTc;->A04:LX/FoH;

    .line 88
    .line 89
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v14, LX/GTc;->A09:LX/FoM;

    .line 97
    .line 98
    iget-object v0, v0, LX/G2E;->A00:LX/0Pj;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    .line 105
    .line 106
    const/16 v1, 0xc4

    .line 107
    .line 108
    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A02:LX/0Pj;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/content/SharedPreferences;

    .line 119
    .line 120
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v22

    .line 124
    new-instance v5, LX/F3m;

    .line 125
    .line 126
    move-wide/from16 v20, p6

    .line 127
    .line 128
    move-object/from16 v17, v3

    .line 129
    .line 130
    invoke-direct/range {v5 .. v22}, LX/F3m;-><init>(LX/09s;LX/GYS;LX/G7n;LX/FoH;LX/FoI;LX/FoJ;LX/FoK;LX/FoL;LX/FoM;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;JJZ)V

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :cond_0
    sget-object v16, LX/0ZV;->A00:LX/0ZV;

    .line 135
    .line 136
    goto :goto_0
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
    .line 148
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
