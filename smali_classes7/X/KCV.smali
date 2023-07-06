.class public final LX/KCV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko7;


# instance fields
.field public final synthetic A00:LX/Kuh;

.field public final synthetic A01:LX/K4T;


# direct methods
.method public constructor <init>(LX/Kuh;LX/K4T;)V
    .locals 0

    iput-object p1, p0, LX/KCV;->A00:LX/Kuh;

    iput-object p2, p0, LX/KCV;->A01:LX/K4T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    check-cast p1, LX/JNN;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v0, "decodeDocument: ShowreelNativeDocument is null"

    .line 5
    .line 6
    new-instance v1, LX/Is6;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/Is6;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/5oS;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/5oS;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v6, p1, LX/JNN;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, LX/KCV;->A00:LX/Kuh;

    .line 26
    .line 27
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 30
    .line 31
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Document string is empty"

    .line 35
    .line 36
    invoke-interface {v3, v1, v2, v0}, LX/Kuh;->CLj(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/KCV;->A01:LX/K4T;

    .line 40
    .line 41
    iget-object v0, v0, LX/K4T;->A02:LX/J6E;

    .line 42
    .line 43
    iget-object v4, p0, LX/KCV;->A00:LX/Kuh;

    .line 44
    .line 45
    :try_start_0
    iget-object v1, v0, LX/J6E;->A00:LX/0KZ;

    .line 46
    .line 47
    invoke-interface {v1}, LX/0KZ;->now()J

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    const-string v0, "decodeDocument: animationResource.document is empty"

    .line 54
    .line 55
    new-instance v1, LX/Is6;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/Is6;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catch LX/Is6; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :cond_2
    :try_start_1
    invoke-static {v6, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Is6; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    :try_start_2
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, LX/0KZ;->now()J

    .line 69
    .line 70
    .line 71
    iget-object v7, p1, LX/JNN;->A04:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, LX/Hvd;->A0U()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v8, p1, LX/JNN;->A02:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    iget-object v6, p1, LX/JNN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 87
    .line 88
    new-instance v5, LX/JNO;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v10}, LX/JNO;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/5oW;

    .line 94
    .line 95
    invoke-direct {v0, v5}, LX/5oW;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
    :try_end_2
    .catch LX/Is6; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_3
    new-instance v1, LX/Is6;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/Is6;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    throw v1
    :try_end_3
    .catch LX/Is6; {:try_start_3 .. :try_end_3} :catch_1

    .line 106
    :catch_1
    move-exception v3

    .line 107
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 108
    .line 109
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 110
    .line 111
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "Document decode error"

    .line 115
    .line 116
    invoke-interface {v4, v1, v2, v0}, LX/Kuh;->CLj(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/5oS;

    .line 120
    .line 121
    invoke-direct {v0, v3}, LX/5oS;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method
