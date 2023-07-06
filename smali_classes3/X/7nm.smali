.class public final LX/7nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpv;


# instance fields
.field public final synthetic A00:LX/57W;


# direct methods
.method public constructor <init>(LX/57W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7nm;->A00:LX/57W;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bx2(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7nm;->A00:LX/57W;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v4, LX/57W;->A02:Z

    .line 4
    .line 5
    iget-object v0, v4, LX/57W;->A09:LX/4uO;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/4uO;->A03(LX/4uO;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0x26

    .line 16
    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

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
    .line 27
.end method

.method public final bridge synthetic C9S(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/6nI;

    .line 1
    .line 2
    iget-object v5, p0, LX/7nm;->A00:LX/57W;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p1, LX/6nI;->A01:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    iput-boolean v0, v5, LX/57W;->A01:Z

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, LX/6nI;->A00()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v1, v5, LX/57W;->A00:I

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, v5, LX/57W;->A00:I

    .line 29
    .line 30
    iget-object v9, v5, LX/57W;->A0A:LX/4uO;

    .line 31
    .line 32
    invoke-interface {v9}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/6kC;

    .line 64
    .line 65
    iget-object v3, v0, LX/6kC;->A04:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v0, LX/6kC;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 68
    .line 69
    iget-object v1, v0, LX/6kC;->A01:LX/Ipm;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/7o0;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3}, LX/7o0;-><init>(LX/Ipm;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v9, v7}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-boolean v8, v5, LX/57W;->A02:Z

    .line 91
    .line 92
    iget-object v0, v5, LX/57W;->A09:LX/4uO;

    .line 93
    .line 94
    invoke-static {v0, v8}, LX/4uO;->A03(LX/4uO;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v2, 0x0

    .line 102
    const/16 v0, 0x27

    .line 103
    .line 104
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 105
    .line 106
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method
