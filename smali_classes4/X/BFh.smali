.class public final LX/BFh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnS;
.implements LX/Blf;


# instance fields
.field public A00:LX/FdL;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/ASX;

.field public final A03:LX/0Yl;

.field public final A04:LX/0Yl;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/9AZ;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/ASX;LX/9AZ;Ljava/lang/String;LX/0Yl;LX/0Yl;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/BFh;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p2, p0, LX/BFh;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/BFh;->A02:LX/ASX;

    .line 16
    .line 17
    iput-object p4, p0, LX/BFh;->A06:LX/9AZ;

    .line 18
    .line 19
    iput-object p6, p0, LX/BFh;->A04:LX/0Yl;

    .line 20
    .line 21
    iput-object p7, p0, LX/BFh;->A03:LX/0Yl;

    .line 22
    .line 23
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BFh;->A07:Ljava/util/Map;

    .line 28
    .line 29
    sget-object v0, LX/FdL;->A06:LX/FdL;

    .line 30
    .line 31
    iput-object v0, p0, LX/BFh;->A00:LX/FdL;

    .line 32
    .line 33
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final ATP()LX/Ajn;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BFh;->A07:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v1, p0, LX/BFh;->A00:LX/FdL;

    .line 3
    .line 4
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/Ajn;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Ajn;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, LX/Ajn;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public final Afd()LX/FdL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BFh;->A00:LX/FdL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BwO()V
    .locals 0

    return-void
.end method

.method public final BwP()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BFh;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/BFh;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final Crd()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BFh;->A07:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v3, LX/FdL;->A06:LX/FdL;

    .line 3
    .line 4
    new-instance v2, LX/Ajn;

    .line 5
    .line 6
    invoke-direct {v2}, LX/Ajn;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/BFh;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    const v0, 0x7f0600db

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v2, LX/Ajn;->A00:I

    .line 19
    .line 20
    const v0, 0x7f080a0a

    .line 21
    .line 22
    .line 23
    iput v0, v2, LX/Ajn;->A02:I

    .line 24
    .line 25
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0, v4}, LX/Ajn;->A02(Landroid/content/Context;LX/Blf;Ljava/util/Map;)LX/FdL;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1}, LX/Ajn;->A01(Landroid/content/Context;)LX/Ajn;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput v0, v1, LX/Ajn;->A02:I

    .line 37
    .line 38
    const/16 v0, 0xfb

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/Ajn;->A04:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final D9k()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BFh;->A00:LX/FdL;

    .line 1
    .line 2
    iget-object v0, p0, LX/BFh;->A02:LX/ASX;

    .line 3
    .line 4
    iget-object v1, v0, LX/ASX;->A00:LX/9dy;

    .line 5
    .line 6
    sget-object v0, LX/9dy;->A03:LX/9dy;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/FdL;->A06:LX/FdL;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/BFh;->A00:LX/FdL;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/BFh;->A06:LX/9AZ;

    .line 17
    .line 18
    iget-object v0, v0, LX/9AZ;->A07:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v0}, LX/9E4;->A00(LX/0Pj;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object v0, LX/9dy;->A01:LX/9dy;

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 32
    .line 33
    goto :goto_0
.end method
