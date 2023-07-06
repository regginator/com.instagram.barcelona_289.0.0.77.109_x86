.class public final LX/A4S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9fT;LX/9gM;Ljava/lang/String;Ljava/util/List;IZ)LX/B0z;
    .locals 23

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v10, LX/BMX;

    .line 8
    .line 9
    invoke-direct {v10, v1, v2, v0}, LX/BMX;-><init>(Ljava/util/List;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v10}, LX/8fD;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    new-instance v8, LX/AhZ;

    .line 27
    .line 28
    invoke-direct {v8, v10}, LX/AhZ;-><init>(LX/BMX;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v8, LX/AhZ;

    .line 35
    .line 36
    iget-object v0, v8, LX/AhZ;->A01:LX/AST;

    .line 37
    .line 38
    move/from16 v3, p4

    .line 39
    .line 40
    move/from16 v1, p5

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, LX/AST;->A00(IZ)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v22, 0x3fe

    .line 47
    .line 48
    new-instance v9, LX/8pX;

    .line 49
    .line 50
    move-object/from16 v16, p2

    .line 51
    .line 52
    move-object v11, v9

    .line 53
    move-object v12, v7

    .line 54
    move-object v13, v7

    .line 55
    move-object v14, v7

    .line 56
    move-object v15, v7

    .line 57
    move-object/from16 v17, v7

    .line 58
    .line 59
    move-object/from16 v18, v7

    .line 60
    .line 61
    move-object/from16 v19, v7

    .line 62
    .line 63
    move-object/from16 v20, v7

    .line 64
    .line 65
    move-object/from16 v21, v7

    .line 66
    .line 67
    invoke-direct/range {v11 .. v22}, LX/8pX;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const v18, 0x1ff60

    .line 71
    .line 72
    .line 73
    new-instance v4, LX/B0z;

    .line 74
    .line 75
    move-object/from16 v5, p0

    .line 76
    .line 77
    move-object/from16 v6, p1

    .line 78
    .line 79
    move-object v11, v7

    .line 80
    move-object/from16 v16, v7

    .line 81
    .line 82
    move/from16 v19, v2

    .line 83
    .line 84
    move/from16 v20, v2

    .line 85
    .line 86
    move/from16 v17, v3

    .line 87
    .line 88
    invoke-direct/range {v4 .. v20}, LX/B0z;-><init>(LX/9fT;LX/9gM;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/AhZ;LX/8pX;LX/BMX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIZZ)V

    .line 89
    .line 90
    .line 91
    return-object v4
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
