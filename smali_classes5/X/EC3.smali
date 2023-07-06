.class public final LX/EC3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ei7;


# instance fields
.field public final synthetic A00:LX/DbE;


# direct methods
.method public constructor <init>(LX/DbE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EC3;->A00:LX/DbE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ABq(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/List;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Avu()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BFJ(Ljava/lang/Integer;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v3, LX/Cgo;->A01:LX/Cgo;

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, LX/EC3;->A00:LX/DbE;

    .line 7
    .line 8
    iget-object v0, v2, LX/DbE;->A0D:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/DbE;->A0b:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Cth;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DTt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 21
    .line 22
    invoke-direct {v0, v3, p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(LX/Cgo;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/DTt;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v3, LX/Cgo;->A02:LX/Cgo;

    .line 31
    .line 32
    goto :goto_0
.end method

.method public final COJ(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/EC3;->A00:LX/DbE;

    .line 7
    .line 8
    iget-object v3, v4, LX/DbE;->A0b:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LX/Cti;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, LX/DbT;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x810d2c00002298L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v0, v4, LX/DbE;->A0D:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v3}, LX/Coz;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DTs;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, LX/DTs;->A01(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
