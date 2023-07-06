.class public final LX/Cat;
.super LX/DuM;
.source ""


# static fields
.field public static final A0B:LX/DZU;

.field public static final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0E:LX/4uP;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0hD;

.field public final A02:LX/DuN;

.field public final A03:Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;

.field public final A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A05:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/4pd;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/DZU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DZU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cat;->A0B:LX/DZU;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Cat;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-instance v0, LX/EZ5;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v1}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Cat;->A0E:LX/4uP;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/Cat;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v3, v4}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p2, p1, v0}, LX/DuM;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/Cat;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/Cat;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1, p2}, LX/DOS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Cat;->A02:LX/DuN;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Cat;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Cat;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 34
    .line 35
    const/16 v0, 0x30

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Bs6;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Cat;->A08:LX/0Pj;

    .line 42
    .line 43
    const/16 v1, 0x13f

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v2, v1, v0}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, LX/Cat;->A0A:LX/4pd;

    .line 51
    .line 52
    const/16 v0, 0x31

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/Bs6;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Cat;->A09:LX/0Pj;

    .line 59
    .line 60
    new-instance v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/Cat;->A03:Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;

    .line 66
    .line 67
    sget-object v0, LX/0hE;->A00:LX/0hD;

    .line 68
    .line 69
    iput-object v0, p0, LX/Cat;->A01:LX/0hD;

    .line 70
    .line 71
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Cat;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    const/16 v1, 0x10

    .line 78
    .line 79
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;

    .line 80
    .line 81
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v3, v0, v2, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/DuM;->A01:LX/DZJ;

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-object v2, p0, LX/Cat;->A0A:LX/4pd;

    .line 92
    .line 93
    const/16 v1, 0x13

    .line 94
    .line 95
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;

    .line 96
    .line 97
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v3, v0, v2, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static final A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cat;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object v13, p1

    .line 1
    iget-object v0, p1, LX/DuM;->A01:LX/DZJ;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    new-instance v1, LX/Caw;

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    invoke-direct/range {v1 .. v6}, LX/Caw;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;LX/Emg;LX/4pd;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/DZJ;->A0B:LX/8ez;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Cxu;->A00(Ljava/lang/Object;LX/8Zo;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pre-upload"

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v7, LX/Cat;->A0B:LX/DZU;

    .line 30
    .line 31
    iget-object v0, p1, LX/Cat;->A09:LX/0Pj;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, LX/Jjq;

    .line 38
    .line 39
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/Cat;->A06:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    new-instance v9, LX/C8o;

    .line 48
    .line 49
    invoke-direct {v9, p0, v1, v3, v0}, LX/C8o;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v0, p1, LX/Cat;->A08:LX/0Pj;

    .line 55
    .line 56
    invoke-static {v0}, LX/8fB;->A1a(LX/0Pj;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    move v12, v6

    .line 61
    invoke-virtual/range {v7 .. v12}, LX/DZU;->A03(LX/Jjq;LX/C8o;Ljava/lang/Integer;ZZ)LX/KuN;

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/Cat;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:LX/0kz;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02:LX/0gk;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    iget-object v1, p1, LX/Cat;->A0A:LX/4pd;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    const/16 p2, 0xb

    .line 78
    .line 79
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;

    .line 80
    .line 81
    move-object v12, p0

    .line 82
    move-object p0, v3

    .line 83
    invoke-direct/range {v11 .. v16}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {p1, p1, v11, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 88
    .line 89
    .line 90
    return-void
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
.end method

.method public static final A01(LX/C8o;LX/Cat;Z)Z
    .locals 18

    .line 0
    sget-object v14, LX/Cat;->A0B:LX/DZU;

    .line 1
    .line 2
    const-string v0, "PENDING_MEDIA_UPLOAD-"

    .line 3
    .line 4
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v9, v2, LX/C8o;->A01:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 11
    .line 12
    invoke-static {v9}, LX/DZU;->A00(Lcom/instagram/pendingmedia/model/constants/ShareType;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    iget-object v4, v1, LX/Cat;->A09:LX/0Pj;

    .line 23
    .line 24
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Jjq;

    .line 29
    .line 30
    new-instance v3, LX/I6H;

    .line 31
    .line 32
    invoke-direct {v3, v0, v5}, LX/I6H;-><init>(LX/Jjq;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LX/Jjq;->A06:LX/KlD;

    .line 36
    .line 37
    check-cast v0, LX/JuT;

    .line 38
    .line 39
    iget-object v0, v0, LX/JuT;->A01:LX/JuS;

    .line 40
    .line 41
    invoke-interface {v0, v3}, LX/Bs1;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/EPI;->A00:LX/I6M;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v11, v2, LX/C8o;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 p1, 0x1

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/JR0;

    .line 81
    .line 82
    iget-object v3, v6, LX/JR0;->A02:LX/Iqa;

    .line 83
    .line 84
    sget-object v0, LX/Iqa;->A05:LX/Iqa;

    .line 85
    .line 86
    if-eq v3, v0, :cond_2

    .line 87
    .line 88
    if-nez p2, :cond_0

    .line 89
    .line 90
    sget-object v0, LX/Iqa;->A03:LX/Iqa;

    .line 91
    .line 92
    if-ne v3, v0, :cond_0

    .line 93
    .line 94
    iget-object v3, v6, LX/JR0;->A03:Ljava/util/Set;

    .line 95
    .line 96
    const-string v0, "PENDING_MEDIA_UPLOAD"

    .line 97
    .line 98
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    :cond_1
    iget v0, v6, LX/JR0;->A00:I

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    :cond_2
    return v10

    .line 115
    :cond_3
    if-eqz p2, :cond_8

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, LX/JR0;

    .line 132
    .line 133
    invoke-static {v5}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v5, LX/JR0;->A03:Ljava/util/Set;

    .line 137
    .line 138
    const-string v7, "PENDING_MEDIA_UPLOAD"

    .line 139
    .line 140
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget v0, v5, LX/JR0;->A00:I

    .line 153
    .line 154
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, LX/JR0;

    .line 169
    .line 170
    invoke-static {v5}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v5, LX/JR0;->A03:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    iget v0, v5, LX/JR0;->A00:I

    .line 188
    .line 189
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v6, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-gez v0, :cond_4

    .line 198
    .line 199
    move-object v6, v3

    .line 200
    goto :goto_1

    .line 201
    :cond_5
    iget v0, v2, LX/C8o;->A00:I

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    iget v0, v2, LX/C8o;->A00:I

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_7
    if-eqz v6, :cond_9

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, LX/Jjq;

    .line 219
    .line 220
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 224
    .line 225
    iget-object v0, v1, LX/Cat;->A08:LX/0Pj;

    .line 226
    .line 227
    invoke-static {v0}, LX/8fB;->A1a(LX/0Pj;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    move-object v5, v14

    .line 232
    move-object v6, v3

    .line 233
    move-object v7, v2

    .line 234
    invoke-virtual/range {v5 .. v10}, LX/DZU;->A03(LX/Jjq;LX/C8o;Ljava/lang/Integer;ZZ)LX/KuN;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_4

    .line 239
    :cond_9
    iget v3, v2, LX/C8o;->A00:I

    .line 240
    .line 241
    :goto_3
    iget v0, v2, LX/C8o;->A00:I

    .line 242
    .line 243
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    check-cast v15, LX/Jjq;

    .line 252
    .line 253
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v10, v2, LX/C8o;->A04:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v12, v2, LX/C8o;->A03:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v8, LX/C8o;

    .line 261
    .line 262
    invoke-direct/range {v8 .. v13}, LX/C8o;-><init>(Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    sget-object v17, LX/006;->A00:Ljava/lang/Integer;

    .line 266
    .line 267
    iget-object v0, v1, LX/Cat;->A08:LX/0Pj;

    .line 268
    .line 269
    invoke-static {v0}, LX/8fB;->A1a(LX/0Pj;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    move-object/from16 v16, v8

    .line 274
    .line 275
    invoke-virtual/range {v14 .. v19}, LX/DZU;->A03(LX/Jjq;LX/C8o;Ljava/lang/Integer;ZZ)LX/KuN;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_4
    check-cast v0, LX/Ju8;

    .line 280
    .line 281
    iget-object v0, v0, LX/Ju8;->A00:LX/I6M;

    .line 282
    .line 283
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    return p1
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
