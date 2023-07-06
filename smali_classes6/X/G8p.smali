.class public final LX/G8p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/0ri;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/G1O;


# direct methods
.method public constructor <init>(LX/0l7;LX/0ri;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G8p;->A00:LX/0l7;

    .line 4
    .line 5
    iput-object p4, p0, LX/G8p;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/G8p;->A01:LX/0ri;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G8p;->A03:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, LX/G1O;

    .line 16
    .line 17
    invoke-direct {v0, p1, p3, p4}, LX/G1O;-><init>(LX/0l7;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/G8p;->A04:LX/G1O;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
