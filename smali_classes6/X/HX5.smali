.class public final synthetic LX/HX5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/media/AudioManager;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HX5;->A01:Landroid/media/AudioManager;

    iput p2, p0, LX/HX5;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HX5;->A01:Landroid/media/AudioManager;

    .line 1
    .line 2
    iget v2, p0, LX/HX5;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v3, v1, v2, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    const-string v1, "REEL_VIDEO_PLAYER_FAILED_TO_ADJUST_VOLUME"

    .line 12
    .line 13
    const-string v0, "Failed to adjust volume"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    return-void
.end method
