.class public final LX/AMH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/4uO;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/B1t;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0Pj;

.field public final A07:LX/4uO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AMH;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/AMH;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/AMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p2}, LX/6wW;->A00(Lcom/instagram/service/session/UserSession;)LX/B1t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AMH;->A03:LX/B1t;

    .line 14
    .line 15
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AMH;->A07:LX/4uO;

    .line 22
    .line 23
    sget-object v0, LX/BUF;->A00:LX/BUF;

    .line 24
    .line 25
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AMH;->A06:LX/0Pj;

    .line 30
    .line 31
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/AMH;->A01:LX/4uO;

    .line 40
    .line 41
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, p0, LX/AMH;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
