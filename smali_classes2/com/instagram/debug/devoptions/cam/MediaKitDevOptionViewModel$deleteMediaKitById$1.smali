.class public final Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$deleteMediaKitById$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.cam.MediaKitDevOptionViewModel$deleteMediaKitById$1"
    f = "MediaKitDevOptionViewModel.kt"
    i = {}
    l = {
        0x6c
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
.method public constructor <init>(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;Ljava/lang/String;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$deleteMediaKitById$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$deleteMediaKitById$1;->$mediaKitId:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 3

    iget-object v2, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$deleteMediaKitById$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$deleteMediaKitById$1;->$mediaKitId:Ljava/lang/String;

    new-instance v0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$deleteMediaKitById$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$deleteMediaKitById$1;-><init>(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;Ljava/lang/String;LX/8Yc;)V

    return-object v0
.end method

.method public final invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/KXk;->create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;

    move-result-object v1

    check-cast v1, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$deleteMediaKitById$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$deleteMediaKitById$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4pd;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$deleteMediaKitById$1;->invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$deleteMediaKitById$1;->label:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v3, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$deleteMediaKitById$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->access$fetchMediaKitList(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$deleteMediaKitById$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->mediaKitApi:Lcom/instagram/mediakit/api/MediaKitApi;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$deleteMediaKitById$1;->$mediaKitId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A06(Ljava/lang/String;)LX/4s5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$deleteMediaKitById$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    .line 34
    .line 35
    new-instance v0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$deleteMediaKitById$1$1;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$deleteMediaKitById$1$1;-><init>(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;)V

    .line 38
    .line 39
    .line 40
    iput v3, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$deleteMediaKitById$1;->label:I

    .line 41
    .line 42
    invoke-interface {v2, v0, p0}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v4, :cond_0

    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
.end method
