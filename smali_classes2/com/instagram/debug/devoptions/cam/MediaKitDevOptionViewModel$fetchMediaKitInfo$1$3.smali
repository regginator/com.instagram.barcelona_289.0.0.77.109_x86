.class public final Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1$3;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Ljava/lang/String;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1$3;->emit(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public final emit(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel$fetchMediaKitInfo$1$3;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->_mediaKitJsonFlow:LX/4uO;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method
