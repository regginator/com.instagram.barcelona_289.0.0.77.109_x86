.class public final LX/3j8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/3j8;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/3Wp;->A00:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, LX/3j8;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/3j8;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/3j8;->A01:LX/3j8;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3j8;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;I)I
    .locals 5

    .line 0
    invoke-static {p1}, LX/0pH;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/7cY;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/6he;

    .line 11
    .line 12
    new-instance v1, LX/3Wp;

    .line 13
    .line 14
    invoke-direct {v1}, LX/3Wp;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v3, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/3Wp;->A00:Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, LX/3j8;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/3j8;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/75D;

    .line 31
    .line 32
    invoke-static {v0, v3, v1, v2}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return v4
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A01(LX/3j8;I)LX/75D;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, LX/75D;

    .line 10
    .line 11
    return-object p1
.end method

.method public static A02(LX/3j8;I)LX/7cY;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, LX/7cY;

    .line 10
    .line 11
    return-object p1
.end method

.method public static A03(LX/3Wp;Ljava/lang/Object;I)LX/3j8;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    iget-object p1, p0, LX/3Wp;->A00:Ljava/util/List;

    .line 4
    .line 5
    new-instance p0, LX/3j8;

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/3j8;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A04(LX/3Wp;Ljava/lang/Object;I)LX/3j8;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    iget-object p1, p0, LX/3Wp;->A00:Ljava/util/List;

    .line 4
    .line 5
    new-instance p0, LX/3j8;

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/3j8;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A05(LX/3j8;I)LX/6he;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/6bL;

    .line 5
    .line 6
    iget-object p0, p0, LX/6bL;->A00:LX/6he;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A06(LX/3j8;I)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type kotlin.Number"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p1
    .line 10
    .line 11
.end method

.method public static A07(LX/3j8;I)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3j8;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A09(LX/3j8;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type kotlin.String"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

.method public static A0A(LX/3j8;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type kotlin.String"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

.method public static A0B(LX/5vO;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/6he;

    .line 1
    .line 2
    sget-object v0, LX/3j8;->A01:LX/3j8;

    .line 3
    .line 4
    invoke-static {p0, v0, p1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0C(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method
