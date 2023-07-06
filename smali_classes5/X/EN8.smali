.class public final synthetic LX/EN8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/DVf;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/DVf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EN8;->A01:Landroid/view/View;

    iput-object p1, p0, LX/EN8;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/EN8;->A02:LX/DVf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EN8;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/EN8;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v2, p0, LX/EN8;->A02:LX/DVf;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    int-to-float v1, v1

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    float-to-int v0, v1

    .line 19
    new-instance v1, LX/Dku;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/Dku;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02:LX/EZT;

    .line 27
    .line 28
    return-void
    .line 29
.end method
