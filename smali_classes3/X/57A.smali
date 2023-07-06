.class public final LX/57A;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/6kZ;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/4uO;

.field public final A04:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-static {p2}, LX/2KX;->A00(Lcom/instagram/service/session/UserSession;)LX/6kZ;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/57A;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/57A;->A01:LX/4u2;

    .line 14
    .line 15
    iput-object v4, p0, LX/57A;->A00:LX/6kZ;

    .line 16
    .line 17
    iget-object v0, v4, LX/6kZ;->A05:LX/4uQ;

    .line 18
    .line 19
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001000_I2;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/57A;->A03:LX/4uO;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/57A;->A04:LX/4uQ;

    .line 45
    .line 46
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v1, v4, LX/6kZ;->A04:LX/4uQ;

    .line 54
    .line 55
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long v0, v6, v4

    .line 66
    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    cmp-long v0, v2, v6

    .line 78
    .line 79
    if-ltz v0, :cond_0

    .line 80
    .line 81
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    sub-long/2addr v2, v0

    .line 92
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    :cond_0
    const-string v0, "take_break"

    .line 97
    .line 98
    invoke-static {p2, v0, v4, v5}, LX/7G4;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
