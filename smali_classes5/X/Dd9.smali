.class public final LX/Dd9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;


# direct methods
.method public constructor <init>(Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dd9;->A00:Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dd9;->A00:Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/task/IDxCallbackShape52S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
