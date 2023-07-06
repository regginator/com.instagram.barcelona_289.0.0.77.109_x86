.class public final LX/3bW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/383;

.field public final A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/4pd;

.field public final A06:LX/4uO;

.field public final A07:LX/4uO;

.field public final A08:LX/4uO;

.field public final A09:LX/4uQ;

.field public final A0A:LX/4uQ;

.field public final A0B:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/4pd;)V
    .locals 6

    .line 0
    new-instance v1, LX/383;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/383;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/3bW;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/3bW;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    iput-object p3, p0, LX/3bW;->A05:LX/4pd;

    .line 17
    .line 18
    iput-object v1, p0, LX/3bW;->A01:LX/383;

    .line 19
    .line 20
    iget-object v5, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m:LX/1AV;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v3, v5, LX/1AV;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v5, LX/1AV;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v5, LX/1AV;->A03:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x1c

    .line 38
    .line 39
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 40
    .line 41
    invoke-direct {v4, v1, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget v1, v5, LX/1AV;->A00:I

    .line 45
    .line 46
    :goto_0
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 47
    .line 48
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, LX/3bW;->A06:LX/4uO;

    .line 56
    .line 57
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 58
    .line 59
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, LX/3bW;->A07:LX/4uO;

    .line 64
    .line 65
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 66
    .line 67
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, LX/3bW;->A08:LX/4uO;

    .line 72
    .line 73
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/3bW;->A04:Ljava/util/Map;

    .line 78
    .line 79
    const/16 v1, 0x32

    .line 80
    .line 81
    new-instance v0, Landroid/util/LruCache;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/3bW;->A00:Landroid/util/LruCache;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v1, v4}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/3bW;->A09:LX/4uQ;

    .line 94
    .line 95
    invoke-static {v1, v2}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/3bW;->A0B:LX/4uQ;

    .line 100
    .line 101
    invoke-static {v1, v3}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/3bW;->A0A:LX/4uQ;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 119
    .line 120
    goto :goto_1
    .line 121
    .line 122
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/3bW;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/3bW;->A04:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 29
    .line 30
    invoke-direct {p0, v3, v2, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0
    .line 34
.end method

.method public static final A01(LX/3bW;Ljava/util/List;)Lkotlin/Pair;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 23
    .line 24
    invoke-static {v2, p0}, LX/3bW;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/3bW;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A02:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-static {v4, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A02(LX/3bW;Ljava/util/List;LX/0ZU;)V
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v5, p0

    .line 8
    iget-object v1, p0, LX/3bW;->A05:LX/4pd;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/16 p1, 0x14

    .line 12
    .line 13
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p0, p0, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method


# virtual methods
.method public final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3bW;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Ljava/util/List;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 15
    .line 16
    :cond_1
    iget v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A00:I

    .line 17
    .line 18
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A03:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, LX/1AV;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0, v4, v3}, LX/1AV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m:LX/1AV;

    .line 31
    .line 32
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 35
    .line 36
    iget-object v0, p0, LX/3bW;->A06:LX/4uO;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method
