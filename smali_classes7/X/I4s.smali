.class public final LX/I4s;
.super LX/DV1;
.source ""


# static fields
.field public static final A00:LX/I4s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I4s;

    invoke-direct {v0}, LX/I4s;-><init>()V

    sput-object v0, LX/I4s;->A00:LX/I4s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DV1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(LX/Kxk;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/Kxk;->AAH()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string v4, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-wide v0, LX/J2B;->A00:J

    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    const-string v0, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 17
    .line 18
    invoke-static {v4, v0, v2, v3}, LX/00b;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/Jti;->A00(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, LX/Kxk;->AKK()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-interface {p1}, LX/Kxk;->AKK()V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
    .line 38
.end method
