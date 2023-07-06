.class public final LX/49Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


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
    iput-object p1, p0, LX/49Z;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/0Pj;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/49Z;

    .line 5
    .line 6
    iget-object p0, p0, LX/49Z;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .locals 12

    .line 0
    iget-object v9, p0, LX/49Z;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/37b;

    .line 3
    .line 4
    invoke-direct {v0, v9}, LX/37b;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/37b;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v2, "eb_education_soft_block_times_shown"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    invoke-virtual {p0}, LX/49Z;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/37b;

    .line 23
    .line 24
    invoke-direct {v0, v9}, LX/37b;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LX/37b;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 34
    .line 35
    const-wide v5, 0x82090f00010eeaL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v7, v9, v5, v6}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gt v1, v0, :cond_1

    .line 45
    .line 46
    new-instance v2, LX/37b;

    .line 47
    .line 48
    invoke-direct {v2, v9}, LX/37b;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    const-wide v0, 0x82090f00230eefL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v7, v9, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    iget-object v1, v2, LX/37b;->A00:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-string v0, "eb_education_soft_block_last_shown_timestamp_utc_s"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {}, LX/0wv;->A08()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    sub-long/2addr v1, v3

    .line 73
    cmp-long v0, v10, v1

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    invoke-static {v7, v9, v5, v6}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v8, v0, :cond_2

    .line 85
    .line 86
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A02()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/49Z;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x81090f00001753L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public final onSessionWillEnd()V
    .locals 0

    return-void
.end method
