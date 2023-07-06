.class public final LX/1x7;
.super LX/3Io;
.source ""


# instance fields
.field public final A00:LX/44F;

.field public final A01:LX/29f;

.field public final A02:Z


# direct methods
.method public synthetic constructor <init>(LX/44F;LX/29d;LX/29d;LX/29d;LX/29d;LX/29f;LX/4qJ;LX/3KW;LX/3BT;LX/0ZU;LX/4pd;IIZZZZ)V
    .locals 16

    .line 0
    move-object/from16 v0, p8

    .line 1
    .line 2
    move-object/from16 v6, p7

    .line 3
    .line 4
    invoke-virtual {v0, v6}, LX/3KW;->A00(LX/4qJ;)LX/4s5;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    move/from16 v11, p12

    .line 9
    .line 10
    move-object/from16 v9, p11

    .line 11
    .line 12
    move-object/from16 v8, p10

    .line 13
    .line 14
    move-object/from16 v7, p9

    .line 15
    .line 16
    move/from16 v15, p17

    .line 17
    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    move/from16 v14, p15

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    move/from16 v13, p14

    .line 27
    .line 28
    move/from16 v12, p13

    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    move-object/from16 v5, p5

    .line 33
    .line 34
    invoke-direct/range {v1 .. v15}, LX/3Io;-><init>(LX/29d;LX/29d;LX/29d;LX/29d;LX/4qJ;LX/3BT;LX/0ZU;LX/4pd;LX/4s5;IIZZZ)V

    .line 35
    .line 36
    .line 37
    move/from16 v0, p16

    .line 38
    .line 39
    iput-boolean v0, v1, LX/1x7;->A02:Z

    .line 40
    .line 41
    move-object/from16 v0, p6

    .line 42
    .line 43
    iput-object v0, v1, LX/1x7;->A01:LX/29f;

    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    iput-object v0, v1, LX/1x7;->A00:LX/44F;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A00(LX/19B;)Ljava/util/Map;
    .locals 5

    .line 0
    iget-object v0, p0, LX/19B;->A04:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, LX/19B;

    .line 24
    .line 25
    iget v1, v0, LX/19B;->A01:I

    .line 26
    .line 27
    iget v0, v0, LX/19B;->A00:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/19B;

    .line 55
    .line 56
    iget-object v0, v3, LX/19B;->A03:LX/4qJ;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v1, v3, LX/19B;->A01:I

    .line 63
    .line 64
    iget v0, v3, LX/19B;->A00:I

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v0}, LX/4V2;->A0J(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    return-object v0
    .line 89
    .line 90
.end method
