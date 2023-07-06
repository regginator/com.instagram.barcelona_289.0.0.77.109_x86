.class public final Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Yl;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.headmojis.effects.HeadmojiEffectRenderer$captureAnimatedWebP$2"
    f = "HeadmojiEffectRenderer.kt"
    i = {}
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/8Yc;II)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;->A03:Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    iput p3, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;->A01:I

    iput p4, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;->A02:I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(LX/8Yc;)LX/8Yc;
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;->A03:Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    iget v2, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;->A01:I

    iget v1, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;->A02:I

    new-instance v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;

    invoke-direct {v0, v3, p1, v2, v1}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;-><init>(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/8Yc;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/8Yc;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/KXk;->create(LX/8Yc;)LX/8Yc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v4, p1

    .line 11
    check-cast v4, LX/3c2;

    .line 12
    .line 13
    instance-of v0, v4, LX/1nC;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, v4, LX/1nD;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast v4, LX/1nD;

    .line 22
    .line 23
    iget-object v1, v4, LX/1nD;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Throwable;

    .line 26
    .line 27
    new-instance v0, LX/5yC;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/5yC;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LX/1nD;

    .line 33
    .line 34
    invoke-direct {v4, v0}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v4

    .line 38
    :cond_2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;->A03:Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 42
    .line 43
    iget v1, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;->A01:I

    .line 44
    .line 45
    iget v0, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;->A02:I

    .line 46
    .line 47
    iput v3, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$captureAnimatedWebP$2;->A00:I

    .line 48
    .line 49
    invoke-static {v2, p0, v1, v0}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A05(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/8Yc;II)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v4, :cond_0

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
.end method
