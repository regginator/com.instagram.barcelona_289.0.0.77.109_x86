.class public final LX/Dmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebq;


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A01:LX/DuN;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dmg;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dmg;->A01:LX/DuN;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BcG(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p2, p3, p1}, LX/0I1;->CvA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Dmg;->A01:LX/DuN;

    .line 8
    .line 9
    iget-object v0, p0, LX/Dmg;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, LX/DuN;->A15(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
