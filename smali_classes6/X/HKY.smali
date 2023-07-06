.class public final LX/HKY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnZ;


# instance fields
.field public A00:I

.field public A01:LX/F6E;

.field public A02:LX/B7P;

.field public A03:LX/B8r;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public final A06:LX/BnZ;


# direct methods
.method public constructor <init>(LX/BnZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HKY;->A06:LX/BnZ;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/HKY;->A00:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, LX/HKY;->A05:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final B6G()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Bs8()V
    .locals 0

    return-void
.end method

.method public final CLq(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 21

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v1, v4, LX/HKY;->A01:LX/F6E;

    .line 9
    .line 10
    const-string v0, "afiResponse"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, LX/F6E;->A01:LX/G43;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string v0, "response"

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    iget-boolean v0, v2, LX/G43;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v5, v4, LX/HKY;->A06:LX/BnZ;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    iget v1, v4, LX/HKY;->A00:I

    .line 33
    .line 34
    const-string v0, "AFI seed ad position is negative"

    .line 35
    .line 36
    if-ltz v1, :cond_2

    .line 37
    .line 38
    new-instance v3, LX/H3O;

    .line 39
    .line 40
    invoke-direct {v3, v2}, LX/H3O;-><init>(LX/G43;)V

    .line 41
    .line 42
    .line 43
    iput v1, v3, LX/H3O;->A00:I

    .line 44
    .line 45
    iget-object v0, v4, LX/HKY;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v3, LX/H3O;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v4, LX/HKY;->A02:LX/B7P;

    .line 50
    .line 51
    iput-object v0, v3, LX/H3O;->A01:LX/B7P;

    .line 52
    .line 53
    iget-object v0, v4, LX/HKY;->A03:LX/B8r;

    .line 54
    .line 55
    iput-object v0, v3, LX/H3O;->A02:LX/B8r;

    .line 56
    .line 57
    iget-object v0, v4, LX/HKY;->A04:Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-string v0, "afiTriggerSource"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_3
    iput-object v0, v3, LX/H3O;->A03:Ljava/lang/Integer;

    .line 70
    .line 71
    add-int/lit8 v2, v1, 0x1

    .line 72
    .line 73
    invoke-virtual {v3}, LX/H3O;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/FeX;->A05:LX/FeX;

    .line 78
    .line 79
    new-instance v4, LX/GdX;

    .line 80
    .line 81
    invoke-direct {v4, v3, v0, v1}, LX/GdX;-><init>(LX/BoF;LX/FeX;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, LX/FeD;->A04:LX/FeD;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/16 v16, 0x3fff

    .line 88
    .line 89
    new-instance v7, LX/9bR;

    .line 90
    .line 91
    move-object v9, v8

    .line 92
    move-object v10, v8

    .line 93
    move v12, v11

    .line 94
    move v13, v11

    .line 95
    move v14, v11

    .line 96
    move v15, v11

    .line 97
    move/from16 v17, v11

    .line 98
    .line 99
    move/from16 v18, v11

    .line 100
    .line 101
    move/from16 v19, v11

    .line 102
    .line 103
    move/from16 v20, v11

    .line 104
    .line 105
    invoke-direct/range {v7 .. v20}, LX/9bR;-><init>(LX/8un;LX/8yy;Ljava/lang/String;IIIIIIZZZZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v2}, LX/Afy;->A07(I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/BLn;

    .line 112
    .line 113
    invoke-direct {v0}, LX/BLn;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, LX/BLn;->A00:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 119
    .line 120
    new-instance v1, LX/GUv;

    .line 121
    .line 122
    invoke-direct {v1, v0, v2, v8}, LX/GUv;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 126
    .line 127
    invoke-direct {v0, v4, v1, v3, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;-><init>(LX/GdX;LX/GUv;LX/FeD;LX/9bR;)V

    .line 128
    .line 129
    .line 130
    filled-new-array {v0}, [Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v5, v6, v0}, LX/BnZ;->CLq(Ljava/lang/Integer;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final synthetic CLr(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
.end method
