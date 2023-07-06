.class public final Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServersAsFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic $this_unsafeFlow:LX/4pe;


# direct methods
.method public constructor <init>(LX/4pe;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServersAsFlow$$inlined$map$1$2;->$this_unsafeFlow:LX/4pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p2, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServersAsFlow$$inlined$map$1$2$1;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServersAsFlow$$inlined$map$1$2$1;

    .line 6
    .line 7
    iget v2, v5, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServersAsFlow$$inlined$map$1$2$1;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServersAsFlow$$inlined$map$1$2$1;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v5, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServersAsFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 21
    .line 22
    iget v0, v5, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServersAsFlow$$inlined$map$1$2$1;->label:I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v6, :cond_5

    .line 28
    .line 29
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServersAsFlow$$inlined$map$1$2;->$this_unsafeFlow:LX/4pe;

    .line 39
    .line 40
    check-cast p1, LX/Bbp;

    .line 41
    .line 42
    instance-of v0, p1, LX/B9E;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p1, LX/B9E;

    .line 47
    .line 48
    iget-object v0, p1, LX/B9E;->A00:Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/1nD;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iput v6, v5, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServersAsFlow$$inlined$map$1$2$1;->label:I

    .line 66
    .line 67
    invoke-interface {v3, v1, v5}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v4, :cond_0

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_2
    instance-of v0, p1, LX/B9F;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast p1, LX/B9F;

    .line 79
    .line 80
    iget-object v0, p1, LX/B9F;->A00:LX/8UQ;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    check-cast v0, LX/5u4;

    .line 85
    .line 86
    iget-object v1, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListResponse;

    .line 89
    .line 90
    :goto_2
    const-string v0, "null cannot be cast to non-null type com.instagram.debug.devoptions.sandboxselector.DevserversListResponseImpl"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListResponseImpl;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/instagram/debug/devoptions/sandboxselector/DevserversListResponseImpl;->getXdtApiV1DevserversListAsApiTypeModel()LX/1y2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, LX/1nC;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LX/1nC;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v1, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance v5, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServersAsFlow$$inlined$map$1$2$1;

    .line 110
    .line 111
    invoke-direct {v5, p0, p2}, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServersAsFlow$$inlined$map$1$2$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi$getDevServersAsFlow$$inlined$map$1$2;LX/8Yc;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
