.class public interface abstract LX/EkJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/creation/base/MediaSession;LX/EkJ;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 0

    .line 0
    invoke-interface {p0}, Lcom/instagram/creation/base/MediaSession;->B1I()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p1, p0}, LX/EkJ;->B1H(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(LX/CG3;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/EkJ;

    .line 5
    .line 6
    iget-object v0, p0, LX/CG3;->A0A:LX/EkK;

    .line 7
    .line 8
    invoke-interface {v0}, LX/EkK;->CWr()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/EkJ;->B1H(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract ADg()V
.end method

.method public abstract B1H(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;
.end method

.method public abstract Caf(Ljava/lang/Runnable;)V
.end method
