.class public final LX/GgA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final A00:LX/HpE;

.field public final synthetic A01:LX/G37;


# direct methods
.method public constructor <init>(LX/HpE;LX/G37;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GgA;->A01:LX/G37;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GgA;->A00:LX/HpE;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GgA;->A00:LX/HpE;

    .line 1
    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0, p3, p4}, LX/HpE;->CxL(Landroid/view/Surface;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GgA;->A00:LX/HpE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HpE;->CxN()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
