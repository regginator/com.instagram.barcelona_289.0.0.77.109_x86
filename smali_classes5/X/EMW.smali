.class public final synthetic LX/EMW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EMW;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iput-object p2, p0, LX/EMW;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EMW;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 1
    .line 2
    iget-object v1, p0, LX/EMW;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/EPK;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/EPK;->A01()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LX/CNM;->A03()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
