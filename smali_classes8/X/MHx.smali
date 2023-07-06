.class public final LX/MHx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public static A00(Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;I)V
    .locals 7

    const-string v6, "RtcAudioOutputManager"

    const/4 v5, -0x2

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/Lj8;->A02:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-eq p1, v3, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    iget-object v2, p0, LX/Lj8;->audioManagerQplLogger:LX/MCJ;

    const-string v1, "set_audio_mode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MCJ;->BfE(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/Lj8;->aomSavedAudioMode:I

    if-ne v0, v5, :cond_0

    iput v3, p0, LX/Lj8;->aomSavedAudioMode:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Failed to set audio mode"

    invoke-static {v6, v0, v2, v1}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Lj8;->A02:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    return-void
.end method
