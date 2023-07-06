.class public final LX/H7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hs7;


# instance fields
.field public A00:Z

.field public final A01:LX/7p1;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7p1;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/7p1;-><init>(Landroid/content/Context;LX/069;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/H7b;->A01:LX/7p1;

    .line 9
    .line 10
    iput-object p3, p0, LX/H7b;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final CGb(LX/3Yp;LX/GUv;I)V
    .locals 0

    return-void
.end method

.method public final CGc(LX/GUv;)V
    .locals 0

    return-void
.end method

.method public final CGe(LX/GUv;)V
    .locals 0

    return-void
.end method

.method public final CGo(LX/GUv;)V
    .locals 0

    return-void
.end method

.method public final CGu(LX/GUv;LX/FN9;Z)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/H7b;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/H7b;->A00:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    iget-object v8, p0, LX/H7b;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v8}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v7, v4, LX/Aib;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v3, "lastSyncMediaIdsTime"

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    invoke-interface {v7, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v9, v1

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v7, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/32 v0, 0x2932e00

    .line 36
    .line 37
    .line 38
    add-long/2addr v2, v0

    .line 39
    cmp-long v0, v9, v2

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, LX/H7b;->A01:LX/7p1;

    .line 44
    .line 45
    invoke-static {v8}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v0, "media/blocked/"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class v1, LX/5pp;

    .line 55
    .line 56
    const-class v0, LX/6xI;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x16

    .line 63
    .line 64
    invoke-static {v1, v4, p0, v0}, LX/GzF;->A02(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, LX/7p1;->schedule(LX/8Zw;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final CH2(LX/GUv;LX/FN9;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
