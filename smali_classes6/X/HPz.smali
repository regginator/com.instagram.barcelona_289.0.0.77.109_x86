.class public abstract LX/HPz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/HPz;->A01:I

    .line 268435461
    .line 268435462
    iput v0, p0, LX/HPz;->A00:I

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/HPz;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/HPz;->A01:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/FTr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FTr;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/FTm;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/FTm;

    .line 18
    .line 19
    iget-object v0, v0, LX/FTm;->A01:Ljava/util/List;

    .line 20
    .line 21
    :cond_1
    return-object v0

    .line 22
    :cond_2
    instance-of v0, p0, LX/FTl;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/FTl;

    .line 28
    .line 29
    iget-object v0, v0, LX/FTl;->A01:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    instance-of v0, p0, LX/FTk;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/FTk;

    .line 38
    .line 39
    iget-object v0, v0, LX/FTk;->A01:Ljava/util/List;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    instance-of v0, p0, LX/FTj;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/FTj;

    .line 48
    .line 49
    iget-object v0, v0, LX/FTj;->A01:Lcom/instagram/user/model/User;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_5
    instance-of v0, p0, LX/FTi;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, LX/FTi;

    .line 58
    .line 59
    iget-object v0, v0, LX/FTi;->A00:Ljava/lang/String;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_6
    instance-of v0, p0, LX/FTq;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, LX/FTq;

    .line 68
    .line 69
    iget-object v0, v0, LX/FTq;->A00:LX/GK2;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_7
    instance-of v0, p0, LX/FTp;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    check-cast v0, LX/FTp;

    .line 78
    .line 79
    iget-object v0, v0, LX/FTp;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_8
    instance-of v0, p0, LX/FTs;

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, LX/FTs;

    .line 88
    .line 89
    iget-object v0, v0, LX/FTs;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_9
    instance-of v0, p0, LX/FTo;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    check-cast v0, LX/FTo;

    .line 98
    .line 99
    iget-object v0, v0, LX/FTo;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_a
    move-object v0, p0

    .line 103
    check-cast v0, LX/FTn;

    .line 104
    .line 105
    iget-object v0, v0, LX/FTn;->A09:Ljava/lang/Object;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const-string v0, "data"

    .line 110
    .line 111
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0
.end method

.method public A01()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/FTr;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FTr;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    instance-of v0, p0, LX/FTm;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/FTm;

    .line 25
    .line 26
    iget-object v0, v0, LX/FTm;->A00:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    instance-of v0, p0, LX/FTl;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LX/FTl;

    .line 35
    .line 36
    iget-object v0, v0, LX/FTl;->A01:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_3
    instance-of v0, p0, LX/FTk;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, LX/FTk;

    .line 49
    .line 50
    iget-object v0, v0, LX/FTk;->A00:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    instance-of v0, p0, LX/FTj;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, LX/FTj;

    .line 59
    .line 60
    iget-object v0, v0, LX/FTj;->A01:Lcom/instagram/user/model/User;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_5
    instance-of v0, p0, LX/FTi;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, LX/FTi;

    .line 73
    .line 74
    iget-object v0, v0, LX/FTi;->A00:Ljava/lang/String;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_6
    instance-of v0, p0, LX/FTq;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, LX/FTq;

    .line 83
    .line 84
    iget-object v0, v0, LX/FTq;->A00:LX/GK2;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/GK2;->A00()Lcom/instagram/model/venue/Venue;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_7
    instance-of v0, p0, LX/FTp;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    check-cast v0, LX/FTp;

    .line 104
    .line 105
    iget-object v0, v0, LX/FTp;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_8
    instance-of v0, p0, LX/FTs;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, LX/FTs;

    .line 116
    .line 117
    iget-object v1, v0, LX/FTs;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 118
    .line 119
    iget-object v0, v1, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    iget-object v0, v1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_9
    instance-of v0, p0, LX/FTo;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    move-object v2, p0

    .line 131
    check-cast v2, LX/FTo;

    .line 132
    .line 133
    iget-object v0, v2, LX/FTo;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v1, v0}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, LX/FTo;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    const-string v0, ""

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_a
    move-object v0, p0

    .line 155
    check-cast v0, LX/FTn;

    .line 156
    .line 157
    iget-object v0, v0, LX/FTn;->A0A:Ljava/lang/String;

    .line 158
    .line 159
    return-object v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public A02()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/FTr;

    .line 1
    .line 2
    if-nez v0, :cond_b

    .line 3
    .line 4
    instance-of v0, p0, LX/FTm;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/FTm;

    .line 10
    .line 11
    iget-object v0, v0, LX/FTm;->A00:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/FTl;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/FTl;

    .line 20
    .line 21
    iget-object v0, v0, LX/FTl;->A01:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_2
    instance-of v0, p0, LX/FTk;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/FTk;

    .line 34
    .line 35
    iget-object v0, v0, LX/FTk;->A00:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    instance-of v0, p0, LX/FTj;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/FTj;

    .line 44
    .line 45
    iget-object v0, v0, LX/FTj;->A01:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_4
    instance-of v0, p0, LX/FTi;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, LX/FTi;

    .line 58
    .line 59
    iget-object v0, v0, LX/FTi;->A00:Ljava/lang/String;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    instance-of v0, p0, LX/FTq;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, LX/FTq;

    .line 68
    .line 69
    iget-object v0, v0, LX/FTq;->A00:LX/GK2;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/GK2;->A00()Lcom/instagram/model/venue/Venue;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_6
    instance-of v0, p0, LX/FTp;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, LX/FTp;

    .line 89
    .line 90
    iget-object v0, v0, LX/FTp;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_7
    instance-of v0, p0, LX/FTs;

    .line 96
    .line 97
    if-nez v0, :cond_b

    .line 98
    .line 99
    instance-of v0, p0, LX/FTo;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    check-cast v0, LX/FTo;

    .line 105
    .line 106
    iget-object v0, v0, LX/FTo;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_8
    move-object v2, p0

    .line 114
    check-cast v2, LX/FTn;

    .line 115
    .line 116
    iget v1, v2, LX/HPz;->A01:I

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    if-ne v1, v0, :cond_a

    .line 120
    .line 121
    iget-object v0, v2, LX/FTn;->A06:LX/GK2;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, LX/GK2;->A00()Lcom/instagram/model/venue/Venue;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    :cond_9
    const-string v0, ""

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_a
    iget-object v0, v2, LX/FTn;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_b
    invoke-virtual {p0}, LX/HPz;->A01()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/FTr;

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    instance-of v0, p0, LX/FTm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "USER_HSCROLL"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/FTl;

    .line 12
    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    instance-of v0, p0, LX/FTk;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "USER_GRID"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, LX/FTj;

    .line 23
    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    instance-of v0, p0, LX/FTi;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "UPSELL"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    instance-of v0, p0, LX/FTq;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string v0, "PLACE"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/FTp;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v0, "MAP_QUERY"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    instance-of v0, p0, LX/FTs;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const-string v0, "KEYWORD"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_5
    instance-of v0, p0, LX/FTo;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const-string v0, "HASHTAG"

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_6
    move-object v0, p0

    .line 62
    check-cast v0, LX/FTn;

    .line 63
    .line 64
    iget-object v0, v0, LX/FTn;->A08:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-static {v0}, LX/Fpa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_7
    const-string v0, "null"

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_8
    const-string v0, "USER"

    .line 77
    .line 78
    return-object v0
