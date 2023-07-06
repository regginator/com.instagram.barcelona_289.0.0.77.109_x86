.class public final LX/Glr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eed;


# instance fields
.field public final A00:LX/0KZ;

.field public final A01:LX/0l9;

.field public final A02:LX/0l7;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/GrR;->A00:LX/GrR;

    .line 8
    .line 9
    iput-object v0, p0, LX/Glr;->A02:LX/0l7;

    .line 10
    .line 11
    invoke-static {p1}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Glr;->A01:LX/0l9;

    .line 16
    .line 17
    new-instance v0, LX/Gll;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Gll;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Glr;->A00:LX/0KZ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Glr;->A02:LX/0l7;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p2}, LX/0rl;->A0F(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Glr;->A01:LX/0l9;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/0l9;->CdY(LX/0rl;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final now()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Glr;->A00:LX/0KZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method
