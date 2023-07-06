.class public final LX/GpB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqn;


# instance fields
.field public A00:LX/HjZ;

.field public A01:LX/Hja;

.field public A02:LX/4u2;

.field public A03:LX/B7O;

.field public A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/HjZ;LX/Hja;LX/4u2;LX/B7O;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p4, p5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/GpB;->A03:LX/B7O;

    .line 7
    .line 8
    iput-object p5, p0, LX/GpB;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/GpB;->A00:LX/HjZ;

    .line 11
    .line 12
    invoke-static {p3}, LX/GMA;->A00(LX/4u2;)LX/4u2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GpB;->A02:LX/4u2;

    .line 17
    .line 18
    iput-object p2, p0, LX/GpB;->A01:LX/Hja;

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
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final ANf()LX/G6b;
    .locals 5

    .line 0
    iget-object v0, p0, LX/GpB;->A03:LX/B7O;

    .line 1
    .line 2
    iget-object v4, v0, LX/B7O;->A0D:LX/B7P;

    .line 3
    .line 4
    iget-object v3, p0, LX/GpB;->A02:LX/4u2;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v1, p0, LX/GpB;->A00:LX/HjZ;

    .line 8
    .line 9
    new-instance v0, LX/G6b;

    .line 10
    .line 11
    invoke-direct {v0, v1, v4, v3, v2}, LX/G6b;-><init>(LX/HjZ;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final ANi()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GpB;->A03:LX/B7O;

    .line 1
    .line 2
    iget-object v2, p0, LX/GpB;->A01:LX/Hja;

    .line 3
    .line 4
    iget-object v1, v0, LX/B7O;->A0b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v2, v1, v0}, LX/GWQ;->A00(LX/Hja;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final ANj()LX/HsG;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GpB;->A03:LX/B7O;

    .line 1
    .line 2
    iget-object v2, v0, LX/B7O;->A0D:LX/B7P;

    .line 3
    .line 4
    iget-object v1, p0, LX/GpB;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v0, LX/AsE;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/AsE;-><init>(LX/0if;LX/B7P;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final ANk()LX/Hqk;
    .locals 1

    .line 0
    new-instance v0, LX/Gkt;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Gkt;-><init>(LX/GpB;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
