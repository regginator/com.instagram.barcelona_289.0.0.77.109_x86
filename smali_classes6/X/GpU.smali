.class public final LX/GpU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ho0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/GyJ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GyJ;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GpU;->A01:LX/GyJ;

    .line 1
    .line 2
    iput-object p3, p0, LX/GpU;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/GpU;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/GpU;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final By7(LX/3Yp;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CNO(LX/Bql;)V
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/F7U;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v2, v3, LX/GpU;->A01:LX/GyJ;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/GyJ;->A08:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v3, LX/GpU;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-wide v7, v5, LX/44I;->mResponseTimestamp:J

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    new-instance v4, LX/G8h;

    .line 22
    .line 23
    invoke-direct/range {v4 .. v9}, LX/G8h;-><init>(LX/Bql;LX/0h2;JZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/GyJ;->A03:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v15, v3, LX/GpU;->A00:Landroid/content/Context;

    .line 32
    .line 33
    iget-boolean v0, v3, LX/GpU;->A03:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    rsub-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v10, "self_profile"

    .line 48
    .line 49
    :goto_1
    iget-object v11, v2, LX/GyJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, v15, v11}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget-object v12, v5, LX/F7U;->A04:Ljava/util/List;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static {v12, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v6, LX/Fdx;->A05:LX/Fdx;

    .line 67
    .line 68
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_2
    if-ge v4, v5, :cond_4

    .line 75
    .line 76
    invoke-static {v12, v4}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    if-lt v3, v9, :cond_1

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :cond_1
    div-int v2, v4, v9

    .line 84
    .line 85
    iget-object v0, v13, LX/B7P;->A0f:LX/B7I;

    .line 86
    .line 87
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v18, LX/006;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    move-object/from16 v19, v10

    .line 92
    .line 93
    move/from16 v20, v8

    .line 94
    .line 95
    move-object/from16 v17, v11

    .line 96
    .line 97
    move-object/from16 v16, v13

    .line 98
    .line 99
    invoke-static/range {v15 .. v20}, LX/AkP;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/KxU;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const/4 v0, 0x0

    .line 104
    new-instance v13, LX/GJb;

    .line 105
    .line 106
    invoke-direct {v13, v14, v0, v1}, LX/GJb;-><init>(LX/KxU;LX/JRt;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v3}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    iget-object v1, v6, LX/Fdx;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    new-instance v0, LX/FQk;

    .line 120
    .line 121
    invoke-direct {v0, v14, v6, v1}, LX/FQk;-><init>(Landroid/util/Pair;LX/Fdx;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, LX/Afb;

    .line 125
    .line 126
    invoke-direct {v1, v13, v0}, LX/Afb;-><init>(LX/GJb;LX/HpI;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;-><init>(Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const-string v10, "profile"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-static {v11}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v7, v10}, LX/Gys;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
.end method
