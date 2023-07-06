.class public final LX/ANu;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Ad2;Ljava/lang/String;ZZ)LX/9Ze;
    .locals 19

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    const v0, 0x7f11023d

    .line 3
    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    invoke-static {v7, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    const v0, 0x7f113c1c

    .line 12
    .line 13
    .line 14
    invoke-static {v7, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    const v0, 0x7f1143e7

    .line 19
    .line 20
    .line 21
    invoke-static {v7, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x81051000000b40L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    move-object/from16 v6, p2

    .line 33
    .line 34
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    move-object/from16 v15, p4

    .line 41
    .line 42
    move/from16 v18, p6

    .line 43
    .line 44
    if-eqz p5, :cond_1

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    :cond_0
    if-eqz p6, :cond_2

    .line 50
    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    const-string v3, "90010135660647,196868763,877655318,9460276,375908588,13936153,535288535,204511127,23418612,1051778973,409035188"

    .line 54
    .line 55
    const-string v2, ","

    .line 56
    .line 57
    invoke-static {v3, v2}, LX/0wq;->A1b(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    array-length v4, v8

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-ge v3, v4, :cond_2

    .line 64
    .line 65
    aget-object v2, v8, v3

    .line 66
    .line 67
    invoke-static {v2, v15}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    const v2, 0x7f111026

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    if-nez p5, :cond_0

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const v0, 0x7f111026

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    move-object v1, v9

    .line 105
    const v0, 0x7f11023d

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_3
    new-instance v9, LX/Aco;

    .line 113
    .line 114
    invoke-direct {v9, v1, v0}, LX/Aco;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    const-string v11, "cta_button"

    .line 118
    .line 119
    new-instance v7, LX/9Ze;

    .line 120
    .line 121
    move-object/from16 v8, p3

    .line 122
    .line 123
    move/from16 v17, v16

    .line 124
    .line 125
    invoke-direct/range {v7 .. v18}, LX/9Ze;-><init>(LX/Ad2;LX/Aco;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 126
    .line 127
    .line 128
    return-object v7
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
.end method
