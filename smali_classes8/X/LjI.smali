.class public final LX/LjI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/AudioManager;LX/Lp7;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/Lp7;->A00()Landroid/media/AudioFocusRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, LX/LjH;->A00(Landroid/media/AudioFocusRequest;Landroid/media/AudioManager;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p1, LX/Lp7;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A01(Landroid/media/AudioManager;LX/Lp7;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/Lp7;->A00()Landroid/media/AudioFocusRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, LX/LjH;->A01(Landroid/media/AudioFocusRequest;Landroid/media/AudioManager;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p1, LX/Lp7;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 15
    .line 16
    iget-object v0, p1, LX/Lp7;->A02:Landroidx/media/AudioAttributesCompat;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->As0()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p1, LX/Lp7;->A00:I

    .line 25
    .line 26
    invoke-virtual {p0, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
