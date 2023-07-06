.class public final Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Y5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.cobroadcast.IgLiveHostCobroadcastViewModel$4"
    f = "IgLiveHostCobroadcastViewModel.kt"
    i = {}
    l = {
        0x133
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Z

.field public synthetic A03:Z

.field public final synthetic A04:LX/Byv;


# direct methods
.method public constructor <init>(LX/Byv;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A04:LX/Byv;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    check-cast p4, LX/8Yc;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A04:LX/Byv;

    .line 11
    .line 12
    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;

    .line 13
    .line 14
    invoke-direct {v1, v0, p4}, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;-><init>(LX/Byv;LX/8Yc;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A02:Z

    .line 18
    .line 19
    iput-boolean v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A03:Z

    .line 20
    .line 21
    iput-object p3, v1, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A00:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v5

    .line 13
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A02:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A03:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget-object v7, p0, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A04:LX/Byv;

    .line 27
    .line 28
    iget-object v4, v7, LX/Byv;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2, v1}, LX/Bs6;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v7, LX/Byv;->A09:LX/GJG;

    .line 69
    .line 70
    iget-object v0, v0, LX/GJG;->A0M:LX/4uQ;

    .line 71
    .line 72
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v3, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-static {v3}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_3
    iput v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A00:I

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A04(Ljava/util/Set;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v5, :cond_0

    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_5
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A04:LX/Byv;

    .line 105
    .line 106
    iget-object v3, v0, LX/Byv;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {v2, v1}, LX/Bs6;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-static {v2}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    sget-object v1, LX/81Q;->A00:LX/81Q;

    .line 134
    .line 135
    :goto_5
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A03:LX/4uO;

    .line 136
    .line 137
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0
    .line 141
    .line 142
    .line 143
.end method
