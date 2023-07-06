.class public final LX/Dcy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic A00:LX/DlX;


# direct methods
.method public constructor <init>(LX/DlX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dcy;->A00:LX/DlX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dcy;->A00:LX/DlX;

    .line 1
    .line 2
    iget-object v0, v0, LX/DlX;->A02:LX/Ebm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ebm;->C0G()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
