.class public final synthetic LX/EK4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DEk;


# direct methods
.method public synthetic constructor <init>(LX/DEk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EK4;->A01:LX/DEk;

    iput p2, p0, LX/EK4;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EK4;->A01:LX/DEk;

    .line 1
    .line 2
    iget v0, p0, LX/EK4;->A00:I

    .line 3
    .line 4
    iget v1, v2, LX/DEk;->A02:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget v0, v2, LX/DEk;->A03:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput v1, v2, LX/DEk;->A03:I

    .line 12
    .line 13
    iget-object v0, v2, LX/DEk;->A05:Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Elt;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/Elt;->setFocusIndicatorOrientation(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
