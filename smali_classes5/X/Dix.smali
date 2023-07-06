.class public final LX/Dix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final synthetic A00:LX/EqB;

.field public final synthetic A01:LX/Bz6;

.field public final synthetic A02:LX/DaF;

.field public final synthetic A03:LX/BwX;

.field public final synthetic A04:LX/10j;

.field public final synthetic A05:LX/By6;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EqB;LX/Bz6;LX/DaF;LX/BwX;LX/10j;LX/By6;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/Dix;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p5, p0, LX/Dix;->A04:LX/10j;

    .line 3
    .line 4
    iput-object p6, p0, LX/Dix;->A05:LX/By6;

    .line 5
    .line 6
    iput-object p1, p0, LX/Dix;->A00:LX/EqB;

    .line 7
    .line 8
    iput-object p3, p0, LX/Dix;->A02:LX/DaF;

    .line 9
    .line 10
    iput-object p2, p0, LX/Dix;->A01:LX/Bz6;

    .line 11
    .line 12
    iput-object p4, p0, LX/Dix;->A03:LX/BwX;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Dix;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, LX/Dix;->A04:LX/10j;

    .line 3
    .line 4
    iget-object v6, p0, LX/Dix;->A05:LX/By6;

    .line 5
    .line 6
    iget-object v1, p0, LX/Dix;->A00:LX/EqB;

    .line 7
    .line 8
    iget-object v3, p0, LX/Dix;->A02:LX/DaF;

    .line 9
    .line 10
    iget-object v2, p0, LX/Dix;->A01:LX/Bz6;

    .line 11
    .line 12
    iget-object v4, p0, LX/Dix;->A03:LX/BwX;

    .line 13
    .line 14
    new-instance v0, LX/Bxj;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, LX/Bxj;-><init>(LX/EqB;LX/Bz6;LX/DaF;LX/BwX;LX/10j;LX/By6;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
