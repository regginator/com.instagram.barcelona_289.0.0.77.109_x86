.class public final LX/DNj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/COS;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, LX/COS;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A01(LX/EkK;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;FJ)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/Dab;->A05(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1
    .line 2
    .line 3
    iput p3, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 4
    .line 5
    iput p3, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/DWY;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1}, LX/Bs6;->A09(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v1, v0

    .line 23
    cmp-long v0, p4, v1

    .line 24
    .line 25
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0}, LX/DxK;->A02(Ljava/lang/Object;)Lcom/instagram/creation/base/VideoSession;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-boolean v0, v1, Lcom/instagram/creation/base/VideoSession;->A0G:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, Lcom/instagram/creation/base/VideoSession;->A0E:Z

    .line 37
    .line 38
    iput p3, v1, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
