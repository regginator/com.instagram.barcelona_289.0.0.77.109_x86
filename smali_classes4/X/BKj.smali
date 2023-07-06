.class public final LX/BKj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoB;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/AA2;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/069;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/AA2;)V
    .locals 0

    .line 0
    invoke-static {p4, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/BKj;->A04:LX/AA2;

    .line 7
    .line 8
    iput-object p3, p0, LX/BKj;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/BKj;->A05:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/BKj;->A06:LX/069;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BKj;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/BKj;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "commerce/highlighted_products/users/"

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/0wu;->A1M(LX/GpQ;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/995;

    .line 18
    .line 19
    const-class v0, LX/AZn;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/BKj;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/8fE;->A1B(LX/GpQ;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x27

    .line 36
    .line 37
    invoke-static {v2, p0, v0}, LX/8fB;->A1O(LX/GzF;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/BKj;->A05:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, p0, LX/BKj;->A06:LX/069;

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKj;->A04:LX/AA2;

    .line 1
    .line 2
    iget-object v0, v0, LX/AA2;->A00:LX/9Ag;

    .line 3
    .line 4
    iget-object v0, v0, LX/9Ag;->A02:LX/9Du;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/8fG;->A0i()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/Erp;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public final BOb()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BKj;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BU6()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BKj;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BVt()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BKj;->BVv()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/BKj;->BOR()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BKj;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Bb8()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/BKj;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method
