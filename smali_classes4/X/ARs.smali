.class public final LX/ARs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ARs;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/ARs;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0G(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1C:LX/BrE;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1L:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/BrE;->BDp(LX/B7B;)LX/Afv;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-double v6, v0

    .line 27
    iget-wide v4, v8, LX/Afv;->A02:D

    .line 28
    .line 29
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 30
    .line 31
    cmpl-double v0, v4, v2

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, v8, LX/Afv;->A04:D

    .line 36
    .line 37
    sub-double/2addr v6, v4

    .line 38
    add-double/2addr v0, v6

    .line 39
    iput-wide v0, v8, LX/Afv;->A04:D

    .line 40
    .line 41
    :cond_0
    iput-wide v2, v8, LX/Afv;->A02:D

    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method

.method public final A01()V
    .locals 9

    .line 0
    const-string v0, "context_sheet"

    .line 1
    .line 2
    iget-object v8, p0, LX/ARs;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    invoke-static {v8, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0E(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1C:LX/BrE;

    .line 12
    .line 13
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1L:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/BrE;->BDp(LX/B7B;)LX/Afv;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-double v5, v0

    .line 28
    iget-wide v3, v7, LX/Afv;->A02:D

    .line 29
    .line 30
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 31
    .line 32
    cmpl-double v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iput-wide v5, v7, LX/Afv;->A02:D

    .line 37
    .line 38
    :cond_0
    iget-object v3, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A17:LX/ADE;

    .line 39
    .line 40
    iget-object v2, v3, LX/ADE;->A00:LX/3V8;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 45
    .line 46
    new-instance v0, LX/Dr8;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LX/Dr8;-><init>(LX/3V8;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    iput-object v0, v3, LX/ADE;->A00:LX/3V8;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
