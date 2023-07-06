.class public final LX/GVd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8WS;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/GVy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GVy;

    .line 4
    .line 5
    invoke-direct {v0}, LX/GVy;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GVd;->A04:LX/GVy;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(LX/GVd;)LX/JPY;
    .locals 7

    .line 0
    iget-object v0, p0, LX/GVd;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/GVd;->A04:LX/GVy;

    .line 6
    .line 7
    iget-object v1, p0, LX/GVd;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "access_token"

    .line 10
    .line 11
    invoke-virtual {v6, v0, v1}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x361

    .line 22
    .line 23
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x128

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "https://graph.%s/"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/GVd;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v2, LX/GVj;

    .line 55
    .line 56
    invoke-direct {v2, v4}, LX/GVj;-><init>(LX/Ho8;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/GVd;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/GVj;->A01(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/GVd;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq v1, v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    if-eq v1, v0, :cond_0

    .line 75
    .line 76
    if-ne v1, v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, v3}, LX/GVj;->A02(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, LX/GVy;->A00()LX/Hqv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/GVj;->A00:LX/Hqv;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v2}, LX/GVj;->A00()LX/GVs;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v1, LX/GUI;

    .line 92
    .line 93
    invoke-direct {v1}, LX/GUI;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object v0, v1, LX/GUI;->A07:Ljava/lang/Integer;

    .line 99
    .line 100
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v0, v1, LX/GUI;->A05:Ljava/lang/Integer;

    .line 103
    .line 104
    const-string v0, "FacebookGraphApi"

    .line 105
    .line 106
    iput-object v0, v1, LX/GUI;->A09:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v1}, LX/GUI;->A00(LX/GVs;LX/GUI;)LX/JPY;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_0
    invoke-virtual {v6, v3}, LX/GVy;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, LX/GVj;->A02(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final A01()LX/GzF;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/GVd;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v9, v3, LX/GVd;->A00:LX/8WS;

    .line 8
    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v14, LX/GEf;

    .line 13
    .line 14
    invoke-direct {v14}, LX/GEf;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    new-instance v2, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    const/16 v0, 0xdf

    .line 28
    .line 29
    new-instance v3, LX/FJA;

    .line 30
    .line 31
    invoke-direct {v3, v2, v0, v6, v7}, LX/FJA;-><init>(Ljava/util/concurrent/Callable;IIZ)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v14, LX/GEf;->A00:LX/G0u;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-instance v4, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;

    .line 38
    .line 39
    invoke-direct {v4, v2, v0}, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 v5, 0x15d

    .line 43
    .line 44
    move v8, v7

    .line 45
    invoke-virtual/range {v3 .. v8}, LX/FL0;->A02(LX/8WS;IIZZ)LX/FL0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v10, 0x15e

    .line 50
    .line 51
    move v11, v6

    .line 52
    move v13, v7

    .line 53
    invoke-virtual/range {v8 .. v13}, LX/FL0;->A02(LX/8WS;IIZZ)LX/FL0;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    const-string v16, "FacebookGraphApi"

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    new-instance v13, LX/GzF;

    .line 62
    .line 63
    move-object/from16 v17, v1

    .line 64
    .line 65
    invoke-direct/range {v13 .. v18}, LX/GzF;-><init>(LX/GEf;LX/FL0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v13
    .line 69
    .line 70
    .line 71
.end method

.method public final A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GVd;->A04:LX/GVy;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/GVy;->A00:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, LX/Grg;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, LX/Grg;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A03(Ljava/lang/Class;)V
    .locals 2

    .line 0
    sget-object v1, LX/AbI;->A00:LX/K7J;

    .line 1
    .line 2
    new-instance v0, LX/Gz5;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1}, LX/Gz5;-><init>(LX/K7J;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/GVd;->A00:LX/8WS;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVd;->A04:LX/GVy;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
