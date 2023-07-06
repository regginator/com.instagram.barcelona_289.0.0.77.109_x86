.class public final LX/9Kn;
.super LX/B4a;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/AMh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GZU;LX/AMh;)V
    .locals 4

    .line 0
    iget-object v3, p3, LX/AMh;->A03:LX/9dW;

    .line 1
    .line 2
    iget-object v2, p3, LX/AMh;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxKGeneratorShape300S0200000_3_I2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/redex/IDxKGeneratorShape300S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, v0}, LX/B4a;-><init>(LX/GZU;LX/Bew;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/9Kn;->A02:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p3, LX/AMh;->A01:LX/4u2;

    .line 16
    .line 17
    iput-object v0, p0, LX/9Kn;->A00:LX/4u2;

    .line 18
    .line 19
    iput-object v2, p0, LX/9Kn;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p3, p0, LX/9Kn;->A03:LX/AMh;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
