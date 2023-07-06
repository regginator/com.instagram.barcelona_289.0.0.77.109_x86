.class public final Lcom/instagram/barcelona/creation/video/EditorVideoPreviewKt$EditorVideoPreview$1$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.creation.video.EditorVideoPreviewKt$EditorVideoPreview$1$1"
    f = "EditorVideoPreview.kt"
    i = {}
    l = {
        0x30
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/4sO;

.field public final synthetic A03:LX/DG0;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/4sO;LX/DG0;Ljava/lang/String;LX/8Yc;ZZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/barcelona/creation/video/EditorVideoPreviewKt$EditorVideoPreview$1$1;->A03:LX/DG0;

    iput-object p3, p0, Lcom/instagram/barcelona/creation/video/EditorVideoPreviewKt$EditorVideoPreview$1$1;->A04:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/instagram/barcelona/creation/video/EditorVideoPreviewKt$EditorVideoPreview$1$1;->A06:Z

    iput-boolean p6, p0, Lcom/instagram/barcelona/creation/video/EditorVideoPreviewKt$EditorVideoPreview$1$1;->A05:Z

    iput-object p1, p0, Lcom/instagram/barcelona/creation/video/EditorVideoPreviewKt$EditorVideoPreview$1$1;->A02:LX/4sO;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 7

    iget-object v2, p0, Lcom/instagram/barcelona/creation/video/EditorVideoPreviewKt$EditorVideoPreview$1$1;->A03:LX/DG0;

    iget-object v3, p0, Lcom/instagram/barcelona/creation/video/EditorVideoPreviewKt$EditorVideoPreview$1$1;->A04:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/instagram/barcelona/creation/video/EditorVideoPreviewKt$EditorVideoPreview$1$1;->A06:Z

    iget-boolean v6, p0, Lcom/instagram/barcelona/creation/video/EditorVideoPreviewKt$EditorVideoPreview$1$1;->A05:Z

    iget-object v1, p0, Lcom/instagram/barcelona/creation/video/EditorVideoPreviewKt$EditorVideoPreview$1$1;->A02:LX/4sO;

    new-instance v0, Lcom/instagram/barcelona/creation/video/EditorVideoPreviewKt$EditorVideoPreview$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/barcelona/creation/video/EditorVideoPreviewKt$EditorVideoPreview$1$1;-><init>(LX/4sO;LX/DG0;Ljava/lang/String;LX/8Yc;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/barcelona/creation/video/EditorVideoPreviewKt$EditorVideoPreview$1$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/creation/video/EditorVideoPreviewKt$EditorVideoPreview$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/barcelona/creation/video/EditorVideoPreviewKt$EditorVideoPreview$1$1;->A00:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v8, p0, Lcom/instagram/barcelona/creation/video/EditorVideoPreviewKt$EditorVideoPreview$1$1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v8, LX/4sO;

    .line 10
    .line 11
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v8, p1}, LX/4sO;->Cro(Ljava/lang/Object;)V

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
    iget-object v4, p0, Lcom/instagram/barcelona/creation/video/EditorVideoPreviewKt$EditorVideoPreview$1$1;->A03:LX/DG0;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/instagram/barcelona/creation/video/EditorVideoPreviewKt$EditorVideoPreview$1$1;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/instagram/barcelona/creation/video/EditorVideoPreviewKt$EditorVideoPreview$1$1;->A06:Z

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/instagram/barcelona/creation/video/EditorVideoPreviewKt$EditorVideoPreview$1$1;->A05:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, LX/DG0;->A00:LX/CNX;

    .line 36
    .line 37
    new-instance v0, LX/CNW;

    .line 38
    .line 39
    invoke-direct {v0, v4, v2, v3}, LX/CNW;-><init>(LX/DG0;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVideoPath(Ljava/lang/String;LX/MeN;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 46
    .line 47
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v8, p0, Lcom/instagram/barcelona/creation/video/EditorVideoPreviewKt$EditorVideoPreview$1$1;->A02:LX/4sO;

    .line 51
    .line 52
    sget-object v3, LX/Lkw;->A01:LX/MTG;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v1, 0x2

    .line 56
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I2;

    .line 57
    .line 58
    invoke-direct {v0, v4, v5, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 59
    .line 60
    .line 61
    iput-object v8, p0, Lcom/instagram/barcelona/creation/video/EditorVideoPreviewKt$EditorVideoPreview$1$1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iput v6, p0, Lcom/instagram/barcelona/creation/video/EditorVideoPreviewKt$EditorVideoPreview$1$1;->A00:I

    .line 64
    .line 65
    invoke-static {p0, v3, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v7, :cond_0

    .line 70
    .line 71
    return-object v7
.end method
