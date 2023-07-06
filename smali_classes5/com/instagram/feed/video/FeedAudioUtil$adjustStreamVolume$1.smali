.class public final Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.feed.video.FeedAudioUtil$adjustStreamVolume$1"
    f = "FeedAudioUtil.kt"
    i = {}
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/DBc;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/DBc;LX/8Yc;IZ)V
    .locals 1

    iput p3, p0, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;->A01:I

    iput-object p1, p0, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;->A02:LX/DBc;

    iput-boolean p4, p0, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 4

    iget v3, p0, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;->A01:I

    iget-object v2, p0, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;->A02:LX/DBc;

    iget-boolean v1, p0, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;->A03:Z

    new-instance v0, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;

    invoke-direct {v0, v2, p2, v3, v1}, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;-><init>(LX/DBc;LX/8Yc;IZ)V

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
    check-cast v1, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 0
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x1

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
    iget v4, p0, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;->A01:I

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne v4, v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_2
    iget-object v3, p0, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;->A02:LX/DBc;

    .line 25
    .line 26
    iget-object v2, v3, LX/DBc;->A01:Landroid/media/AudioManager;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-virtual {v2, v1, v0, v5}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;->A03:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v2, LX/6XE;->A00:LX/MVG;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(LX/DBc;LX/8Yc;I)V

    .line 48
    .line 49
    .line 50
    iput v5, p0, Lcom/instagram/feed/video/FeedAudioUtil$adjustStreamVolume$1;->A00:I

    .line 51
    .line 52
    invoke-static {p0, v2, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v6, :cond_0

    .line 57
    .line 58
    return-object v6
    .line 59
.end method
