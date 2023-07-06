.class public final LX/EKR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/EcZ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/EcZ;)V
    .locals 0

    iput-object p2, p0, LX/EKR;->A01:LX/EcZ;

    iput-object p1, p0, LX/EKR;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EKR;->A01:LX/EcZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/EKR;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v0}, LX/DPa;->A00(Landroid/content/Context;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/EcZ;->CP6(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
