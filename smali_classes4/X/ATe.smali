.class public final LX/ATe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/B7P;LX/B8r;Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;LX/BqK;Ljava/lang/String;II)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    new-instance v3, LX/9BX;

    .line 1
    .line 2
    invoke-direct {v3}, LX/9BX;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 10
    .line 11
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "SaveToNewCollectionFragment.ARGS_MEDIA_ID"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p2, LX/B8r;->A06:I

    .line 19
    .line 20
    const-string v0, "SaveToNewCollectionFragment.ARGS_CAROUSEL_INDEX"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "SaveToNewCollectionFragment.ARGS_POSITION"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "SaveToNewCollectionFragment.ARGS_PREV_NUM_COLLECTIONS"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    const-string v0, "SaveToNewCollectionFragment.ARGS_SESSION_ID"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "SaveToNewCollectionFragment.ARGS_NAVIGATION_TYPE"

    .line 44
    .line 45
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "SaveToNewCollectionFragment.ARGS_PARENT_MODULE"

    .line 49
    .line 50
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_0
    invoke-interface {p4}, LX/BqK;->BAt()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method

.method public final A01(LX/B7P;LX/B8r;Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;LX/BqK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    new-instance v3, LX/9BQ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/9BQ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 10
    .line 11
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "SaveToCollectionsFragment.ARGS_MEDIA_ID"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p2, LX/B8r;->A06:I

    .line 19
    .line 20
    const-string v0, "SaveToCollectionsFragment.ARGS_CAROUSEL_INDEX"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "SaveToCollectionsFragment.ARGS_POSITION"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "SaveToCollectionsFragment.ARGS_COLLECTION_ID_VIEWING"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    const-string v0, "SaveToCollectionsFragment.ARGS_SESSION_ID"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p5}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "SaveToCollectionsFragment.ARGS_NAVIGATION_TYPE"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "SaveToCollectionsFragment.ARGS_PARENT_MODULE"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_0
    invoke-interface {p4}, LX/BqK;->BAt()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method

.method public final A02(LX/9eH;Lcom/instagram/save/model/SavedCollection;LX/27e;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    new-instance v2, LX/99u;

    .line 1
    .line 2
    invoke-direct {v2}, LX/99u;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p4}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "prior_module"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xa4

    .line 30
    .line 31
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final A03(LX/9eH;LX/9fl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    new-instance v2, LX/99u;

    .line 1
    .line 2
    invoke-direct {v2}, LX/99u;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p3}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION_ID"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION_TYPE"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "prior_module"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-object v2
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810bcc00001ef1L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, p1}, LX/3XT;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p2, p4}, LX/8fD;->A0r(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-string v0, "source_media_id"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v0, "source_media_tap_token"

    .line 38
    .line 39
    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/99b;

    .line 43
    .line 44
    invoke-direct {v0}, LX/99b;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const-wide v0, 0x810fb900002841L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p1, p4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, p1}, LX/3XT;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, p2, p4}, LX/8fD;->A0r(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const-string v0, "source_media_id"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const-string v0, "source_media_tap_token"

    .line 87
    .line 88
    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/9AC;

    .line 92
    .line 93
    invoke-direct {v0}, LX/9AC;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-eqz p3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    const-string v0, "source_media_id"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    :cond_4
    const-string v0, "source_media_tap_token"

    .line 109
    .line 110
    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/9AB;

    .line 114
    .line 115
    invoke-direct {v0}, LX/9AB;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_0
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
