.class public final LX/E79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmF;


# instance fields
.field public final synthetic A00:LX/CH5;


# direct methods
.method public constructor <init>(LX/CH5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E79;->A00:LX/CH5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A9C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AL2()V
    .locals 0

    return-void
.end method

.method public final Atp()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E79;->A00:LX/CH5;

    .line 1
    .line 2
    iget-object v0, v0, LX/CH5;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "currentAudioOverlayTrack"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final Awv()LX/8yY;
    .locals 1

    .line 0
    const-string v0, "Music On Profile does not support the sticker in the music editor"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final AyX(Z)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BBV()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BPH()V
    .locals 0

    return-void
.end method

.method public final BRy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BRz()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BT5()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BTB()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BVf()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BXQ()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BY9()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BYt()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BYu()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BYv()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BZ5()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BZQ()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BkW()V
    .locals 0

    return-void
.end method

.method public final BmM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Btc()V
    .locals 0

    return-void
.end method

.method public final Bum()V
    .locals 0

    return-void
.end method

.method public final C8R()V
    .locals 0

    return-void
.end method

.method public final C8S()V
    .locals 0

    return-void
.end method

.method public final CS9(I)V
    .locals 0

    return-void
.end method

.method public final CSA(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E79;->A00:LX/CH5;

    .line 1
    .line 2
    iget-object v0, v0, LX/CH5;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "currentAudioOverlayTrack"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iput p1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final synthetic Csv()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final CuG()V
    .locals 0

    return-void
.end method
