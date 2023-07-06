.class public final LX/Cs0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/DVZ;Lcom/instagram/pendingmedia/model/PendingMedia;LX/E2Z;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/DVZ;->A0g:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p1, LX/DVZ;->A08:LX/DTc;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, LX/DTc;->A01:LX/DZI;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, LX/DZI;->A07:LX/DYR;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p1, LX/DVZ;->A0W:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, v3, v0, v2}, LX/Cv2;->A00(LX/DYR;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/C7j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p4, v0, v1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, p3, p4}, LX/DW5;->A00(Landroid/content/Context;LX/C7j;LX/E2Z;Lcom/instagram/service/session/UserSession;)LX/DYH;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/DYH;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    move-object v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
