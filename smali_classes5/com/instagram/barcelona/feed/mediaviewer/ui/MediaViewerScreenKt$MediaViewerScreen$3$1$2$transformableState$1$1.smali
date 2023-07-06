.class public final Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$3$1$2$transformableState$1$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.feed.mediaviewer.ui.MediaViewerScreenKt$MediaViewerScreen$3$1$2$transformableState$1$1"
    f = "MediaViewerScreen.kt"
    i = {}
    l = {
        0x7b,
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:LX/7F7;

.field public final synthetic A04:LX/7F7;


# direct methods
.method public constructor <init>(LX/7F7;LX/7F7;LX/8Yc;FJ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$3$1$2$transformableState$1$1;->A03:LX/7F7;

    iput-wide p5, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$3$1$2$transformableState$1$1;->A02:J

    iput-object p2, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$3$1$2$transformableState$1$1;->A04:LX/7F7;

    iput p4, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$3$1$2$transformableState$1$1;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 7

    iget-object v1, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$3$1$2$transformableState$1$1;->A03:LX/7F7;

    iget-wide v5, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$3$1$2$transformableState$1$1;->A02:J

    iget-object v2, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$3$1$2$transformableState$1$1;->A04:LX/7F7;

    iget v4, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$3$1$2$transformableState$1$1;->A01:F

    new-instance v0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$3$1$2$transformableState$1$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$3$1$2$transformableState$1$1;-><init>(LX/7F7;LX/7F7;LX/8Yc;FJ)V

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
    check-cast v1, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$3$1$2$transformableState$1$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$3$1$2$transformableState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$3$1$2$transformableState$1$1;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v8, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v8, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v7, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$3$1$2$transformableState$1$1;->A03:LX/7F7;

    .line 20
    .line 21
    iget-object v0, v7, LX/7F7;->A04:LX/7TL;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/7TL;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7G9;

    .line 28
    .line 29
    iget-wide v2, v0, LX/7G9;->A00:J

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$3$1$2$transformableState$1$1;->A02:J

    .line 32
    .line 33
    iget-object v6, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$3$1$2$transformableState$1$1;->A04:LX/7F7;

    .line 34
    .line 35
    iget-object v6, v6, LX/7F7;->A04:LX/7TL;

    .line 36
    .line 37
    invoke-virtual {v6}, LX/7TL;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6, v0, v1}, LX/7G9;->A03(FJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v2, v3, v0, v1}, LX/7G9;->A05(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput v8, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$3$1$2$transformableState$1$1;->A00:I

    .line 58
    .line 59
    invoke-virtual {v7, v0, p0}, LX/7F7;->A05(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v4, :cond_3

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v3, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$3$1$2$transformableState$1$1;->A04:LX/7F7;

    .line 70
    .line 71
    iget-object v0, v3, LX/7F7;->A04:LX/7TL;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/7TL;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v0, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$3$1$2$transformableState$1$1;->A01:F

    .line 82
    .line 83
    mul-float/2addr v2, v0

    .line 84
    const/high16 v1, 0x3f000000    # 0.5f

    .line 85
    .line 86
    const/high16 v0, 0x40400000    # 3.0f

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, LX/Bs8;->A0d(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput v5, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/MediaViewerScreenKt$MediaViewerScreen$3$1$2$transformableState$1$1;->A00:I

    .line 97
    .line 98
    invoke-virtual {v3, v0, p0}, LX/7F7;->A05(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v4, :cond_0

    .line 103
    .line 104
    return-object v4
    .line 105
.end method
