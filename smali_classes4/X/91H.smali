.class public final LX/91H;
.super LX/LAL;
.source ""


# instance fields
.field public final A00:LX/LpY;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/29E;


# direct methods
.method public constructor <init>(LX/LpY;Lcom/instagram/service/session/UserSession;LX/29E;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/LAL;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/91H;->A02:LX/29E;

    .line 8
    .line 9
    iput-object p2, p0, LX/91H;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/91H;->A00:LX/LpY;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0X(LX/8zC;)LX/ABS;
    .locals 3

    .line 0
    iget-object v1, p0, LX/91H;->A02:LX/29E;

    .line 1
    .line 2
    iget-object v0, p0, LX/91H;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v2, LX/1BZ;

    .line 5
    .line 6
    invoke-direct {v2, v0, v1}, LX/1BZ;-><init>(Lcom/instagram/service/session/UserSession;LX/29E;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/91H;->A00:LX/LpY;

    .line 10
    .line 11
    new-instance v0, LX/ABS;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/ABS;-><init>(LX/LpY;LX/5cn;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
