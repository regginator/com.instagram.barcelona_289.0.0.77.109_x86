.class public final LX/Cv5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Ejq;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:LX/1AO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/E7g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/E7g;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/E7h;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/E7h;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method
