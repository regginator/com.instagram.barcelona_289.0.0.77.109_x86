.class public final LX/ByQ;
.super LX/3cS;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/1z6;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1z6;Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/ByQ;->A01:LX/1z6;

    .line 5
    .line 6
    iput-object p2, p0, LX/ByQ;->A03:Ljava/util/List;

    .line 7
    .line 8
    iput v0, p0, LX/ByQ;->A00:I

    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    invoke-static {p2, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/instagram/model/mediatype/ProductType;

    .line 31
    .line 32
    new-instance v0, LX/DAp;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/DAp;-><init>(LX/ByQ;Lcom/instagram/model/mediatype/ProductType;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v3, p0, LX/ByQ;->A02:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v3, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/DAp;

    .line 62
    .line 63
    iget-object v5, v1, LX/DAp;->A00:LX/4s5;

    .line 64
    .line 65
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v3, LX/DQC;->A00:LX/Ek4;

    .line 70
    .line 71
    iget-object v0, v1, LX/DAp;->A01:LX/4uO;

    .line 72
    .line 73
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/C7Z;

    .line 78
    .line 79
    iget-object v0, v1, LX/DAp;->A02:LX/4uO;

    .line 80
    .line 81
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/B7P;

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(LX/C7Z;LX/B7P;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4, v5, v3}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iput-object v7, p0, LX/ByQ;->A04:Ljava/util/List;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static final A00(LX/ByQ;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ByQ;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DAp;

    .line 7
    .line 8
    iget-object v4, v0, LX/DAp;->A01:LX/4uO;

    .line 9
    .line 10
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0x2e

    .line 16
    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;

    .line 18
    .line 19
    invoke-direct {v1, v4, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 24
    .line 25
    .line 26
    return-void
.end method
