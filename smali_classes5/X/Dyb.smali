.class public final LX/Dyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ej1;


# instance fields
.field public final A00:LX/Bz6;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Bz6;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dyb;->A00:LX/Bz6;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dyb;->A01:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Dyb;)LX/Ej1;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dyb;->A01:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dyb;->A00:LX/Bz6;

    .line 3
    .line 4
    iget-object v0, v0, LX/Bz6;->A03:LX/Dau;

    .line 5
    .line 6
    iget-object v0, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Ej1;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method


# virtual methods
.method public final AGd(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/D0O;)LX/D0j;
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Dyb;->A00(LX/Dyb;)LX/Ej1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/Ej1;->AGd(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/D0O;)LX/D0j;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, p2}, LX/DM4;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/D0O;)LX/DUb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LX/CI8;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, LX/CI8;-><init>(LX/DUb;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v2
    .line 26
.end method

.method public final AW5()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/Dyb;->A00(LX/Dyb;)LX/Ej1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ej1;->AW5()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final Af8()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Dyb;->A00(LX/Dyb;)LX/Ej1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ej1;->Af8()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final BBT()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Dyb;->BBW()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
    .line 7
.end method

.method public final BBW()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/Dyb;->A00(LX/Dyb;)LX/Ej1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ej1;->BBW()Z

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
    .line 14
.end method

.method public final BBn()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/Dyb;->A00(LX/Dyb;)LX/Ej1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ej1;->BBn()Z

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
    .line 14
.end method

.method public final BBs()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/Dyb;->A00(LX/Dyb;)LX/Ej1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ej1;->BBs()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method
