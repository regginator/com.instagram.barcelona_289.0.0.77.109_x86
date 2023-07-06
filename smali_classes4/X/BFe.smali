.class public final LX/BFe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnS;


# instance fields
.field public A00:LX/FdL;

.field public final A01:LX/AQk;

.field public final A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/9AX;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AQk;LX/9AX;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BFe;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/BFe;->A01:LX/AQk;

    .line 10
    .line 11
    iput-object p4, p0, LX/BFe;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/BFe;->A04:LX/9AX;

    .line 14
    .line 15
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BFe;->A05:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 22
    .line 23
    iput-object v0, p0, LX/BFe;->A00:LX/FdL;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final ATP()LX/Ajn;
    .locals 2

    .line 0
    iget-object v1, p0, LX/BFe;->A05:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/BFe;->A00:LX/FdL;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ajn;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/Ajn;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Ajn;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
    .line 18
    .line 19
.end method

.method public final Afd()LX/FdL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BFe;->A00:LX/FdL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Crd()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BFe;->A05:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v2, LX/FdL;->A06:LX/FdL;

    .line 3
    .line 4
    new-instance v1, LX/Ajn;

    .line 5
    .line 6
    invoke-direct {v1}, LX/Ajn;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/BFe;->A03:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f0600db

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/Ajn;->A00:I

    .line 19
    .line 20
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/FdL;->A01:LX/FdL;

    .line 24
    .line 25
    invoke-static {v4}, LX/Ajn;->A01(Landroid/content/Context;)LX/Ajn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v3, 0x7f080a0a

    .line 30
    .line 31
    .line 32
    iput v3, v1, LX/Ajn;->A02:I

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/Ajn;->A04:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v2, LX/FdL;->A04:LX/FdL;

    .line 46
    .line 47
    invoke-static {v4}, LX/Ajn;->A01(Landroid/content/Context;)LX/Ajn;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput v3, v1, LX/Ajn;->A02:I

    .line 52
    .line 53
    const/16 v0, 0x101

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/Ajn;->A04:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final D9k()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BFe;->A00:LX/FdL;

    .line 1
    .line 2
    iget-object v0, p0, LX/BFe;->A01:LX/AQk;

    .line 3
    .line 4
    iget-object v1, v0, LX/AQk;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/FdL;->A06:LX/FdL;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/BFe;->A00:LX/FdL;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/BFe;->A04:LX/9AX;

    .line 17
    .line 18
    iget-object v0, v0, LX/9AX;->A06:LX/0Pj;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/9E2;

    .line 25
    .line 26
    invoke-static {v0}, LX/9E2;->A00(LX/9E2;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
.end method
