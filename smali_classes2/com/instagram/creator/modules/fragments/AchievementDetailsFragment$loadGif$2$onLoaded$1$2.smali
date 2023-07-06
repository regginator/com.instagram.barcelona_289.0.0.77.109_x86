.class public final Lcom/instagram/creator/modules/fragments/AchievementDetailsFragment$loadGif$2$onLoaded$1$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creator.modules.fragments.AchievementDetailsFragment$loadGif$2$onLoaded$1$2"
    f = "AchievementDetailsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/1c8;


# direct methods
.method public constructor <init>(LX/1c8;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creator/modules/fragments/AchievementDetailsFragment$loadGif$2$onLoaded$1$2;->A00:LX/1c8;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 2

    iget-object v1, p0, Lcom/instagram/creator/modules/fragments/AchievementDetailsFragment$loadGif$2$onLoaded$1$2;->A00:LX/1c8;

    new-instance v0, Lcom/instagram/creator/modules/fragments/AchievementDetailsFragment$loadGif$2$onLoaded$1$2;

    invoke-direct {v0, v1, p2}, Lcom/instagram/creator/modules/fragments/AchievementDetailsFragment$loadGif$2$onLoaded$1$2;-><init>(LX/1c8;LX/8Yc;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/8Yc;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/creator/modules/fragments/AchievementDetailsFragment$loadGif$2$onLoaded$1$2;->A00:LX/1c8;

    .line 3
    .line 4
    new-instance v1, Lcom/instagram/creator/modules/fragments/AchievementDetailsFragment$loadGif$2$onLoaded$1$2;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, Lcom/instagram/creator/modules/fragments/AchievementDetailsFragment$loadGif$2$onLoaded$1$2;-><init>(LX/1c8;LX/8Yc;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/creator/modules/fragments/AchievementDetailsFragment$loadGif$2$onLoaded$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/instagram/creator/modules/fragments/AchievementDetailsFragment$loadGif$2$onLoaded$1$2;->A00:LX/1c8;

    .line 4
    .line 5
    iget-object v6, v5, LX/1c8;->A01:LX/Bsd;

    .line 6
    .line 7
    const-string v4, "gifDrawable"

    .line 8
    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x2

    .line 12
    .line 13
    const-wide/32 v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v6, LX/Bsd;->A01:J

    .line 21
    .line 22
    invoke-virtual {v6}, LX/Bsd;->A01()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, LX/1c8;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 26
    .line 27
    const-string v2, "achievementAnimationOverlay"

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v5, LX/1c8;->A01:LX/Bsd;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v5, LX/1c8;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, LX/1c8;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x153

    .line 51
    .line 52
    invoke-static {v1, v0, v5}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v0, 0x0

    .line 66
    throw v0
    .line 67
    .line 68
.end method
