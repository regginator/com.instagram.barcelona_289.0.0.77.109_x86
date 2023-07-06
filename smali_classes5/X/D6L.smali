.class public final LX/D6L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

.field public final synthetic A01:LX/DyF;


# direct methods
.method public constructor <init>(LX/DyF;Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/D6L;->A01:LX/DyF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/D6L;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 6
    .line 7
    iget-object v0, p1, LX/DyF;->A0Q:LX/EBL;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setGLThreadListener(LX/EeD;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/DyF;->A0P:LX/D8E;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setBrushList(LX/D8E;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/EBM;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/EBM;-><init>(LX/D6L;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setOnDrawListener(LX/Eb5;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
