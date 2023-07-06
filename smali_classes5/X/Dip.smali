.class public final LX/Dip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/Dl4;

.field public final A01:LX/CYD;

.field public final A02:LX/1yy;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0ZU;


# direct methods
.method public constructor <init>(LX/Dl4;LX/CYD;LX/1yy;Lcom/instagram/service/session/UserSession;LX/0ZU;)V
    .locals 1

    .line 0
    invoke-static {p4, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/Dip;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/Dip;->A02:LX/1yy;

    .line 13
    .line 14
    iput-object p2, p0, LX/Dip;->A01:LX/CYD;

    .line 15
    .line 16
    iput-object p1, p0, LX/Dip;->A00:LX/Dl4;

    .line 17
    .line 18
    iput-object p5, p0, LX/Dip;->A04:LX/0ZU;

    .line 19
    .line 20
    return-void
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
    .line 37
    .line 38
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 6

    .line 0
    iget-object v4, p0, LX/Dip;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/Dip;->A02:LX/1yy;

    .line 3
    .line 4
    iget-object v2, p0, LX/Dip;->A01:LX/CYD;

    .line 5
    .line 6
    iget-object v1, p0, LX/Dip;->A00:LX/Dl4;

    .line 7
    .line 8
    iget-object v5, p0, LX/Dip;->A04:LX/0ZU;

    .line 9
    .line 10
    new-instance v0, LX/ByH;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/ByH;-><init>(LX/Dl4;LX/CYD;LX/1yy;Lcom/instagram/service/session/UserSession;LX/0ZU;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
