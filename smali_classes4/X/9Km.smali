.class public final LX/9Km;
.super LX/B4a;
.source ""


# instance fields
.field public final A00:LX/Akf;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/BlY;


# direct methods
.method public constructor <init>(LX/GZU;LX/Akf;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BlY;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxKGeneratorShape665S0100000_3_I2;

    .line 2
    .line 3
    invoke-direct {v0, p4, v1}, Lcom/facebook/redex/IDxKGeneratorShape665S0100000_3_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LX/B4a;-><init>(LX/GZU;LX/Bew;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/9Km;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/9Km;->A00:LX/Akf;

    .line 12
    .line 13
    iput-object p3, p0, LX/9Km;->A01:LX/4u2;

    .line 14
    .line 15
    iput-object p5, p0, LX/9Km;->A03:LX/BlY;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
