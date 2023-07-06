.class public final LX/HN2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HtF;


# instance fields
.field public A00:LX/HoG;

.field public final A01:Lcom/google/common/collect/ImmutableMap;

.field public final A02:LX/HkE;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/HtF;->A00:LX/HoG;

    .line 4
    .line 5
    iput-object v0, p0, LX/HN2;->A00:LX/HoG;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxVActionShape653S0100000_5_I2;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxVActionShape653S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/HN2;->A02:LX/HkE;

    .line 14
    .line 15
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x8303a3000a0082L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0hg;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iput-object v0, p0, LX/HN2;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method private A00(Landroid/view/View;LX/JRt;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/HN2;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_0
    invoke-static {p1}, LX/6Rl;->A00(Landroid/view/View;)LX/GZL;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p2, LX/JRt;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2, p3, v0}, LX/GVQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/HN2;->A02:LX/HkE;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/8fG;->A0J(LX/HkE;LX/GVQ;)LX/GaL;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p1, v0}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final Blh(Landroid/view/View;LX/JRt;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/HN2;->A00(Landroid/view/View;LX/JRt;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Btw(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/6Rl;->A00(Landroid/view/View;)LX/GZL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/GZL;->A02(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final CUM(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/6Rl;->A00(Landroid/view/View;)LX/GZL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/GZL;->A02(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final CUN(Landroid/view/View;LX/JRt;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/HN2;->A00(Landroid/view/View;LX/JRt;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
