.class public final LX/499;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/4uO;

.field public final A02:LX/4uO;

.field public final A03:LX/4uQ;

.field public final A04:LX/4uQ;


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
    iput-object p1, p0, LX/499;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v1, LX/CzR;->A01:LX/JLX;

    .line 11
    .line 12
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/499;->A02:LX/4uO;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/499;->A04:LX/4uQ;

    .line 23
    .line 24
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/499;->A01:LX/4uO;

    .line 29
    .line 30
    invoke-static {v2, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/499;->A03:LX/4uQ;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 0

    return-void
.end method
