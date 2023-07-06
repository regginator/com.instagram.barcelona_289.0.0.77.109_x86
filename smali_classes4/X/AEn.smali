.class public final LX/AEn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GIq;

.field public A01:LX/GIq;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;LX/BqB;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/GIq;

    .line 7
    .line 8
    invoke-direct {v0, v1, p3}, LX/GIq;-><init>(LX/HnS;I)V

    .line 9
    .line 10
    .line 11
    move-object v1, v0

    .line 12
    :cond_0
    iput-object v1, p0, LX/AEn;->A00:LX/GIq;

    .line 13
    .line 14
    new-instance v1, LX/BLu;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, p2}, LX/BLu;-><init>(Lcom/instagram/reels/fragment/ReelViewerFragment;LX/AEn;LX/BqB;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/GIq;

    .line 20
    .line 21
    invoke-direct {v0, v1, p3}, LX/GIq;-><init>(LX/HnS;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/AEn;->A01:LX/GIq;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
