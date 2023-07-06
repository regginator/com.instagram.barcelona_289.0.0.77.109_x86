.class public final LX/HJt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hp7;


# instance fields
.field public final synthetic A00:LX/HJr;

.field public final synthetic A01:Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;

.field public final synthetic A02:LX/HJr;


# direct methods
.method public constructor <init>(LX/HJr;Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HJt;->A00:LX/HJr;

    .line 1
    .line 2
    iput-object p2, p0, LX/HJt;->A01:Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HJt;->A02:LX/HJr;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CR1(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HJt;->A00:LX/HJr;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/HJr;->CR1(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HJt;->A01:Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A00(LX/HJr;Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CR6(Z)V
    .locals 1

    iget-object v0, p0, LX/HJt;->A02:LX/HJr;

    invoke-virtual {v0, p1}, LX/HJr;->CR6(Z)V

    return-void
.end method
