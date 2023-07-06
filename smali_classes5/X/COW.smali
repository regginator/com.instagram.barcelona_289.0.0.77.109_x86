.class public final LX/COW;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/LvK;

.field public final synthetic A02:Lcom/instagram/creation/capture/MediaCaptureFragment;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LvK;Lcom/instagram/creation/capture/MediaCaptureFragment;[B)V
    .locals 3

    .line 0
    const/16 v2, 0x4c

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p3, p0, LX/COW;->A02:Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 5
    .line 6
    iput-object p1, p0, LX/COW;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/COW;->A03:[B

    .line 9
    .line 10
    iput-object p2, p0, LX/COW;->A01:LX/LvK;

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/COW;->A02:Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01:LX/E65;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/COW;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LX/COW;->A03:[B

    .line 10
    .line 11
    iget-object v0, p0, LX/COW;->A01:LX/LvK;

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, LX/E65;->A00(Landroid/content/Context;LX/LvK;[B)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
