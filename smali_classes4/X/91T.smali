.class public final LX/91T;
.super LX/LAL;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/DY2;

.field public final A04:LX/0Yl;


# direct methods
.method public synthetic constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/DY2;LX/0Yl;I)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/LAL;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/91T;->A03:LX/DY2;

    .line 11
    .line 12
    iput-object p2, p0, LX/91T;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/91T;->A01:LX/4u2;

    .line 15
    .line 16
    iput p5, p0, LX/91T;->A00:I

    .line 17
    .line 18
    iput-object p4, p0, LX/91T;->A04:LX/0Yl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0X(LX/8zC;)LX/ABS;
    .locals 8

    .line 0
    iget-object v5, p0, LX/91T;->A03:LX/DY2;

    .line 1
    .line 2
    iget-object v4, p0, LX/91T;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p0, LX/91T;->A01:LX/4u2;

    .line 5
    .line 6
    iget v7, p0, LX/91T;->A00:I

    .line 7
    .line 8
    iget-object v6, p0, LX/91T;->A04:LX/0Yl;

    .line 9
    .line 10
    new-instance v2, LX/LAb;

    .line 11
    .line 12
    invoke-direct/range {v2 .. v7}, LX/LAb;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/DY2;LX/0Yl;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/ABS;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/ABS;-><init>(LX/LpY;LX/5cn;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
