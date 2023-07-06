.class public final LX/AIU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:Lcom/instagram/reels/viewer/common/ReelViewGroup;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/reels/viewer/common/ReelViewGroup;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/AIU;->A02:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 7
    .line 8
    iput-object p1, p0, LX/AIU;->A01:Landroid/view/ViewStub;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AIU;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/8fC;->A0Y(Ljava/lang/Object;I)LX/0Pj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AIU;->A03:LX/0Pj;

    .line 23
    .line 24
    return-void
.end method
