.class public final LX/HNe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kt3;


# instance fields
.field public A00:LX/JgY;

.field public final A01:J

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/JgY;Lcom/instagram/service/session/UserSession;J)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/HNe;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-wide p3, p0, LX/HNe;->A01:J

    .line 10
    .line 11
    iput-object p1, p0, LX/HNe;->A00:LX/JgY;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final ADs()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/HNe;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AZD()LX/JgY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HNe;->A00:LX/JgY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aj5()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Ap1()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B9C()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BMd()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;

    .line 1
    .line 2
    return-object v0
.end method
