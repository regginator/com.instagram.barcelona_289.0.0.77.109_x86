.class public final LX/7XW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/67H;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/67H;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7XW;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/7XW;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/7XW;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/7XW;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/7XW;->A00:LX/67H;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 6

    .line 0
    iget-object v2, p0, LX/7XW;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/7XW;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/7XW;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/7XW;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/7XW;->A00:LX/67H;

    .line 9
    .line 10
    new-instance v0, LX/56p;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/56p;-><init>(LX/67H;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/8b1;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
.end method
