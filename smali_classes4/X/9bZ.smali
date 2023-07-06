.class public final LX/9bZ;
.super LX/9bL;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/8Z1;

.field public final A03:LX/Aid;

.field public final A04:LX/FQo;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/Bok;

.field public final A07:LX/AEk;

.field public final A08:LX/BjA;

.field public final A09:LX/Ajy;


# direct methods
.method public constructor <init>(LX/8Z1;LX/FQo;Lcom/instagram/service/session/UserSession;LX/BjA;LX/Bok;LX/Ajy;LX/Bnw;LX/AEk;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p4

    .line 3
    move-object v3, p5

    .line 4
    move-object v4, p6

    .line 5
    move-object v5, p7

    .line 6
    invoke-direct/range {v1 .. v6}, LX/9bL;-><init>(LX/BjA;LX/Bok;LX/Ajy;LX/Bnw;Z)V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, LX/9bZ;->A09:LX/Ajy;

    .line 10
    .line 11
    iput-object p5, p0, LX/9bZ;->A06:LX/Bok;

    .line 12
    .line 13
    iput-object p4, p0, LX/9bZ;->A08:LX/BjA;

    .line 14
    .line 15
    iput-object p8, p0, LX/9bZ;->A07:LX/AEk;

    .line 16
    .line 17
    iput-object p2, p0, LX/9bZ;->A04:LX/FQo;

    .line 18
    .line 19
    iput-object p1, p0, LX/9bZ;->A02:LX/8Z1;

    .line 20
    .line 21
    iput-object p3, p0, LX/9bZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    new-instance v0, LX/Aid;

    .line 24
    .line 25
    invoke-direct {v0, p2}, LX/Aid;-><init>(LX/FQo;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/9bZ;->A03:LX/Aid;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A0D(LX/Aet;IIII)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move v4, p2

    .line 6
    move v5, p4

    .line 7
    invoke-super/range {p0 .. p5}, LX/B4Z;->A0D(LX/Aet;IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9bZ;->A03:LX/Aid;

    .line 11
    .line 12
    iget-object v2, p0, LX/9bZ;->A06:LX/Bok;

    .line 13
    .line 14
    iget v6, p0, LX/9bZ;->A01:I

    .line 15
    .line 16
    iget-object v1, p0, LX/9bZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, LX/Aid;->A06(Lcom/instagram/service/session/UserSession;LX/Bok;LX/Aet;III)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
