.class public final LX/AMe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;

.field public final A01:LX/4uO;

.field public final A02:LX/4uO;

.field public final A03:LX/4uO;

.field public final A04:LX/4uO;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/069;

.field public final A07:LX/0l7;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v3, p1

    .line 5
    iput-object p1, p0, LX/AMe;->A05:Landroid/content/Context;

    .line 6
    .line 7
    move-object v7, p4

    .line 8
    iput-object p4, p0, LX/AMe;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object v6, p3

    .line 11
    iput-object p3, p0, LX/AMe;->A07:LX/0l7;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    iput-object p2, p0, LX/AMe;->A06:LX/069;

    .line 15
    .line 16
    sget-object v1, LX/CzR;->A01:LX/JLX;

    .line 17
    .line 18
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AMe;->A03:LX/4uO;

    .line 23
    .line 24
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/AMe;->A01:LX/4uO;

    .line 29
    .line 30
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/AMe;->A02:LX/4uO;

    .line 39
    .line 40
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/AMe;->A04:LX/4uO;

    .line 49
    .line 50
    new-instance v5, LX/Auu;

    .line 51
    .line 52
    invoke-direct {v5}, LX/Auu;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;-><init>(Landroid/content/Context;LX/069;LX/Bn7;LX/0l7;Lcom/instagram/service/session/UserSession;I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LX/AMe;->A00:Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    new-instance v0, Lcom/facebook/redex/IDxListenerShape727S0100000_3_I2;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape727S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/Ajj;->A03(LX/Bn8;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
