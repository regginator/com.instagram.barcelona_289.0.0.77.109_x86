.class public final LX/ESn;
.super LX/MTL;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.pendingmedia.service.impl.MediaUploader"
    f = "MediaUploader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x90,
        0x9f
    }
    m = "tryToUpload"
    n = {
        "this",
        "media",
        "preemptiveSteps",
        "uploadAttempt",
        "currentStatus",
        "retry",
        "didSomething",
        "configuredMultiConfigTargetCountBefore",
        "this",
        "media",
        "preemptiveSteps",
        "uploadAttempt",
        "currentStatus",
        "didSomething",
        "configuredMultiConfigTargetCountBefore"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public synthetic A0B:Ljava/lang/Object;

.field public final synthetic A0C:Lcom/instagram/pendingmedia/service/impl/MediaUploader;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/8Yc;)V
    .locals 0

    iput-object p1, p0, LX/ESn;->A0C:Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/ESn;->A0B:Ljava/lang/Object;

    iget v1, p0, LX/ESn;->A05:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ESn;->A05:I

    iget-object v1, p0, LX/ESn;->A0C:Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;LX/GZ9;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
