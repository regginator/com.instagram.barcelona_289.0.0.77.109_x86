.class public interface abstract LX/EkK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/EkK;I)Lcom/instagram/creation/base/MediaSession;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/EkK;->BgM()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/instagram/creation/base/MediaSession;

    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public static A01(LX/CGa;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CGa;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/CGa;->A00(LX/CGa;)LX/EkK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/EkK;->CWr()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public static A02(LX/EkK;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/EkK;->BgM()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public abstract AGl()LX/CjH;
.end method

.method public abstract BOl()Z
.end method

.method public abstract BXJ()Z
.end method

.method public abstract BgM()Ljava/util/List;
.end method

.method public abstract CWr()Ljava/lang/String;
.end method

.method public abstract CX3()Ljava/lang/String;
.end method

.method public abstract CgO(LX/EkJ;)V
.end method

.method public abstract Ci8(Ljava/lang/String;)V
.end method

.method public abstract CkB(Landroid/graphics/Rect;II)LX/EkK;
.end method

.method public abstract Cl8(I)V
.end method

.method public abstract Cw3(Ljava/lang/String;)LX/EkK;
.end method

.method public abstract Cw5(Ljava/lang/String;)LX/EkK;
.end method
