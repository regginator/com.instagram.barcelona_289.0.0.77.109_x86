.class public final LX/HOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HnU;


# instance fields
.field public final synthetic A00:LX/Fam;


# direct methods
.method public constructor <init>(LX/Fam;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOO;->A00:LX/Fam;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CMh()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/HOO;->A00:LX/Fam;

    .line 1
    .line 2
    iget-object v1, v2, LX/Fam;->A0Y:LX/HO8;

    .line 3
    .line 4
    iget-object v0, v2, LX/Fam;->A0H:LX/HOT;

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/HOT;->BHv()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    :goto_0
    iget-object v0, v2, LX/Fam;->A0G:LX/HOS;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, v0, LX/HOS;->A00:J

    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/HO8;->A01(LX/HO8;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "rtmp_duration"

    .line 31
    .line 32
    invoke-static {v2, v1, v0, v3, v4}, LX/Emq;->A0e(LX/09y;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "rtc_duration"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method
