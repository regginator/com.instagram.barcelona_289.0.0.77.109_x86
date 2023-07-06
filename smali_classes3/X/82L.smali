.class public final LX/82L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/0Q5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Q5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/82L;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/82L;->A02:LX/0Q5;

    .line 6
    .line 7
    iput-object p2, p0, LX/82L;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/82L;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/redex/IDxProviderShape103S0000000_2_I2;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxProviderShape103S0000000_2_I2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/82L;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-instance v2, Lcom/facebook/redex/IDxProviderShape61S0300000_2_I2;

    .line 13
    .line 14
    invoke-direct {v2, v4, v3, v1, v0}, Lcom/facebook/redex/IDxProviderShape61S0300000_2_I2;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Q5;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/82L;->A02:LX/0Q5;

    .line 18
    .line 19
    new-instance v0, LX/7D4;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v2, v1}, LX/7D4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Q5;LX/0Q5;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
