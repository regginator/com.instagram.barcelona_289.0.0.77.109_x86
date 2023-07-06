.class public final LX/G7i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/util/Map;

.field public final A02:LX/4oN;

.field public final A03:LX/FxQ;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FxQ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/FxQ;-><init>(LX/G7i;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/G7i;->A03:LX/FxQ;

    .line 9
    .line 10
    const/16 v0, 0x5a

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LX/G7i;->A02:LX/4oN;

    .line 17
    .line 18
    iput-object p1, p0, LX/G7i;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/G7i;->A01:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 27
    .line 28
    const-class v0, LX/Gsx;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
