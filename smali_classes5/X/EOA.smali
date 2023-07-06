.class public final LX/EOA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/os/CancellationSignal;

.field public final synthetic A02:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A03:LX/Egv;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/os/CancellationSignal;Lcom/instagram/common/gallery/Medium;LX/Egv;)V
    .locals 0

    iput-object p2, p0, LX/EOA;->A01:Landroid/os/CancellationSignal;

    iput-object p4, p0, LX/EOA;->A03:LX/Egv;

    iput-object p3, p0, LX/EOA;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object p1, p0, LX/EOA;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EOA;->A01:Landroid/os/CancellationSignal;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, LX/EOA;->A03:LX/Egv;

    .line 11
    .line 12
    iget-object v2, p0, LX/EOA;->A02:Lcom/instagram/common/gallery/Medium;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, LX/EOA;->A00:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-interface {v3, v0, v2, v1}, LX/Egv;->CPJ(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
