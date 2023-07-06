.class public final LX/HU2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ghw;


# direct methods
.method public constructor <init>(LX/Ghw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HU2;->A00:LX/Ghw;

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
    iget-object v2, p0, LX/HU2;->A00:LX/Ghw;

    .line 1
    .line 2
    iget-object v1, v2, LX/Ghw;->A0H:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/Ghw;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, LX/Ghw;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 13
    .line 14
    iput-object v0, v2, LX/Ghw;->A0B:LX/AA4;

    .line 15
    .line 16
    return-void
    .line 17
.end method
