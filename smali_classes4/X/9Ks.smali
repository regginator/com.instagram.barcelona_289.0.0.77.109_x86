.class public final LX/9Ks;
.super LX/B4a;
.source ""


# instance fields
.field public final A00:LX/0nT;

.field public final A01:LX/4u2;

.field public final A02:LX/AMh;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/BlY;


# direct methods
.method public constructor <init>(LX/GZU;LX/AMh;LX/BlY;)V
    .locals 3

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxKGeneratorShape128S0000000_3_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxKGeneratorShape128S0000000_3_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LX/B4a;-><init>(LX/GZU;LX/Bew;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p2, LX/AMh;->A01:LX/4u2;

    .line 10
    .line 11
    iput-object v2, p0, LX/9Ks;->A01:LX/4u2;

    .line 12
    .line 13
    iget-object v1, p2, LX/AMh;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object v1, p0, LX/9Ks;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, LX/9Ks;->A02:LX/AMh;

    .line 18
    .line 19
    iput-object p3, p0, LX/9Ks;->A04:LX/BlY;

    .line 20
    .line 21
    sget-object v0, LX/0jR;->A04:LX/0jR;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/0nT;->A00(LX/0l7;LX/0jR;LX/0if;)LX/0nT;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9Ks;->A00:LX/0nT;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
