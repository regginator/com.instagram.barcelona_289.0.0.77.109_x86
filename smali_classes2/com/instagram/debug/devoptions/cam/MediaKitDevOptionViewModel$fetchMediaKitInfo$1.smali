.class public final Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.cam.MediaKitDevOptionViewModel$fetchMediaKitInfo$1"
    f = "MediaKitDevOptionViewModel.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $mediaKitId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1;->$mediaKitId:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 3

    iget-object v2, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1;->$mediaKitId:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    new-instance v0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1;-><init>(Ljava/lang/String;Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;LX/8Yc;)V

    return-object v0
.end method

.method public final invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/KXk;->create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;

    move-result-object v1

    check-cast v1, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4pd;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1;->invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1;->label:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v3, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1;->$mediaKitId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->mediaKitApi:Lcom/instagram/mediakit/api/MediaKitApi;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/instagram/mediakit/api/MediaKitApi;->A07(Ljava/lang/String;)LX/4s5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    .line 31
    .line 32
    new-instance v1, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1$invokeSuspend$$inlined$map$1;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1$invokeSuspend$$inlined$map$1;-><init>(LX/4s5;Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1$3;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1$3;-><init>(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;)V

    .line 40
    .line 41
    .line 42
    iput v3, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1;->label:I

    .line 43
    .line 44
    invoke-virtual {v1, v0, p0}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1$invokeSuspend$$inlined$map$1;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v4, :cond_0

    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget-object v1, v0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->mediaKitApi:Lcom/instagram/mediakit/api/MediaKitApi;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0, v3}, Lcom/instagram/mediakit/api/MediaKitApi;->A08(Ljava/util/Map;Z)LX/4s5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method
