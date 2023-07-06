.class public final synthetic LX/ELS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E0p;

.field public final synthetic A01:Lcom/instagram/music/common/model/AudioOverlayTrack;


# direct methods
.method public synthetic constructor <init>(LX/E0p;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ELS;->A00:LX/E0p;

    iput-object p2, p0, LX/ELS;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ELS;->A00:LX/E0p;

    .line 1
    .line 2
    iget-object v2, p0, LX/ELS;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    iget-object v1, v3, LX/E0p;->A1k:LX/DVQ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v1, v0}, LX/DVQ;->A00(LX/E0p;LX/DVQ;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v2}, LX/E0p;->CQJ(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
