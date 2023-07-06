.class public final LX/AjP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/AjP;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/AjP;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/AjP;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/AjP;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/09y;LX/98x;)I
    .locals 2

    .line 0
    const-string v1, "feed_timeline"

    .line 1
    .line 2
    const-string v0, "container_module"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/98x;->A03()LX/AjP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/AjP;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "trigger_type"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, LX/98x;->A00:I

    .line 19
    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/98x;)Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p1, LX/98x;->A00:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "multi_ads_type_number"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/98x;->A03()LX/AjP;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/AjP;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "multi_ads_unit_id"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/98x;->A08:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/Ala;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LX/98x;->A04()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, LX/9ul;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return-object v0
    .line 45
    .line 46
.end method

.method public static A02(LX/09y;LX/98x;Ljava/lang/Long;)V
    .locals 2

    .line 0
    const-string v0, "multi_ads_type_number"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/98x;->A03()LX/AjP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LX/AjP;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "multi_ads_unit_id"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
