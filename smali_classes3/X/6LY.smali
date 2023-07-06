.class public final LX/6LY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 29

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {v0, v6}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v8, Lcom/instagram/model/hashtag/Hashtag;

    .line 17
    .line 18
    invoke-static {v0, v5}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v7, Lcom/instagram/discovery/api/model/SectionPagination;

    .line 40
    .line 41
    invoke-direct {v7, v10, v10, v0}, Lcom/instagram/discovery/api/model/SectionPagination;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    sget-object v13, LX/FeF;->A07:LX/FeF;

    .line 45
    .line 46
    iget-object v1, v8, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    :cond_0
    const/16 v17, 0xa

    .line 53
    .line 54
    new-instance v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 55
    .line 56
    move-object v15, v10

    .line 57
    move/from16 v16, v6

    .line 58
    .line 59
    move/from16 v18, v5

    .line 60
    .line 61
    move-object v11, v0

    .line 62
    move-object v12, v7

    .line 63
    move-object v14, v1

    .line 64
    invoke-direct/range {v11 .. v18}, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;-><init>(Lcom/instagram/discovery/api/model/SectionPagination;LX/FeF;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;

    .line 68
    .line 69
    invoke-direct {v1, v0, v8, v3, v4}, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;-><init>(Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x405

    .line 73
    .line 74
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v2}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xe3

    .line 104
    .line 105
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/16 v0, 0x77

    .line 110
    .line 111
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    new-instance v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/instagram/feed/fragment/ContextualFeedFragment;-><init>()V

    .line 118
    .line 119
    .line 120
    move-object v11, v10

    .line 121
    move-object v12, v10

    .line 122
    move-object v13, v10

    .line 123
    move-object/from16 v16, v10

    .line 124
    .line 125
    move-object/from16 v19, v10

    .line 126
    .line 127
    move-object/from16 v20, v10

    .line 128
    .line 129
    move-object/from16 v21, v10

    .line 130
    .line 131
    move-object/from16 v22, v3

    .line 132
    .line 133
    move-object/from16 v23, v7

    .line 134
    .line 135
    move/from16 v24, v6

    .line 136
    .line 137
    move/from16 v25, v6

    .line 138
    .line 139
    move/from16 v26, v6

    .line 140
    .line 141
    move/from16 v27, v6

    .line 142
    .line 143
    move/from16 v28, v6

    .line 144
    .line 145
    move/from16 p0, v5

    .line 146
    .line 147
    move/from16 p1, v6

    .line 148
    .line 149
    move-object/from16 v17, v4

    .line 150
    .line 151
    invoke-static/range {v9 .. v30}, LX/Afj;->A00(Landroid/os/Bundle;LX/0kp;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZ)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    invoke-virtual {v2}, LX/GcM;->A07()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 164
    .line 165
    .line 166
    return-object v10
    .line 167
    .line 168
.end method
