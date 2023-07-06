.class public final LX/Dyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ej1;
.implements LX/Em1;


# instance fields
.field public final A00:LX/DPT;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Pj;

.field public final A03:LX/Bz6;

.field public final A04:LX/D2W;

.field public final A05:Ljava/util/Map;

.field public final synthetic A06:LX/Dyb;


# direct methods
.method public constructor <init>(LX/Bz6;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Dyd;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dyd;->A03:LX/Bz6;

    .line 6
    .line 7
    iput-object p3, p0, LX/Dyd;->A05:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/Dyb;

    .line 10
    .line 11
    invoke-direct {v0, p1, p3}, LX/Dyb;-><init>(LX/Bz6;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Dyd;->A06:LX/Dyb;

    .line 15
    .line 16
    const-string v1, "pre_capture"

    .line 17
    .line 18
    new-instance v0, LX/D2W;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/D2W;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Dyd;->A04:LX/D2W;

    .line 24
    .line 25
    const/16 v0, 0x2a

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/Bs6;->A12(Ljava/lang/Object;I)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Dyd;->A02:LX/0Pj;

    .line 32
    .line 33
    sget-object v0, LX/DPT;->A00:LX/DPT;

    .line 34
    .line 35
    iput-object v0, p0, LX/Dyd;->A00:LX/DPT;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final AFk()LX/Ebt;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dyd;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/36h;

    .line 7
    .line 8
    iget-object v3, p0, LX/Dyd;->A00:LX/DPT;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Dyd;->Af4()LX/CjB;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/Dyd;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/DoH;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v2, v1}, LX/DoH;-><init>(LX/36h;LX/DPT;LX/CjB;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final AGd(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/D0O;)LX/D0j;
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Dyd;->A06:LX/Dyb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/Dyb;->AGd(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/D0O;)LX/D0j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final AJR(LX/DYS;)LX/4s5;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dyd;->A03:LX/Bz6;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;

    .line 5
    .line 6
    invoke-direct {v0, v3, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;-><init>(LX/8Yc;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/DPI;->A00(LX/0YS;)LX/4s5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x6

    .line 14
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;

    .line 15
    .line 16
    invoke-direct {v0, v3, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;-><init>(LX/8Yc;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/DPI;->A00(LX/0YS;)LX/4s5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/Bs6;->A17(LX/4s5;LX/4s5;I)LX/4s5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/3Yg;->A01(LX/4s5;)LX/4s5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1}, LX/DOo;->A00(LX/DYS;)LX/4s5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/Bs6;->A17(LX/4s5;LX/4s5;I)LX/4s5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/3Yg;->A01(LX/4s5;)LX/4s5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
.end method

.method public final AW4()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final AW5()Z
    .locals 1

    iget-object v0, p0, LX/Dyd;->A06:LX/Dyb;

    invoke-virtual {v0}, LX/Dyb;->AW5()Z

    move-result v0

    return v0
.end method

.method public final Af4()LX/CjB;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dyd;->A03:LX/Bz6;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bz6;->A03:LX/Dau;

    .line 3
    .line 4
    iget-object v1, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LX/9LZ;->A00:LX/9LZ;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/CjB;->A03:LX/CjB;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/CjB;->A06:LX/CjB;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final Af8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Dyd;->A06:LX/Dyb;

    invoke-virtual {v0}, LX/Dyb;->Af8()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BBT()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dyd;->A06:LX/Dyb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Dyb;->BBW()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final BBW()Z
    .locals 1

    iget-object v0, p0, LX/Dyd;->A06:LX/Dyb;

    invoke-virtual {v0}, LX/Dyb;->BBW()Z

    move-result v0

    return v0
.end method

.method public final BBn()Z
    .locals 1

    iget-object v0, p0, LX/Dyd;->A06:LX/Dyb;

    invoke-virtual {v0}, LX/Dyb;->BBn()Z

    move-result v0

    return v0
.end method

.method public final BBs()Z
    .locals 1

    iget-object v0, p0, LX/Dyd;->A06:LX/Dyb;

    invoke-virtual {v0}, LX/Dyb;->BBs()Z

    move-result v0

    return v0
.end method

.method public final BIg()LX/D2W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dyd;->A04:LX/D2W;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BTL()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dyd;->A03:LX/Bz6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bz6;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
