.class public final LX/EDu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CFq;


# direct methods
.method public constructor <init>(LX/CFq;)V
    .locals 0

    iput-object p1, p0, LX/EDu;->A00:LX/CFq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/EDu;->A00:LX/CFq;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs7;->A0j(Landroidx/fragment/app/Fragment;)LX/GbY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, LX/GbY;->A0G(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    const-string v1, "EffectMiniGallerySearchFragment"

    .line 15
    .line 16
    const-string v0, "Error When anchoring Bottom Sheet "

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
