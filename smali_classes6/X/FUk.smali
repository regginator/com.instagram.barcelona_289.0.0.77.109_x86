.class public final LX/FUk;
.super LX/HJr;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/view/ViewGroup;

.field public A02:LX/B7P;

.field public final A03:LX/B8f;

.field public final A04:LX/FgK;

.field public final A05:LX/GgD;

.field public final A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A07:Z

.field public final A08:Landroid/content/Context;


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/HJr;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FUk;->A05:LX/GgD;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "videoPlayer"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v3

    .line 14
    :cond_0
    iget-object v2, v0, LX/GgD;->A0A:LX/HOi;

    .line 15
    .line 16
    const-string v1, "end_scene"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/HOi;->A08(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LX/FUk;->A02:LX/B7P;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
