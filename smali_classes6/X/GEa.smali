.class public LX/GEa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GEa;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/GD7;LX/4mb;)LX/GC8;
    .locals 20

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    iget-object v5, v8, LX/GD7;->A03:LX/3WG;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v0, v0, LX/GEa;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Hnu;

    .line 31
    .line 32
    invoke-interface {v0}, LX/Hnu;->DBg()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0, v8, v6}, LX/Hnu;->A8r(LX/GD7;LX/4mb;)LX/GC8;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-boolean v0, v9, LX/GC8;->A08:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-static {v6}, LX/FQy;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v9, LX/GC8;->A00:LX/4nn;

    .line 52
    .line 53
    invoke-virtual {v5, v0, v1, v4, v7}, LX/3WG;->A01(LX/4nn;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-boolean v0, v9, LX/GC8;->A07:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_0
    if-eqz v4, :cond_6

    .line 62
    .line 63
    invoke-static {v6}, LX/FQy;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v9, LX/GC8;->A00:LX/4nn;

    .line 68
    .line 69
    invoke-virtual {v5, v0, v1, v4, v3}, LX/3WG;->A01(LX/4nn;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-object v9

    .line 73
    :goto_1
    return-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_3
    invoke-static {}, LX/GWP;->A00()LX/GC8;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    return-object v9

    .line 79
    :catch_0
    move-exception v15

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-static {v6}, LX/FQy;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    const-string v1, "[null]"

    .line 93
    .line 94
    :cond_4
    new-instance v0, LX/GnS;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/GnS;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0, v2, v4, v3}, LX/3WG;->A01(LX/4nn;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const/4 v10, 0x0

    .line 107
    const/16 v16, 0x1f8

    .line 108
    .line 109
    new-instance v9, LX/GC8;

    .line 110
    .line 111
    move-object v11, v10

    .line 112
    move-object v12, v10

    .line 113
    move-object v13, v10

    .line 114
    move/from16 v18, v3

    .line 115
    .line 116
    move/from16 v19, v3

    .line 117
    .line 118
    move/from16 v17, v3

    .line 119
    .line 120
    invoke-direct/range {v9 .. v19}, LX/GC8;-><init>(LX/4nn;LX/G5S;LX/G5T;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;IZZZ)V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-object v9
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
.end method
