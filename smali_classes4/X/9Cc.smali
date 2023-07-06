.class public final LX/9Cc;
.super LX/AvW;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:LX/4uO;

.field public final A01:LX/4uO;

.field public final A02:LX/4uO;

.field public final A03:LX/4uQ;

.field public final A04:LX/4uQ;

.field public final A05:LX/Fur;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/4uQ;


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
    invoke-direct {p0}, LX/AvW;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9Cc;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, LX/Fur;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/Fur;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/9Cc;->A05:LX/Fur;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v1, LX/CzR;->A01:LX/JLX;

    .line 18
    .line 19
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9Cc;->A02:LX/4uO;

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9Cc;->A04:LX/4uQ;

    .line 30
    .line 31
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9Cc;->A00:LX/4uO;

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9Cc;->A03:LX/4uQ;

    .line 42
    .line 43
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9Cc;->A01:LX/4uO;

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9Cc;->A07:LX/4uQ;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/9Cc;->A02:LX/4uO;

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
