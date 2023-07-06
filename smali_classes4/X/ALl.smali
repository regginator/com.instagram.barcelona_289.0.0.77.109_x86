.class public final LX/ALl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/99G;

.field public final A01:LX/4uO;

.field public final A02:LX/4uO;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/069;

.field public final A05:LX/0l7;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ALl;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/ALl;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/ALl;->A05:LX/0l7;

    .line 8
    .line 9
    iput-object p2, p0, LX/ALl;->A04:LX/069;

    .line 10
    .line 11
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ALl;->A01:LX/4uO;

    .line 18
    .line 19
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ALl;->A02:LX/4uO;

    .line 28
    .line 29
    new-instance v2, LX/99G;

    .line 30
    .line 31
    invoke-direct {v2, p1, p2, p3, p4}, LX/99G;-><init>(Landroid/content/Context;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/ALl;->A00:LX/99G;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, Lcom/facebook/redex/IDxListenerShape727S0100000_3_I2;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape727S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/Ajj;->A03(LX/Bn8;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
