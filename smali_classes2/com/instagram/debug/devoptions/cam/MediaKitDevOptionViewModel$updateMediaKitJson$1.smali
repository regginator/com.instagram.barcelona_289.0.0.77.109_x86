.class public final Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$updateMediaKitJson$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.cam.MediaKitDevOptionViewModel$updateMediaKitJson$1"
    f = "MediaKitDevOptionViewModel.kt"
    i = {}
    l = {
        0x7a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $params:Ljava/util/Map;

.field public label:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;Ljava/util/Map;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$updateMediaKitJson$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$updateMediaKitJson$1;->$params:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 3

    iget-object v2, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$updateMediaKitJson$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$updateMediaKitJson$1;->$params:Ljava/util/Map;

    new-instance v0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$updateMediaKitJson$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$updateMediaKitJson$1;-><init>(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;Ljava/util/Map;LX/8Yc;)V

    return-object v0
.end method

.method public final invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/KXk;->create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;

    move-result-object v1

    check-cast v1, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$updateMediaKitJson$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$updateMediaKitJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4pd;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$updateMediaKitJson$1;->invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$updateMediaKitJson$1;->label:I

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v3, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$updateMediaKitJson$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->_mediaKitJsonFlow:LX/4uO;

    .line 16
    .line 17
    invoke-interface {v0, v4}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$updateMediaKitJson$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->access$fetchMediaKitList(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$updateMediaKitJson$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->mediaKitApi:Lcom/instagram/mediakit/api/MediaKitApi;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$updateMediaKitJson$1;->$params:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A08(Ljava/util/Map;Z)LX/4s5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$updateMediaKitJson$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    .line 43
    .line 44
    new-instance v0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$updateMediaKitJson$1$1;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$updateMediaKitJson$1$1;-><init>(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;)V

    .line 47
    .line 48
    .line 49
    iput v3, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$updateMediaKitJson$1;->label:I

    .line 50
    .line 51
    invoke-interface {v2, v0, p0}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v5, :cond_0

    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
.end method