.end method

.method public A04(Ljava/lang/String;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/FTr;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/FTr;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/Emn;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v1, p1}, LX/Emn;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    :cond_3
    return v1

    .line 47
    :cond_4
    instance-of v0, p0, LX/FTm;

    .line 48
    .line 49
    if-nez v0, :cond_9

    .line 50
    .line 51
    instance-of v0, p0, LX/FTl;

    .line 52
    .line 53
    if-nez v0, :cond_9

    .line 54
    .line 55
    instance-of v0, p0, LX/FTk;

    .line 56
    .line 57
    if-nez v0, :cond_9

    .line 58
    .line 59
    instance-of v0, p0, LX/FTj;

    .line 60
    .line 61
    if-nez v0, :cond_9

    .line 62
    .line 63
    instance-of v0, p0, LX/FTi;

    .line 64
    .line 65
    if-nez v0, :cond_9

    .line 66
    .line 67
    instance-of v0, p0, LX/FTq;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    check-cast v1, LX/FTq;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LX/FTq;->A00:LX/GK2;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/GK2;->A01()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v0, p1}, LX/Emn;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    return v1

    .line 92
    :cond_5
    instance-of v0, p0, LX/FTp;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    check-cast v1, LX/FTp;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, LX/FTp;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {v0, p1}, LX/Emn;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    return v1

    .line 115
    :cond_6
    instance-of v0, p0, LX/FTs;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    move-object v1, p0

    .line 120
    check-cast v1, LX/FTs;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, LX/FTs;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-static {v0, p1}, LX/Emn;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    return v1

    .line 138
    :cond_7
    instance-of v0, p0, LX/FTo;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    move-object v0, p0

    .line 143
    check-cast v0, LX/FTo;

    .line 144
    .line 145
    iget-object v0, v0, LX/FTo;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, p1}, LX/GWq;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    return v1

    .line 154
    :cond_8
    const-string v0, "BlendedSearchEntry doesn\'t support text matching"

    .line 155
    .line 156
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_9
    const/4 v1, 0x0

    .line 162
    return v1
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/HPz;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v3, p1, LX/HPz;->A02:J

    .line 7
    .line 8
    iget-wide v1, p0, LX/HPz;->A02:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    cmp-long v0, v3, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    return v1
    .line 23
    .line 24
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/HPz;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/HPz;->A01:I

    .line 6
    .line 7
    check-cast p1, LX/HPz;

    .line 8
    .line 9
    iget v0, p1, LX/HPz;->A01:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/HPz;->A01()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, LX/HPz;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v2}, LX/4uV;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_0
    return v2
    .line 26
    .line 27
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/HPz;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/HPz;->A01:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method
