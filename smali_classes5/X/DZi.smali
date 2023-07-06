.class public final LX/DZi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

.field public A03:LX/5Jt;

.field public A04:LX/8ua;

.field public A05:LX/8ua;

.field public A06:LX/5KC;

.field public A07:Lcom/instagram/api/schemas/TrackData;

.field public A08:LX/Eiw;

.field public A09:LX/8w2;

.field public A0A:Lcom/instagram/music/common/model/MusicSearchArtist;

.field public A0B:LX/E6z;

.field public A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

.field public A0D:LX/BAk;

.field public A0E:Ljava/lang/Integer;

.field public A0F:LX/E6y;

.field public A0G:LX/BAk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    return-void
    .line 805306372
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
.end method

.method public constructor <init>(LX/8Y9;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-interface {p1}, LX/8Y9;->B2G()LX/EiD;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    if-eqz v1, :cond_0

    .line 268435468
    .line 268435469
    new-instance v0, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 268435470
    .line 268435471
    invoke-direct {v0, v1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;-><init>(LX/EiD;)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/DZi;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 268435475
    .line 268435476
    :cond_0
    invoke-interface {p1}, LX/8Y9;->AWz()LX/Egr;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v1

    .line 268435480
    if-eqz v1, :cond_1

    .line 268435481
    .line 268435482
    new-instance v0, LX/E6z;

    .line 268435483
    .line 268435484
    invoke-direct {v0, v1}, LX/E6z;-><init>(LX/Egr;)V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v0, p0, LX/DZi;->A0B:LX/E6z;

    .line 268435488
    .line 268435489
    :cond_1
    invoke-virtual {p0}, LX/DZi;->A02()V

    .line 268435490
    .line 268435491
    .line 268435492
    return-void
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
.end method

.method public constructor <init>(LX/Egs;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/Egs;->Avi()LX/Eiw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DZi;->A08:LX/Eiw;

    .line 12
    .line 13
    invoke-interface {p1}, LX/Egs;->AzN()LX/Bpn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v1, "unexpected_original_sound"

    .line 20
    .line 21
    const-string v0, "OriginalSound found as search item for browse request"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/BAk;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/BAk;-><init>(LX/Bpn;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/DZi;->A0D:LX/BAk;

    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, LX/Egs;->BI7()LX/Ejf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, LX/E6y;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/E6y;-><init>(LX/Ejf;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/DZi;->A0F:LX/E6y;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, LX/DZi;->A02()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(LX/EiD;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    new-instance v0, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 536870920
    .line 536870921
    invoke-direct {v0, p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;-><init>(LX/EiD;)V

    .line 536870922
    .line 536870923
    .line 536870924
    iput-object v0, p0, LX/DZi;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 536870925
    .line 536870926
    invoke-virtual {p0}, LX/DZi;->A02()V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
.end method


# virtual methods
.method public final A00()LX/Bpl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DZi;->A0F:LX/E6y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DZi;->A0D:LX/BAk;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DZi;->A0G:LX/BAk;

    .line 9
    .line 10
    :cond_0
    check-cast v0, LX/Bpl;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/DZi;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    :goto_0
    const-string v1, "Required value was null."

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    :goto_1
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x5f

    .line 15
    .line 16
    iget-object v1, p0, LX/DZi;->A0E:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/2Vl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-static {v0, v3, v2}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_1
    return-object v3

    .line 29
    :pswitch_1
    invoke-virtual {p0}, LX/DZi;->A00()LX/Bpl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, LX/Bpl;->B3X()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    iget-object v0, p0, LX/DZi;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :pswitch_3
    iget-object v0, p0, LX/DZi;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_4
    iget-object v0, p0, LX/DZi;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00:LX/EiD;

    .line 66
    .line 67
    invoke-interface {v0}, LX/EiD;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :pswitch_5
    iget-object v0, p0, LX/DZi;->A0B:LX/E6z;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, v0, LX/E6z;->A00:LX/Egr;

    .line 77
    .line 78
    invoke-interface {v0}, LX/Egr;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :pswitch_6
    iget-object v0, p0, LX/DZi;->A0A:Lcom/instagram/music/common/model/MusicSearchArtist;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A03:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_5
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_7
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DZi;->A07:Lcom/instagram/api/schemas/TrackData;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/E6y;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/E6y;-><init>(LX/Ejf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/DZi;->A0F:LX/E6y;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/DZi;->A04:LX/8ua;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/BAk;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/BAk;-><init>(LX/Bpn;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/DZi;->A0D:LX/BAk;

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, LX/DZi;->A05:LX/8ua;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, LX/BAk;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/BAk;-><init>(LX/Bpn;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/DZi;->A0G:LX/BAk;

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, LX/DZi;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    new-instance v0, Lcom/instagram/music/common/model/MusicSearchArtist;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/instagram/music/common/model/MusicSearchArtist;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/DZi;->A0A:Lcom/instagram/music/common/model/MusicSearchArtist;

    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, LX/DZi;->A06:LX/5KC;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    new-instance v0, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;-><init>(LX/EiD;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/DZi;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 55
    .line 56
    :cond_4
    iget-object v1, p0, LX/DZi;->A03:LX/5Jt;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    new-instance v0, LX/E6z;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/E6z;-><init>(LX/Egr;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/DZi;->A0B:LX/E6z;

    .line 66
    .line 67
    :cond_5
    iget-object v1, p0, LX/DZi;->A0F:LX/E6y;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    iget-object v0, p0, LX/DZi;->A08:LX/Eiw;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-interface {v0}, LX/Eiw;->BZZ()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, v1, LX/E6y;->A03:Z

    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, LX/DZi;->A09:LX/8w2;

    .line 88
    .line 89
    iput-object v0, v1, LX/E6y;->A00:LX/Eiw;

    .line 90
    .line 91
    :cond_7
    invoke-virtual {p0}, LX/DZi;->A00()LX/Bpl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    :goto_0
    iput-object v0, p0, LX/DZi;->A0E:Ljava/lang/Integer;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    iget-object v0, p0, LX/DZi;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-object v0, p0, LX/DZi;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_a
    iget-object v0, p0, LX/DZi;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 117
    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->B3F()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v1, :cond_b

    .line 132
    .line 133
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_b
    iget-object v0, p0, LX/DZi;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_c
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    if-ne v2, v0, :cond_d

    .line 147
    .line 148
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_d
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_e
    iget-object v0, p0, LX/DZi;->A0B:LX/E6z;

    .line 155
    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_f
    iget-object v0, p0, LX/DZi;->A0A:Lcom/instagram/music/common/model/MusicSearchArtist;

    .line 162
    .line 163
    if-eqz v0, :cond_10

    .line 164
    .line 165
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    goto :goto_0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0wr;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LX/DZi;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/DZi;->A01()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, LX/DZi;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/DZi;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4uT;->A0D(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
