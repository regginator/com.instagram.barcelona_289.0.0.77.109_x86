.class public final LX/7XX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/GFN;

.field public final A01:LX/7jk;

.field public final A02:LX/0l7;

.field public final A03:LX/4u2;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GFN;LX/7jk;LX/0l7;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p5, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p2, v0, p3}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/7XX;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p4, p0, LX/7XX;->A03:LX/4u2;

    .line 13
    .line 14
    iput-object p6, p0, LX/7XX;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LX/7XX;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, LX/7XX;->A01:LX/7jk;

    .line 19
    .line 20
    iput-object p1, p0, LX/7XX;->A00:LX/GFN;

    .line 21
    .line 22
    iput-object p3, p0, LX/7XX;->A02:LX/0l7;

    .line 23
    .line 24
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/7XX;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v5, p0, LX/7XX;->A03:LX/4u2;

    .line 7
    .line 8
    iget-object v7, p0, LX/7XX;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, LX/7XX;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LX/7XX;->A01:LX/7jk;

    .line 13
    .line 14
    iget-object v1, p0, LX/7XX;->A00:LX/GFN;

    .line 15
    .line 16
    new-instance v3, LX/7tq;

    .line 17
    .line 18
    invoke-direct {v3, v5, v6, v7}, LX/7tq;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7XX;->A02:LX/0l7;

    .line 22
    .line 23
    new-instance v2, LX/6mo;

    .line 24
    .line 25
    invoke-direct {v2, v0, v6}, LX/6mo;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;-><init>(LX/GFN;LX/6mo;LX/7tq;LX/7jk;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
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
