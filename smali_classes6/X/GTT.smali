.class public final LX/GTT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GTT;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v1, 0x27

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GTT;->A01:LX/0Pj;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/GTT;LX/4u8;Ljava/util/List;LX/0Yl;)V
    .locals 6

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, p0, LX/GTT;->A00:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 30
    .line 31
    const-wide v0, 0x81045200050905L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v0, p0, LX/GTT;->A01:LX/0Pj;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Fvj;

    .line 47
    .line 48
    iget-object v0, v0, LX/Fvj;->A00:LX/GAu;

    .line 49
    .line 50
    iget-object v2, v0, LX/GAu;->A01:LX/GdN;

    .line 51
    .line 52
    iget-object v1, v0, LX/GAu;->A02:LX/GdN;

    .line 53
    .line 54
    sget-object v0, LX/GwA;->A00:LX/GwA;

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, LX/GdN;->A03(LX/Hk6;LX/GdN;LX/GdN;)LX/GdN;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "get_should_use_secure_thread"

    .line 61
    .line 62
    new-instance v0, LX/GwG;

    .line 63
    .line 64
    invoke-direct {v0, v4, v3}, LX/GwG;-><init>(Ljava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/GdN;->A0G(LX/Hk8;)LX/GdN;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/GWT;->A01(LX/GdN;Ljava/lang/String;)LX/GdN;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/GdN;->A0C()LX/GdN;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/GXP;->A01:LX/FvD;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/GdN;->A0K(LX/FvD;)LX/GdN;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, LX/Gc5;->A01()LX/Gc5;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v2, 0x1

    .line 90
    new-instance v1, Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;

    .line 91
    .line 92
    move-object p0, p1

    .line 93
    move-object v4, p3

    .line 94
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1, v0}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A01(LX/4u8;Ljava/util/List;LX/0Yl;)V
    .locals 10

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/Gc5;->A01()LX/Gc5;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    move-object v6, p1

    .line 10
    instance-of v0, p1, LX/F0D;

    .line 11
    .line 12
    move-object v8, p0

    .line 13
    move-object v9, p3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    :goto_0
    iget-object v2, p0, LX/GTT;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const/16 v1, 0x227

    .line 20
    .line 21
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2, v1}, LX/9rW;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Fvj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, LX/Fvj;->A00:LX/GAu;

    .line 30
    .line 31
    iget-object v3, v1, LX/GAu;->A01:LX/GdN;

    .line 32
    .line 33
    const-string v2, "get_msys_thread_key_from_direct_threadId"

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape245S0200000_5_I2;

    .line 36
    .line 37
    invoke-direct {v1, v4, p2, v0}, Lcom/facebook/redex/IDxFunctionShape245S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, LX/GdN;->A0G(LX/Hk8;)LX/GdN;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, LX/GWT;->A01(LX/GdN;Ljava/lang/String;)LX/GdN;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/GdN;->A0C()LX/GdN;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/GXP;->A01:LX/FvD;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/GdN;->A0K(LX/FvD;)LX/GdN;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v4, 0x3

    .line 59
    new-instance v3, Lcom/facebook/redex/IDxConsumerShape16S0500000_5_I2;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/IDxConsumerShape16S0500000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v3, v0}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    instance-of v0, p1, LX/E6o;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/GTT;->A00:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v0}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/Fmu;->A00(LX/4u8;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/Gyp;->A08(Lcom/instagram/model/direct/DirectThreadKey;)LX/H1F;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v0}, LX/HsW;->BGf()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    new-instance v0, LX/F0D;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/F0D;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {p0, p1, p2, p3}, LX/GTT;->A00(LX/GTT;LX/4u8;Ljava/util/List;LX/0Yl;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const-string v0, "Unsupported type"

    .line 108
    .line 109
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    .line 114
.end method
