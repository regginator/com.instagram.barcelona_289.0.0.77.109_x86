.class public final LX/Gsg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kry;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/GGP;

.field public final synthetic A02:LX/GyD;

.field public final synthetic A03:Ljava/util/Set;

.field public final synthetic A04:Ljava/util/Set;

.field public final synthetic A05:Z

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/GGP;LX/GyD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Gsg;->A02:LX/GyD;

    .line 1
    .line 2
    iput-object p4, p0, LX/Gsg;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/Gsg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    iput-object p6, p0, LX/Gsg;->A03:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p2, p0, LX/Gsg;->A01:LX/GGP;

    .line 9
    .line 10
    iput-object p7, p0, LX/Gsg;->A04:Ljava/util/Set;

    .line 11
    .line 12
    iput-boolean p8, p0, LX/Gsg;->A05:Z

    .line 13
    .line 14
    iput-object p5, p0, LX/Gsg;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gsg;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gsg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iget-object v3, p0, LX/Gsg;->A03:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Gsg;->A02:LX/GyD;

    .line 10
    .line 11
    iget-object v1, p0, LX/Gsg;->A01:LX/GGP;

    .line 12
    .line 13
    iget-object v0, p0, LX/Gsg;->A04:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v1, v2, v4, v0, v3}, LX/GyD;->A03(LX/GGP;LX/GyD;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/Gsg;->A05:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxLCallbackShape637S0100000_5_I2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLCallbackShape637S0100000_5_I2;-><init>(LX/Gsg;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/GyD;->A0A(LX/HmB;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gsg;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gsg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iget-object v3, p0, LX/Gsg;->A03:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Gsg;->A02:LX/GyD;

    .line 10
    .line 11
    iget-object v1, p0, LX/Gsg;->A01:LX/GGP;

    .line 12
    .line 13
    iget-object v0, p0, LX/Gsg;->A04:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v1, v2, v4, v0, v3}, LX/GyD;->A03(LX/GGP;LX/GyD;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/Gsg;->A05:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxLCallbackShape637S0100000_5_I2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLCallbackShape637S0100000_5_I2;-><init>(LX/Gsg;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/GyD;->A0A(LX/HmB;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method
