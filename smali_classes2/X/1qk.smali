.class public final LX/1qk;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DII)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1qk;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    iput p4, p0, LX/1qk;->A02:I

    .line 3
    .line 4
    iput p5, p0, LX/1qk;->A01:I

    .line 5
    .line 6
    iput-wide p2, p0, LX/1qk;->A00:D

    .line 7
    .line 8
    const v0, 0x7822e75b

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1qk;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    iget v0, p0, LX/1qk;->A02:I

    .line 3
    .line 4
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "number_of_signals_to_read"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/1qk;->A01:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "number_of_signals_read_succes"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, LX/1qk;->A00:D

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "time_spent_in_ms"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
