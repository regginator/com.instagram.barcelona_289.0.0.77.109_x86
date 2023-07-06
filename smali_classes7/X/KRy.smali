.class public final LX/KRy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public final synthetic A01:LX/MBQ;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/docauth/DocumentType;LX/MBQ;Z)V
    .locals 0

    iput-object p2, p0, LX/KRy;->A01:LX/MBQ;

    iput-object p1, p0, LX/KRy;->A00:Lcom/facebook/smartcapture/docauth/DocumentType;

    iput-boolean p3, p0, LX/KRy;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/KRy;->A01:LX/MBQ;

    .line 1
    .line 2
    iget-object v0, v6, LX/MBQ;->A0L:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/Md5;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    check-cast v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 13
    .line 14
    invoke-static {v5}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    iget-object v2, p0, LX/KRy;->A00:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 21
    .line 22
    iget-object v0, v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v2, v3, v1, v0}, LX/IwS;->A00(Lcom/facebook/smartcapture/docauth/DocumentType;FII)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v3, v6, LX/MBQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 45
    .line 46
    iget-boolean v2, p0, LX/KRy;->A02:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/LG8;

    .line 53
    .line 54
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, LX/LG4;

    .line 58
    .line 59
    iget-object v1, v0, LX/LG4;->A0B:Lcom/facebook/smartcapture/components/ContourView;

    .line 60
    .line 61
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/808;

    .line 65
    .line 66
    invoke-direct {v0, v4, v1, v3, v2}, LX/808;-><init>(Landroid/graphics/Rect;Lcom/facebook/smartcapture/components/ContourView;Lcom/facebook/smartcapture/docauth/CaptureState;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method
