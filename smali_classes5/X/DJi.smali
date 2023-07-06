.class public final LX/DJi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/DJL;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DJL;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DJi;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/DJi;->A02:LX/DJL;

    .line 6
    .line 7
    const-string v0, "media_accuracy"

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DJi;->A00:Ljava/io/File;

    .line 14
    .line 15
    const/16 v0, 0x5f

    .line 16
    .line 17
    invoke-static {p3, v0}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DJi;->A01:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00(Z)Ljava/util/List;
    .locals 18

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v17, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string v8, "_snapshot.png"

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :goto_0
    const-string v8, "_ready.png"

    .line 12
    .line 13
    :goto_1
    iget-object v7, v6, LX/DJi;->A00:Ljava/io/File;

    .line 14
    .line 15
    new-instance v0, LX/EDc;

    .line 16
    .line 17
    invoke-direct {v0, v6, v8}, LX/EDc;-><init>(LX/DJi;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    array-length v2, v5

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_2
    if-ge v0, v2, :cond_5

    .line 34
    .line 35
    aget-object v11, v5, v0

    .line 36
    .line 37
    iget-object v9, v6, LX/DJi;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v9, v11}, LX/8Q9;->A0H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v8, v9}, LX/8Q9;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const/4 v10, 0x1

    .line 48
    const-string v9, "_"

    .line 49
    .line 50
    filled-new-array {v9}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v13, 0x2

    .line 55
    invoke-static {v12, v9, v13, v13}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eq v12, v13, :cond_1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    invoke-static {v9, v1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v12}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    iget-object v14, v6, LX/DJi;->A03:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v7, v11}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    check-cast v15, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010100_I2;

    .line 97
    .line 98
    invoke-static/range {v16 .. v16}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v11 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010100_I2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_2
    move-object v11, v3

    .line 106
    goto :goto_4

    .line 107
    :goto_3
    move-object v11, v3

    .line 108
    :goto_4
    if-eqz v11, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v4, v3

    .line 117
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-static {v0}, LX/Bs9;->A0w(Ljava/lang/Throwable;)LX/0PH;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_5
    :goto_5
    invoke-static {v4}, LX/0P3;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-nez v10, :cond_7

    .line 128
    .line 129
    move-object v3, v4

    .line 130
    :goto_6
    check-cast v3, Ljava/util/List;

    .line 131
    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 135
    .line 136
    :cond_6
    return-object v3

    .line 137
    :cond_7
    iget-object v4, v6, LX/DJi;->A02:LX/DJL;

    .line 138
    .line 139
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    move-object v7, v6

    .line 143
    move-object v8, v6

    .line 144
    move-object v9, v6

    .line 145
    move-object v11, v6

    .line 146
    move-object v12, v6

    .line 147
    invoke-virtual/range {v4 .. v12}, LX/DJL;->A01(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6
    .line 151
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, LX/Bs9;->A0w(Ljava/lang/Throwable;)LX/0PH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v0}, LX/0P3;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/DJi;->A02:LX/DJL;

    .line 29
    .line 30
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v0, "file_name"

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move-object v4, v3

    .line 44
    move-object v5, v3

    .line 45
    move-object v6, v3

    .line 46
    move-object v9, v3

    .line 47
    invoke-virtual/range {v1 .. v9}, LX/DJL;->A01(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
.end method
