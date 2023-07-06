.class public final LX/AJs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/redex/IDxListenerShape619S0100000_3_I2;

.field public final A01:LX/B1t;

.field public final A02:LX/AHu;

.field public final A03:LX/Aee;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHu;LX/Aee;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AJs;->A02:LX/AHu;

    .line 4
    .line 5
    iput-object p2, p0, LX/AJs;->A03:LX/Aee;

    .line 6
    .line 7
    iput-object p4, p0, LX/AJs;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p3}, LX/6wW;->A00(Lcom/instagram/service/session/UserSession;)LX/B1t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AJs;->A01:LX/B1t;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxListenerShape619S0100000_3_I2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape619S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/AJs;->A00:Lcom/facebook/redex/IDxListenerShape619S0100000_3_I2;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
