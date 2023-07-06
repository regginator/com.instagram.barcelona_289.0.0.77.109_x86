.class public final LX/1iM;
.super LX/1iV;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7lB;

.field public final synthetic A02:LX/3DG;


# direct methods
.method public constructor <init>(LX/7lB;LX/3DG;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1iM;->A01:LX/7lB;

    .line 1
    .line 2
    iput-object p2, p0, LX/1iM;->A02:LX/3DG;

    .line 3
    .line 4
    iput-wide p3, p0, LX/1iM;->A00:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/1iV;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A03(LX/3Yp;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object v3, p0, LX/1iM;->A02:LX/3DG;

    .line 7
    .line 8
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x30c0169e

    .line 13
    .line 14
    .line 15
    const-string v0, "ig_ndx_show_flows_error"

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v4}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, LX/0pM;->report()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v3, LX/3DG;->A01:LX/3JB;

    .line 28
    .line 29
    sget-object v4, LX/006;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-wide v0, p0, LX/1iM;->A00:J

    .line 36
    .line 37
    sub-long/2addr v2, v0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v4, v0}, LX/3JB;->A00(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/3X1;->A00(Ljava/lang/Object;)LX/3Ue;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1iM;->A01:LX/7lB;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/2Ka;->A00(LX/7lB;LX/3Ue;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/1iM;->A02:LX/3DG;

    .line 10
    .line 11
    iget-object v0, v4, LX/3DG;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/FeS;->A1a:LX/FeS;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0ww;->A07(LX/GyZ;LX/FeS;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-string v0, "ndx_impression_timestamp"

    .line 28
    .line 29
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v4, LX/3DG;->A01:LX/3JB;

    .line 36
    .line 37
    sget-object v4, LX/006;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v0, p0, LX/1iM;->A00:J

    .line 44
    .line 45
    sub-long/2addr v2, v0

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v4, v0}, LX/3JB;->A00(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
