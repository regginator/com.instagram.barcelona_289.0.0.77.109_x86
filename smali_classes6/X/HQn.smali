.class public final LX/HQn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gbv;


# direct methods
.method public constructor <init>(LX/Gbv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQn;->A00:LX/Gbv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HQn;->A00:LX/Gbv;

    .line 1
    .line 2
    iget-object v0, v2, LX/Gbv;->A06:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/Gbv;->A05:Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v2, LX/Gbv;->A02:Z

    .line 15
    .line 16
    return-void
    .line 17
.end method
