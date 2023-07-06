.class public final LX/DuK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public A00:J

.field public final A01:LX/0Pj;


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
    const/16 v0, 0x13

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/Bs7;->A12(Ljava/lang/Object;I)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DuK;->A01:LX/0Pj;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-wide v1, p0, LX/DuK;->A00:J

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, v1, v3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DuK;->A01:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v0}, LX/Bs8;->A0M(LX/0Pj;)LX/0m9;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-wide v0, p0, LX/DuK;->A00:J

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0m9;->flowEndSuccess(J)V

    .line 17
    .line 18
    .line 19
    iput-wide v3, p0, LX/DuK;->A00:J

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/DuK;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DuK;->A01:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v0}, LX/Bs8;->A0M(LX/0Pj;)LX/0m9;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-wide v0, p0, LX/DuK;->A00:J

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1, p1}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-wide v3, p0, LX/DuK;->A00:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, v3, v0

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/DuK;->A01:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v2}, LX/Bs8;->A0M(LX/0Pj;)LX/0m9;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x27392bfb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-wide/16 v7, 0x7530

    .line 23
    .line 24
    const-string v5, "user"

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v8}, LX/0m9;->flowStartIfNotOngoingForMarker(IILjava/lang/String;ZJ)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_0
    iput-wide v0, p0, LX/DuK;->A00:J

    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
