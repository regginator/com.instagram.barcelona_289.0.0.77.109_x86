.class public final LX/DJy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/DuM;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DJy;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v0, LX/DuM;->A0I:LX/DJ4;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, LX/DJ4;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DJy;->A03:LX/DuM;

    .line 16
    .line 17
    iput-boolean v1, p0, LX/DJy;->A02:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DJy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/DJy;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/DJy;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 23
    .line 24
    sget-object v1, LX/Ci1;->A06:LX/Ci1;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/Ci1;->A08:LX/Ci1;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k(LX/Ci1;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 34
    .line 35
    return-void
.end method

.method public final A01(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/DJy;->A02:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/DJy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4b:Z

    .line 11
    .line 12
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/DJy;->A03:LX/DuM;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v3, v2, p1, v0}, LX/DuM;->A0G(LX/0l7;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v3, p0, LX/DJy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    return-void
    .line 25
.end method
