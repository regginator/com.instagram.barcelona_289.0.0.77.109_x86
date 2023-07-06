.class public final Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.ar.core.discovery.minigallery.services.MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1"
    f = "MiniGalleryCategoriesService.kt"
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

.field public final synthetic A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

.field public final synthetic A04:LX/Cib;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/Cib;LX/8Yc;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    iput-boolean p4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A06:Z

    iput-object p2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A04:LX/Cib;

    iput-boolean p5, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A05:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v4, p3

    .line 1
    check-cast v4, LX/8Yc;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A06:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A04:LX/Cib;

    .line 8
    .line 9
    iget-boolean v6, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A05:Z

    .line 10
    .line 11
    new-instance v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/Cib;LX/8Yc;ZZ)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A00:I

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
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v7

    .line 13
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/4pe;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/D8l;

    .line 23
    .line 24
    iget-object v0, v4, LX/D8l;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v1, v4, LX/D8l;->A02:Ljava/util/List;

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A06:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v0, v2

    .line 53
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "GREEN_SCREEN"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-static {v4}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/Bs5;->A0N(Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    iput v6, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A00:I

    .line 76
    .line 77
    invoke-static {p0, v2, v5}, LX/DbK;->A02(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v7, :cond_0

    .line 82
    .line 83
    return-object v7

    .line 84
    :cond_4
    iget-object v4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    .line 85
    .line 86
    iget-object v0, v4, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A01:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0}, LX/0fp;->A09(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v8, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A04:LX/Cib;

    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A05:Z

    .line 97
    .line 98
    iget-boolean v11, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A06:Z

    .line 99
    .line 100
    iget-object v10, v4, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A03:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    iget-object v2, v8, LX/Cib;->A00:LX/Ci0;

    .line 103
    .line 104
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "include_flm_effects"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "product"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "show_green_screen_category_for_reels"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    const-class v2, LX/C6s;

    .line 140
    .line 141
    const-string v1, "IGAREffectsGalleryCategoriesQuery"

    .line 142
    .line 143
    new-instance v0, LX/7aQ;

    .line 144
    .line 145
    invoke-direct {v0, v3, v2, v1}, LX/7aQ;-><init>(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const v3, 0x477f3eb

    .line 149
    .line 150
    .line 151
    new-instance v2, LX/Gcl;

    .line 152
    .line 153
    invoke-direct {v2, v10}, LX/Gcl;-><init>(LX/0if;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, LX/Gcl;->A07(LX/8Zs;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    iput-object v0, v2, LX/Gcl;->A03:Ljava/lang/Integer;

    .line 162
    .line 163
    iput-object v9, v2, LX/Gcl;->A05:Ljava/lang/String;

    .line 164
    .line 165
    const-wide/16 v0, -0x1

    .line 166
    .line 167
    invoke-static {v2, v3, v0, v1}, LX/Bs3;->A0H(LX/Gcl;IJ)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x0

    .line 172
    new-instance v2, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;

    .line 173
    .line 174
    invoke-direct {v2, v0, v4, v8, v1}, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    iget-object v3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;->A04:LX/Cib;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v1, 0x6

    .line 182
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;

    .line 183
    .line 184
    invoke-direct {v0, v2, v4, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/ERR;->A00(LX/0YS;)LX/ERR;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
