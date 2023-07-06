.class public final LX/AMG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/069;

.field public final A02:Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;

.field public final A03:LX/AbE;

.field public final A04:LX/0l7;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/4uO;

.field public final A07:LX/4uO;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    sget-object v0, LX/AbE;->A00:LX/AbE;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    iput-object p1, p0, LX/AMG;->A00:Landroid/content/Context;

    .line 8
    .line 9
    move-object v7, p4

    .line 10
    iput-object p4, p0, LX/AMG;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    move-object v6, p3

    .line 13
    iput-object p3, p0, LX/AMG;->A04:LX/0l7;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    iput-object p2, p0, LX/AMG;->A01:LX/069;

    .line 17
    .line 18
    iput-object v0, p0, LX/AMG;->A03:LX/AbE;

    .line 19
    .line 20
    new-instance v5, LX/AvB;

    .line 21
    .line 22
    invoke-direct {v5, p0, p5}, LX/AvB;-><init>(LX/AMG;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    new-instance v2, Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v8}, Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;-><init>(Landroid/content/Context;LX/069;LX/Bn7;LX/0l7;Lcom/instagram/service/session/UserSession;I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/AMG;->A02:Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;

    .line 32
    .line 33
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/AMG;->A06:LX/4uO;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/AMG;->A07:LX/4uO;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
