.class public final LX/KCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko7;


# static fields
.field public static final A00:LX/KCd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KCd;

    invoke-direct {v0}, LX/KCd;-><init>()V

    sput-object v0, LX/KCd;->A00:LX/KCd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-array v9, v0, [B

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v5

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/JNO;

    .line 29
    .line 30
    iget-object v1, v2, LX/JNO;->A04:[B

    .line 31
    .line 32
    array-length v0, v1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    array-length v0, v9

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    move-object v9, v1

    .line 39
    :cond_0
    iget-object v0, v2, LX/JNO;->A03:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v6, v2, LX/JNO;->A01:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v2, LX/JNO;->A02:Ljava/util/List;

    .line 62
    .line 63
    iget-object v5, v2, LX/JNO;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    array-length v0, v9

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, LX/JNO;

    .line 83
    .line 84
    invoke-direct/range {v4 .. v9}, LX/JNO;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/5oW;

    .line 88
    .line 89
    invoke-direct {v1, v4}, LX/5oW;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    const-string v0, "Invalid data when combining decoded document and images"

    .line 94
    .line 95
    new-instance v1, LX/Irf;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LX/Irf;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const-string v0, "Model list is null"

    .line 102
    .line 103
    new-instance v1, LX/Irf;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/Irf;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const-string v0, "There are more than one document in the list"

    .line 110
    .line 111
    new-instance v1, LX/Irf;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/Irf;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    throw v1
    :try_end_0
    .catch LX/Irf; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    new-instance v1, LX/5oS;

    .line 119
    .line 120
    invoke-direct {v1, v0}, LX/5oS;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-object v1
    .line 124
.end method
