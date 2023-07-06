.class public final LX/G5W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1yy;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/G5W;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/G5W;->A00:LX/1yy;

    .line 15
    .line 16
    iput-object p1, p0, LX/G5W;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    return-void
.end method
