.class public final Lcom/instagram/notifications/badging/ui/component/BaseBadgeView$onResumeLifecycleObserver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ml;


# instance fields
.field public final synthetic A00:LX/22O;


# direct methods
.method public constructor <init>(LX/22O;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/notifications/badging/ui/component/BaseBadgeView$onResumeLifecycleObserver$1;->A00:LX/22O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CMb(LX/05v;LX/061;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/05v;->ON_RESUME:LX/05v;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/notifications/badging/ui/component/BaseBadgeView$onResumeLifecycleObserver$1;->A00:LX/22O;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, LX/22O;->getViewModel()LX/3Io;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/1x7;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/1x7;

    .line 19
    .line 20
    iget-object v3, v1, LX/3Io;->A01:LX/19B;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, LX/1x7;->A00:LX/44F;

    .line 25
    .line 26
    iget-object v1, v1, LX/1x7;->A01:LX/29f;

    .line 27
    .line 28
    sget-object v0, LX/29d;->A02:LX/29d;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1, v3}, LX/44F;->A02(LX/29d;LX/29f;LX/19B;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :cond_0
    return-void
    .line 34
.end method
