.class public final LX/04J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Db;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ce2(LX/0DM;LX/0Da;)V
    .locals 5

    .line 0
    check-cast p1, LX/07X;

    .line 1
    .line 2
    iget-wide v1, p1, LX/07X;->A00:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v0, v1, v3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "realtime_ms"

    .line 11
    .line 12
    invoke-interface {p2, v0, v1, v2}, LX/0Da;->A5U(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, p1, LX/07X;->A01:J

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "uptime_ms"

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, LX/0Da;->A5U(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
