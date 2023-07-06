.class public final LX/KIT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmC;


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

.method public static final A00(LX/Kxk;)V
    .locals 19

    .line 0
    :try_start_0
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x4

    .line 7
    const-string v9, "\ud83d\ude04"

    .line 8
    .line 9
    const v1, 0x7f1110d2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    const-string v11, ""

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v1, 0x5

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v11

    .line 24
    move-object v14, v11

    .line 25
    move-object v15, v11

    .line 26
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v9, "\ud83d\udeab"

    .line 35
    .line 36
    const v8, 0x7f1110cc

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v8}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v12, "\ud83c\udf89"

    .line 52
    .line 53
    const v9, 0x7f1110cd

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v9}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    move-object/from16 v16, v11

    .line 61
    .line 62
    move-object/from16 v17, v11

    .line 63
    .line 64
    move-object/from16 v18, v11

    .line 65
    .line 66
    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string v12, "\ud83d\udcbc"

    .line 75
    .line 76
    const v9, 0x7f1110de

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v9}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v7, v8, v10, v0}, [Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/util/List;

    .line 114
    .line 115
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v0, "INSERT INTO user_status_history VALUES(\'"

    .line 120
    .line 121
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v8, v6, v4}, LX/Hvb;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v8, v3, v2}, LX/Hvb;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;II)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v8, v5, v1}, LX/Hvb;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;II)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    invoke-static {v8, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "\')"

    .line 142
    .line 143
    invoke-static {v0, v7}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object/from16 v7, p0

    .line 148
    .line 149
    invoke-interface {v7, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    move-exception v1

    .line 154
    const-string v0, "Failed to prepopulate status database"

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "StatusHistoryDatabaseFactory"

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final dbFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "user_status_history"

    return-object v0
.end method
