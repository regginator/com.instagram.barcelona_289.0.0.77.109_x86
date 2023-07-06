.class public Lcom/facebook/redex/IDxAFunctionShape705S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAFunctionShape705S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAFunctionShape705S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A8m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAFunctionShape705S0100000_6_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/Ihn;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, LX/Ji5;->A00:LX/Ji5;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxAFunctionShape705S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/Kuh;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, LX/Ji5;->A02(LX/Kuh;LX/Ihn;)LX/JMS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/77N;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, LX/Is7;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Is7;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
    :try_end_0
    .catch LX/Is7; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Is8; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    iget-object v0, p0, Lcom/facebook/redex/IDxAFunctionShape705S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/Kuh;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/Kuh;->Bue(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/5oS;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/5oS;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    check-cast p1, LX/JNO;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {}, LX/Hvd;->A0U()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, Lcom/facebook/redex/IDxAFunctionShape705S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/JNO;->A03:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 61
    .line 62
    .line 63
    iget-object v3, p1, LX/JNO;->A01:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    new-array v6, v0, [B

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p1, LX/JNO;->A02:Ljava/util/List;

    .line 76
    .line 77
    iget-object v2, p1, LX/JNO;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 78
    .line 79
    new-instance v1, LX/JNO;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v6}, LX/JNO;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/5oW;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/5oW;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    const-string v0, "Required value was null."

    .line 91
    .line 92
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
.end method
