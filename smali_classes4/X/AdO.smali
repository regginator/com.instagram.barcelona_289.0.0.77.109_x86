.class public final LX/AdO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/ViewStub;

.field public final A04:Landroid/view/ViewStub;

.field public final A05:Lcom/instagram/reels/viewer/common/ReelViewGroup;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/reels/viewer/common/ReelViewGroup;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AdO;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/AdO;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/AdO;->A05:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 12
    .line 13
    iput-object p1, p0, LX/AdO;->A04:Landroid/view/ViewStub;

    .line 14
    .line 15
    invoke-static {p0}, LX/AdO;->A00(LX/AdO;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f090e4c

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/AdO;->A03:Landroid/view/ViewStub;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A00(LX/AdO;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AdO;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AdO;->A04:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AdO;->A01:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
.end method
