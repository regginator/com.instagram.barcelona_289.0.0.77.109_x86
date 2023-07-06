.class public final LX/ESq;
.super LX/MTL;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.reels.draft.model.impl.StoryDraftsRoomDataSource"
    f = "StoryDraftsRoomDataSource.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x97,
        0xb8
    }
    m = "put"
    n = {
        "this",
        "capturedMediaInfo",
        "mediaEdits",
        "coverBitmap",
        "context",
        "targetViewSizeProvider",
        "compositionId",
        "cameraSpec",
        "callback",
        "draftId",
        "visible",
        "this",
        "callback"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "Z$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Z

.field public synthetic A0C:Ljava/lang/Object;

.field public final synthetic A0D:Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;LX/8Yc;)V
    .locals 0

    iput-object p1, p0, LX/ESq;->A0D:Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;

    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iput-object p1, p0, LX/ESq;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/ESq;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/ESq;->A00:I

    .line 8
    .line 9
    iget-object v7, p0, LX/ESq;->A0D:Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 p1, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, v0

    .line 15
    move-object v3, v0

    .line 16
    move-object v4, v0

    .line 17
    move-object v5, v0

    .line 18
    move-object v6, v0

    .line 19
    move-object v8, v0

    .line 20
    move-object v9, v0

    .line 21
    invoke-static/range {v0 .. v11}, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/EDj;LX/DIK;LX/Efh;Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;Ljava/lang/String;Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
