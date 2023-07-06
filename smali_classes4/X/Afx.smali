.class public final LX/Afx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

.field public A02:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/9gR;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9gR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LX/Afx;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/Afx;->A0E:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p1, p0, LX/Afx;->A0D:LX/9gR;

    .line 19
    .line 20
    iput-object p4, p0, LX/Afx;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v1, p0, LX/Afx;->A0B:Z

    .line 23
    .line 24
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 25
    .line 26
    new-instance v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    move-object v3, v1

    .line 30
    move-object v4, v1

    .line 31
    move-object v5, v1

    .line 32
    move-object v6, v1

    .line 33
    move-object v7, v1

    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Afx;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    filled-new-array {p0, p1}, [Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0Ag;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00I;->A0J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01()Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;
    .locals 36

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/Afx;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v14, v0, LX/Afx;->A0E:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v13, v0, LX/Afx;->A0D:LX/9gR;

    .line 7
    .line 8
    iget-object v12, v0, LX/Afx;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v26

    .line 14
    iget-object v11, v0, LX/Afx;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v10, v0, LX/Afx;->A09:Ljava/util/List;

    .line 17
    .line 18
    iget-object v9, v0, LX/Afx;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v0, LX/Afx;->A06:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v33, 0x1

    .line 23
    .line 24
    const/16 v20, 0x0

    .line 25
    .line 26
    iget-object v7, v0, LX/Afx;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 27
    .line 28
    iget-object v6, v0, LX/Afx;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 29
    .line 30
    iget-object v5, v0, LX/Afx;->A03:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v4, v0, LX/Afx;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v0, LX/Afx;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v0, LX/Afx;->A02:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 37
    .line 38
    iget-boolean v1, v0, LX/Afx;->A0A:Z

    .line 39
    .line 40
    iget-boolean v0, v0, LX/Afx;->A0C:Z

    .line 41
    .line 42
    new-instance v16, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 43
    .line 44
    move-object/from16 v32, v10

    .line 45
    .line 46
    move/from16 v34, v1

    .line 47
    .line 48
    move/from16 v35, v0

    .line 49
    .line 50
    move-object/from16 v29, v8

    .line 51
    .line 52
    move-object/from16 v30, v4

    .line 53
    .line 54
    move-object/from16 v31, v3

    .line 55
    .line 56
    move-object/from16 v27, v11

    .line 57
    .line 58
    move-object/from16 v28, v9

    .line 59
    .line 60
    move-object/from16 v24, v15

    .line 61
    .line 62
    move-object/from16 v25, v12

    .line 63
    .line 64
    move-object/from16 v22, v14

    .line 65
    .line 66
    move-object/from16 v23, v5

    .line 67
    .line 68
    move-object/from16 v21, v2

    .line 69
    .line 70
    move-object/from16 v19, v7

    .line 71
    .line 72
    move-object/from16 v18, v13

    .line 73
    .line 74
    move-object/from16 v17, v6

    .line 75
    .line 76
    invoke-direct/range {v16 .. v35}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/9gR;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 77
    .line 78
    .line 79
    return-object v16
    .line 80
.end method

.method public final A02(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iput-object p1, p0, LX/Afx;->A02:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 3
    .line 4
    invoke-static {p1}, LX/AaJ;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v8, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/Afx;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 13
    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    invoke-static {v8, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, LX/8fB;->A0Q(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/instagram/model/shopping/CompoundProductId;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/CompoundProductId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v6}, LX/8fH;->A0d(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A05:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v8, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v1}, LX/8fB;->A0Q(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v2}, LX/8fH;->A0d(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/00I;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 116
    .line 117
    :goto_2
    invoke-virtual {p0, v0}, LX/Afx;->A04(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :cond_3
    const/4 v0, 0x0

    .line 122
    goto :goto_2
    .line 123
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Afx;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 1
    .line 2
    invoke-static {p1}, LX/0aH;->A15(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A00:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Afx;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {p1}, LX/0aH;->A15(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/Afx;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Afx;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {p1}, LX/0aH;->A15(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/Afx;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A06(Ljava/util/List;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/Afx;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 3
    .line 4
    invoke-static {p1}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00I;->A0J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A00:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final A07(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Afx;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A06:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Afx;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A06:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public final A08(Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/Afx;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 1
    .line 2
    const/16 v5, 0xa

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/instagram/model/shopping/ProductTag;

    .line 25
    .line 26
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 43
    .line 44
    invoke-static {v0}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/instagram/model/shopping/CompoundProductId;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/CompoundProductId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 61
    .line 62
    :cond_1
    const/4 v8, 0x0

    .line 63
    check-cast v7, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-static {p2, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/instagram/model/shopping/ProductTag;

    .line 86
    .line 87
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 88
    .line 89
    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 98
    .line 99
    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 103
    .line 104
    invoke-static {v1}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/instagram/model/shopping/CompoundProductId;

    .line 112
    .line 113
    invoke-direct {v1, v3, v2}, Lcom/instagram/model/shopping/CompoundProductId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 121
    .line 122
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v7, v0}, LX/Afx;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A05:Ljava/util/List;

    .line 129
    .line 130
    iget-object v3, v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/instagram/model/shopping/CompoundProductId;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/instagram/model/shopping/CompoundProductId;->A00:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-static {v3, v2}, LX/Afx;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    .line 163
    .line 164
    iget-object v3, v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A06:Ljava/util/List;

    .line 165
    .line 166
    iget-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A05:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/instagram/model/shopping/CompoundProductId;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/instagram/model/shopping/CompoundProductId;->A00:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-static {v2}, LX/8fH;->A0d(Ljava/lang/Iterable;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v3}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A06:Ljava/util/List;

    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
