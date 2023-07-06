.class public final LX/GAS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0nT;

.field public final A02:LX/H9E;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Random;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/H9E;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GAS;->A04:Ljava/util/Random;

    .line 9
    .line 10
    iput-object p1, p0, LX/GAS;->A02:LX/H9E;

    .line 11
    .line 12
    iput-object p2, p0, LX/GAS;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x8100470000008dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/GAS;->A05:Z

    .line 26
    .line 27
    const-wide v0, 0x82004700010040L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/GAS;->A00:I

    .line 37
    .line 38
    new-instance v1, LX/0jP;

    .line 39
    .line 40
    invoke-direct {v1, p2}, LX/0jP;-><init>(LX/0if;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ig_request_prefetch_coverage"

    .line 44
    .line 45
    iput-object v0, v1, LX/0jP;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/GAS;->A01:LX/0nT;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method
