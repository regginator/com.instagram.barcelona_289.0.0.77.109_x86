.class public final LX/ASt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3jG;

.field public A01:LX/J8k;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/3jG;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/A3Z;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/A3Z;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape45S0000000_4_I2;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape45S0000000_4_I2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/ASt;->A09:LX/3jG;

    .line 10
    .line 11
    iput-object v0, p0, LX/ASt;->A00:LX/3jG;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/ASt;->A05:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/ASt;->A04:Z

    .line 17
    .line 18
    iput-object p2, p0, LX/ASt;->A0B:LX/A3Z;

    .line 19
    .line 20
    iput-object p1, p0, LX/ASt;->A0A:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x810061001700afL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/ASt;->A0C:Z

    .line 34
    .line 35
    const-wide v0, 0x810061001d00b4L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/ASt;->A08:Z

    .line 45
    .line 46
    const-wide v0, 0x810061004700d0L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/ASt;->A07:Z

    .line 56
    .line 57
    iget-boolean v0, p0, LX/ASt;->A08:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {p1}, LX/B1z;->A00(Lcom/instagram/service/session/UserSession;)LX/B1z;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p2}, LX/B1z;->A06(LX/A3Z;)LX/Ajy;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v0, 0x1

    .line 70
    new-instance v1, Lcom/facebook/redex/IDxListenerShape757S0100000_5_I2;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxListenerShape757S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/Ajy;->A00:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/ASt;->A04:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/ASt;->A00:LX/3jG;

    .line 4
    .line 5
    iget-object v2, p0, LX/ASt;->A09:LX/3jG;

    .line 6
    .line 7
    if-eq v3, v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/ASt;->A01:LX/J8k;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, LX/98S;

    .line 15
    .line 16
    iget-object v0, v1, LX/98S;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, LX/98S;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v3, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/ASt;->A00:LX/3jG;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/ASt;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, p0, LX/ASt;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, p0, LX/ASt;->A01:LX/J8k;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, LX/ASt;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move-object p1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-object p1, p0, LX/ASt;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public final A01()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/ASt;->A0C:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/ASt;->A06:Z

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-boolean v0, p0, LX/ASt;->A05:Z

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :goto_0
    iget-boolean v0, p0, LX/ASt;->A08:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LX/ASt;->A04:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v2, 0x1

    .line 24
    :cond_2
    iget-object v0, p0, LX/ASt;->A0A:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/B1z;->A00(Lcom/instagram/service/session/UserSession;)LX/B1z;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/ASt;->A0B:LX/A3Z;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/B1z;->A06(LX/A3Z;)LX/Ajy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/Ajy;->A02(LX/Ajy;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, LX/Ajy;->A09()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :cond_4
    if-eqz v3, :cond_6

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    :cond_5
    const/4 v4, 0x1

    .line 57
    :cond_6
    return v4

    .line 58
    :cond_7
    const/4 v3, 0x0

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
.end method
