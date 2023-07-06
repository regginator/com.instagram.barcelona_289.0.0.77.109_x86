.class public final LX/ESd;
.super LX/MTL;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.pendingmedia.service.impl.MediaUploader"
    f = "MediaUploader.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x11a,
        0x121,
        0x131
    }
    m = "tryNextStepForAlbum"
    n = {
        "uploadAttempt",
        "targetStatus",
        "this",
        "uploadAttempt",
        "targetStatus",
        "failureInterpreter",
        "triedSomething",
        "uploadAttempt",
        "targetStatus",
        "triedSomething"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Lcom/instagram/pendingmedia/service/impl/MediaUploader;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/8Yc;)V
    .locals 0

    iput-object p1, p0, LX/ESd;->A08:Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, LX/ESd;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/ESd;->A01:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/ESd;->A01:I

    .line 8
    .line 9
    iget-object v1, p0, LX/ESd;->A08:Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, p0}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A02(LX/DYW;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/8Yc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
