.class public final LX/EJ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJ2;->A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/EJ2;->A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0L:Z

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
