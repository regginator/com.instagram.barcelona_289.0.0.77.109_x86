.class public final LX/Gy4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:Z

.field public A01:J

.field public A02:LX/0Sw;

.field public A03:Z

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gy4;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/0fk;->A02()LX/0fk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0fk;->A05()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    iput-boolean v1, p0, LX/Gy4;->A05:Z

    .line 21
    .line 22
    invoke-static {}, LX/KEd;->A01()LX/KEd;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 29
    .line 30
    const-wide v0, 0x8102090000044eL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, LX/GmC;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/GmC;-><init>(LX/Gy4;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/Gy4;->A02:LX/0Sw;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/KEd;->A6S(LX/0Sw;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LX/Gy4;->A00:Z

    .line 54
    .line 55
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/Gy4;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Gy4;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Gy4;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method


# virtual methods
.method public final A01()Z
    .locals 8

    .line 0
    iget-object v7, p0, LX/Gy4;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810b7500001e0bL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Gy4;->A05:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/Gy4;->A00:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-wide v0, p0, LX/Gy4;->A01:J

    .line 29
    .line 30
    sub-long v5, v3, v0

    .line 31
    .line 32
    const-wide/16 v1, 0x1f4

    .line 33
    .line 34
    cmp-long v0, v5, v1

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v7}, LX/GWz;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput-boolean v0, p0, LX/Gy4;->A03:Z

    .line 45
    .line 46
    iput-wide v3, p0, LX/Gy4;->A01:J

    .line 47
    .line 48
    :cond_0
    iget-boolean v1, p0, LX/Gy4;->A03:Z

    .line 49
    .line 50
    :cond_1
    return v1
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gy4;->A02:LX/0Sw;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/KEd;->A01()LX/KEd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type com.instagram.video.common.VideoAutoplayChecker.MemoryRedDisableAutoplay"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, LX/KEd;->CcJ(LX/0Sw;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
