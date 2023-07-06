.class public final LX/APz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/H0i;

.field public final A01:LX/9Kv;

.field public final A02:LX/GZL;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;LX/0l7;LX/GZL;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/APz;->A02:LX/GZL;

    .line 4
    .line 5
    new-instance v0, LX/H0i;

    .line 6
    .line 7
    invoke-direct {v0}, LX/H0i;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/APz;->A00:LX/H0i;

    .line 11
    .line 12
    move-object v4, p4

    .line 13
    invoke-static {p4}, LX/AWz;->A00(Lcom/instagram/service/session/UserSession;)LX/GZU;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v0, LX/9Kv;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v5, p5

    .line 22
    move-object v6, p6

    .line 23
    invoke-direct/range {v0 .. v6}, LX/9Kv;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;LX/0l7;LX/GZU;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/APz;->A01:LX/9Kv;

    .line 27
    .line 28
    return-void
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
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/APz;->A00:LX/H0i;

    .line 1
    .line 2
    const-string v0, "_"

    .line 3
    .line 4
    invoke-static {p2, v0, p3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/H0i;->BLs(Ljava/lang/String;)LX/GaL;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/APz;->A02:LX/GZL;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
