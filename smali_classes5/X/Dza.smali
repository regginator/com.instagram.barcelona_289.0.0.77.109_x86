.class public final LX/Dza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhC;


# instance fields
.field public final synthetic A00:LX/CGi;


# direct methods
.method public constructor <init>(LX/CGi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dza;->A00:LX/CGi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BL7()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dza;->A00:LX/CGi;

    .line 1
    .line 2
    iget-object v0, v0, LX/CGi;->A01:LX/B7P;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/B7P;->A1t()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "media"

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final CWZ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dza;->A00:LX/CGi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CGi;->A01()LX/Bqe;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "paused_for_music_audio_off"

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Bqe;->CWU(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CX8()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dza;->A00:LX/CGi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CGi;->CwL()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
