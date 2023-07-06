.class public final LX/DSc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/E8f;

.field public A01:LX/C7p;

.field public A02:LX/D74;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0gu;

.field public final A06:LX/DVZ;

.field public final A07:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/Dr4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DVZ;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DSc;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/DSc;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/DSc;->A06:LX/DVZ;

    .line 8
    .line 9
    iput-object p3, p0, LX/DSc;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/DSc;->A09:LX/Dr4;

    .line 18
    .line 19
    const v0, 0x7df9ead1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, LX/4sH;->AHQ(II)LX/0gu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DSc;->A05:LX/0gu;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static final A00(LX/E8f;LX/DSc;Ljava/io/File;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0, v1}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/E8f;->A04:Lcom/instagram/common/gallery/Medium;

    .line 7
    .line 8
    iput-boolean v1, p1, LX/DSc;->A03:Z

    .line 9
    .line 10
    iget-object v1, p1, LX/DSc;->A02:LX/D74;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/D74;->A01:LX/Efm;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Efm;->AII()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/D74;->A00:LX/Efl;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Efl;->CAq()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, LX/DSc;->A02:LX/D74;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
