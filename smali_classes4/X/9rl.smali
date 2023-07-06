.class public final LX/9rl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9fk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x3

    .line 2
    filled-new-array {v2, v2, v2}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v15, 0x1

    .line 19
    :goto_0
    new-instance v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-object/from16 v9, p1

    .line 24
    .line 25
    move-object/from16 v7, p2

    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    move-object/from16 v4, p4

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    move/from16 v14, p6

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    move-object v8, v2

    .line 37
    move-object v10, v2

    .line 38
    move-object v11, v2

    .line 39
    move-object v12, v2

    .line 40
    move-object v13, v2

    .line 41
    invoke-direct/range {v0 .. v15}, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;-><init>(LX/9fk;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v15, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "All channel-related arguments must be provided"

    .line 48
    .line 49
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
