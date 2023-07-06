.class public final LX/AR2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/APj;

.field public final A02:I

.field public final A03:LX/Gyo;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/APj;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AR2;->A01:LX/APj;

    .line 4
    .line 5
    invoke-static {p2}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AR2;->A03:LX/Gyo;

    .line 10
    .line 11
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x8205d100000b30L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/AR2;->A02:I

    .line 23
    .line 24
    const-wide v0, 0x8105d100010d0dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/AR2;->A04:Z

    .line 34
    .line 35
    const-wide v0, 0x8105d100020d0eL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/AR2;->A05:Z

    .line 45
    .line 46
    iput-object p2, p0, LX/AR2;->A00:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/AR2;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/AR2;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, LX/GYE;->A00(LX/0if;)LX/GYE;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "reels"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/GYE;->A01(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/AR2;->A05:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v2, p0, LX/AR2;->A01:LX/APj;

    .line 26
    .line 27
    iget-object v0, v2, LX/APj;->A00:LX/9GK;

    .line 28
    .line 29
    iget-object v0, v0, LX/9GK;->A0B:LX/7EQ;

    .line 30
    .line 31
    iget-object v0, v0, LX/7EQ;->A03:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, p0, LX/AR2;->A02:I

    .line 38
    .line 39
    if-lt v1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, LX/APj;->A00()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
