.class public final Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.ar.core.discovery.minigallery.services.MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1"
    f = "MiniGalleryService.kt"
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

.field public final synthetic A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public final synthetic A04:LX/Cib;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Cib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iput-object p3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A07:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A04:LX/Cib;

    iput-object p4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A05:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p6}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v7, p3

    .line 1
    check-cast v7, LX/8Yc;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A04:LX/Cib;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A05:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Cib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 0
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A00:I

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v6

    .line 13
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/4pe;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/DJY;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, LX/DJY;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v1, LX/DJY;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    iget-boolean v2, v1, LX/DJY;->A02:Z

    .line 49
    .line 50
    iget-object v1, v1, LX/DJY;->A01:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, LX/D8m;

    .line 53
    .line 54
    invoke-direct {v0, v1, v3, v2}, LX/D8m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/Bs5;->A0N(Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    iput v7, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A00:I

    .line 66
    .line 67
    invoke-static {p0, v0, v5}, LX/DbK;->A02(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v6, :cond_0

    .line 72
    .line 73
    return-object v6

    .line 74
    :cond_2
    iget-object v4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A07:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A04:LX/Cib;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A06:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A05:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4, v2, v3, v1, v0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Cib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4s5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0
    .line 89
.end method
