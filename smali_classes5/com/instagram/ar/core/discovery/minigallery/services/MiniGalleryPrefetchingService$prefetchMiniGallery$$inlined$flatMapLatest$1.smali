.class public final Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.ar.core.discovery.minigallery.services.MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1"
    f = "MiniGalleryPrefetchingService.kt"
    i = {}
    l = {
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/3UM;

.field public final synthetic A04:LX/D5U;

.field public final synthetic A05:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public final synthetic A06:LX/Cib;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/3UM;LX/D5U;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Cib;LX/8Yc;Z)V
    .locals 1

    iput-boolean p6, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A07:Z

    iput-object p2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A04:LX/D5U;

    iput-object p1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A03:LX/3UM;

    iput-object p3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A05:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iput-object p4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A06:LX/Cib;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p5}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v6, p3

    .line 1
    check-cast v6, LX/8Yc;

    .line 2
    .line 3
    iget-boolean v7, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A07:Z

    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A04:LX/D5U;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A03:LX/3UM;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A05:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A06:LX/Cib;

    .line 12
    .line 13
    new-instance v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;-><init>(LX/3UM;LX/D5U;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Cib;LX/8Yc;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A00:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/4pe;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/3c2;

    .line 22
    .line 23
    instance-of v0, v1, LX/1nC;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A07:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast v1, LX/1nC;

    .line 32
    .line 33
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/D8l;

    .line 36
    .line 37
    iget-object v0, v0, LX/D8l;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v2, LX/DUb;->A03:LX/DSz;

    .line 42
    .line 43
    sget-object v1, LX/Ci0;->A03:LX/Ci0;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/DSz;->A01(LX/Ci0;Ljava/lang/String;)LX/DUb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/DUb;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A05:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 76
    .line 77
    iget-object v7, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A06:LX/Cib;

    .line 78
    .line 79
    iget-object v8, v1, LX/DUb;->A01:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x1

    .line 84
    new-instance v6, LX/DEC;

    .line 85
    .line 86
    move-object v10, v9

    .line 87
    move-object v11, v9

    .line 88
    move-object v12, v9

    .line 89
    invoke-direct/range {v6 .. v14}, LX/DEC;-><init>(LX/Cib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A05(LX/DEC;)LX/4s5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object v0, LX/DUb;->A08:LX/DUb;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    const-string v1, "MiniGalleryPrefetchingService"

    .line 108
    .line 109
    const-string v0, "Prefetching Mini Gallery categories failed"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A03:LX/3UM;

    .line 115
    .line 116
    sget-object v6, LX/01R;->A0p:LX/01R;

    .line 117
    .line 118
    invoke-static {v7}, LX/3UM;->A00(LX/3UM;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const v2, 0x10d2c89

    .line 123
    .line 124
    .line 125
    const-string v1, "failure_reason"

    .line 126
    .line 127
    const-string v0, "categories_fetch_failed"

    .line 128
    .line 129
    invoke-virtual {v6, v2, v5, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, LX/3UM;->A00(LX/3UM;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-virtual {v6, v2, v1, v0}, LX/01R;->markerEnd(IIS)V

    .line 138
    .line 139
    .line 140
    :cond_4
    sget-object v1, LX/4Tf;->A00:LX/4Tf;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-static {v5}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x0

    .line 148
    new-array v0, v0, [LX/4s5;

    .line 149
    .line 150
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    new-instance v1, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 158
    .line 159
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    const/4 v0, 0x1

    .line 163
    iput v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;->A00:I

    .line 164
    .line 165
    invoke-static {p0, v1, v4}, LX/DbK;->A02(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v3, :cond_0

    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_6
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 173
    .line 174
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0
    .line 184
    .line 185
.end method
