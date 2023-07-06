.class public final synthetic LX/HU3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ghx;


# direct methods
.method public synthetic constructor <init>(LX/Ghx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HU3;->A00:LX/Ghx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HU3;->A00:LX/Ghx;

    .line 1
    .line 2
    iget-object v1, v2, LX/Ghx;->A0I:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/Ghx;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, LX/Ghx;->A04:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object v0, v2, LX/Ghx;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 15
    .line 16
    iput-object v0, v2, LX/Ghx;->A07:LX/Fz4;

    .line 17
    .line 18
    return-void
    .line 19
.end method
