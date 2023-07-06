.class public final LX/G9f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HsZ;

.field public final A01:LX/HmT;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/GFC;

.field public final A04:LX/F8p;


# direct methods
.method public constructor <init>(LX/HsZ;Lcom/instagram/service/session/UserSession;LX/GFC;LX/F8p;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxListenerShape599S0100000_5_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape599S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/G9f;->A01:LX/HmT;

    .line 10
    .line 11
    iput-object p4, p0, LX/G9f;->A04:LX/F8p;

    .line 12
    .line 13
    iput-object p1, p0, LX/G9f;->A00:LX/HsZ;

    .line 14
    .line 15
    iput-object p2, p0, LX/G9f;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, LX/G9f;->A03:LX/GFC;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
