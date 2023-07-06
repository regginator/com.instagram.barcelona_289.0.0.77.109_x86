.class public final LX/E8D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhb;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A01:LX/DuM;

.field public final synthetic A02:LX/8Yc;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuM;LX/8Yc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E8D;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iput-object p3, p0, LX/E8D;->A02:LX/8Yc;

    .line 3
    .line 4
    iput-object p2, p0, LX/E8D;->A01:LX/DuM;

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
.method public final Bza(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/E8D;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/E8D;->A02:LX/8Yc;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/E8D;->A01:LX/DuM;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, LX/DuM;->A0Q(LX/Bhb;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, LX/8Yc;->getContext()LX/HrO;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1}, LX/DYw;->A01(Ljava/util/concurrent/CancellationException;LX/HrO;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
