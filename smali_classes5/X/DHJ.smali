.class public final LX/DHJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/069;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DHJ;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/DHJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/DHJ;->A02:LX/069;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/Ec3;LX/DVZ;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/DVZ;->A0A:LX/C7p;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/C7p;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/DHJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Ak7;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape19S0300000_4_I2;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p0, p2}, Lcom/instagram/common/api/base/IDxACallbackShape19S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 19
    .line 20
    iget-object v1, p0, LX/DHJ;->A01:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, p0, LX/DHJ;->A02:LX/069;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "Draft is not a remix draft"

    .line 29
    .line 30
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method
