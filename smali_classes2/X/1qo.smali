.class public final LX/1qo;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DIIIJ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1qo;->A05:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    iput p4, p0, LX/1qo;->A02:I

    .line 3
    .line 4
    iput p5, p0, LX/1qo;->A03:I

    .line 5
    .line 6
    iput p6, p0, LX/1qo;->A01:I

    .line 7
    .line 8
    iput-wide p7, p0, LX/1qo;->A04:J

    .line 9
    .line 10
    iput-wide p2, p0, LX/1qo;->A00:D

    .line 11
    .line 12
    const v0, 0x7822e75b

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1qo;->A05:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    iget v0, p0, LX/1qo;->A02:I

    .line 3
    .line 4
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "number_of_signals_to_write"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/1qo;->A03:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "number_of_signals_write_success"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/1qo;->A01:I

    .line 25
    .line 26
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "number_of_signals_in_cache"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, LX/1qo;->A04:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "cache_size_in_bytes"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, LX/1qo;->A00:D

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "time_spent_in_ms"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
