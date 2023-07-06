.class public final LX/ADD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Enb;

.field public final A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ADD;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    new-instance v0, LX/Enb;

    .line 12
    .line 13
    invoke-direct {v0, v2, p2, v1}, LX/Enb;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/ADD;->A00:LX/Enb;

    .line 17
    .line 18
    return-void
.end method
