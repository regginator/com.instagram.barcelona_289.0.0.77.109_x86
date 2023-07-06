.class public final LX/E1b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmE;


# instance fields
.field public final synthetic A00:LX/CFk;

.field public final synthetic A01:LX/0OM;

.field public final synthetic A02:LX/0OM;


# direct methods
.method public constructor <init>(LX/CFk;LX/0OM;LX/0OM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E1b;->A00:LX/CFk;

    .line 1
    .line 2
    iput-object p2, p0, LX/E1b;->A01:LX/0OM;

    .line 3
    .line 4
    iput-object p3, p0, LX/E1b;->A02:LX/0OM;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Awq()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "music_browse_session_id"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final C8Z(Z)V
    .locals 0

    return-void
.end method

.method public final CQI()V
    .locals 0

    return-void
.end method

.method public final CQJ(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/E1b;->A00:LX/CFk;

    .line 5
    .line 6
    iget-object v0, v4, LX/CFk;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    const/4 v2, 0x1

    .line 22
    iget-object v0, v4, LX/CFk;->A0A:LX/0Pj;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/ByG;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v4, LX/CFk;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 33
    .line 34
    iget-object v0, v0, LX/ByG;->A06:LX/4uO;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/E1b;->A01:LX/0OM;

    .line 40
    .line 41
    iput-boolean v2, v0, LX/0OM;->A00:Z

    .line 42
    .line 43
    :goto_2
    iget-object v0, p0, LX/E1b;->A02:LX/0OM;

    .line 44
    .line 45
    iput-boolean v2, v0, LX/0OM;->A00:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, v0, LX/ByG;->A06:LX/4uO;

    .line 49
    .line 50
    invoke-static {v0, v3, p1}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v1, v3

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method
