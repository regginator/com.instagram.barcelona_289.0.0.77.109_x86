.class public final LX/B6b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BfP;


# instance fields
.field public final A00:LX/AlI;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x81028a000e051dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const-wide v0, 0x81028a000f051eL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const-wide v0, 0x81028a000d051cL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-wide v0, 0x81028a000c051bL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {p2}, LX/2Rz;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v2, LX/9MW;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, LX/9MW;-><init>(Lcom/instagram/service/session/UserSession;ZZZZ)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/B6f;

    .line 58
    .line 59
    invoke-direct {v1}, LX/B6f;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/AlI;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, p1, p2}, LX/AlI;-><init>(LX/BfQ;LX/BoT;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, LX/B6b;->A00:LX/AlI;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final ANx()LX/AlI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B6b;->A00:LX/AlI;

    .line 1
    .line 2
    return-object v0
.end method
