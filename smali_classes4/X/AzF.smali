.class public final LX/AzF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;
.implements LX/0ie;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/47U;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

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
    iput-object p1, p0, LX/AzF;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-class v2, LX/47U;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/47U;

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/AzF;->A04:LX/47U;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static final A00(LX/Bn7;LX/AzF;Z)V
    .locals 2

    .line 0
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.network.ClipsPrefetchableDataSource<*>"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p0, LX/Bqj;

    .line 6
    .line 7
    iget-object v1, p1, LX/AzF;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, p1, LX/AzF;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "moduleName"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-interface {p0, v1, v0, p2}, LX/Bqj;->AIZ(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, LX/AzF;->A02:Z

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x51c430bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/AzF;->A00:J

    .line 12
    .line 13
    const v0, 0x452264c8

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, 0x55ff6c3f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v0, LX/Bq7;->A00:LX/Ady;

    .line 8
    .line 9
    iget-object v3, p0, LX/AzF;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v1, LX/9ff;->A03:LX/9ff;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, LX/Ady;->A00(LX/9ff;Lcom/instagram/service/session/UserSession;)LX/Bq7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, LX/Bq7;->CWi(LX/9ff;)LX/B7P;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 24
    .line 25
    const-wide v0, 0x810fdf0001287bL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const v0, 0x6ffc78bd

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v2, LX/BMy;

    .line 44
    .line 45
    invoke-direct {v2, p0}, LX/BMy;-><init>(LX/AzF;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0xc8

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/7GK;->A06(Ljava/lang/Runnable;J)V

    .line 51
    .line 52
    .line 53
    const v0, 0x29359356

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
