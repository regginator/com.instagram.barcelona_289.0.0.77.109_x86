.class public final Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$shouldShowBadge$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.notifications.badging.ui.viewmodel.BaseBadgeViewModel$shouldShowBadge$2"
    f = "BaseBadgeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Z

.field public synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/8Yc;Z)V
    .locals 1

    iput-boolean p2, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$shouldShowBadge$2;->A02:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    check-cast p3, LX/8Yc;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$shouldShowBadge$2;->A02:Z

    .line 11
    .line 12
    new-instance v1, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$shouldShowBadge$2;

    .line 13
    .line 14
    invoke-direct {v1, p3, v0}, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$shouldShowBadge$2;-><init>(LX/8Yc;Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, v1, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$shouldShowBadge$2;->A00:Z

    .line 18
    .line 19
    iput-boolean v2, v1, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$shouldShowBadge$2;->A01:Z

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$shouldShowBadge$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$shouldShowBadge$2;->A00:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$shouldShowBadge$2;->A01:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$shouldShowBadge$2;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method
