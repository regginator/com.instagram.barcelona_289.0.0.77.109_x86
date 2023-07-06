.class public final LX/BHW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BpT;


# static fields
.field public static final A00:LX/BHW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BHW;

    invoke-direct {v0}, LX/BHW;-><init>()V

    sput-object v0, LX/BHW;->A00:LX/BHW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic A9E(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic AG1(Ljava/lang/Object;)LX/BqI;
    .locals 2

    .line 0
    invoke-static {p1}, LX/8fG;->A0C(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/9au;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/9au;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final bridge synthetic AUH(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3

    .line 0
    check-cast p1, LX/GdX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/GdX;->A0P:LX/FeX;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq v2, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/B7P;->A2j()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    iget-object v0, p1, LX/GdX;->A0O:LX/BoF;

    .line 37
    .line 38
    check-cast v0, LX/H3M;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, LX/H3M;->A06:Ljava/lang/Integer;

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    iget-object v0, p1, LX/GdX;->A0O:LX/BoF;

    .line 46
    .line 47
    check-cast v0, LX/H3v;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, LX/H3v;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
.end method

.method public final bridge synthetic AUJ(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 0
    check-cast p1, LX/GdX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/B7P;->A2k()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final bridge synthetic Anc(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/8fB;->A0K(Ljava/lang/Object;)LX/GdX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GdX;->A0j:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final bridge synthetic Ane(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/GdX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/GdX;->A0j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final bridge synthetic AqU(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/GdX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/GdX;->A0j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final bridge synthetic Awj(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/GdX;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LX/GdX;->A0P:LX/FeX;

    .line 13
    .line 14
    sget-object v0, LX/FeX;->A0N:LX/FeX;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/FeX;->A0d:LX/FeX;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
.end method

.method public final bridge synthetic Ayc(Ljava/lang/Object;)LX/9e4;
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/GdX;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/GdX;->A0P:LX/FeX;

    .line 14
    .line 15
    sget-object v0, LX/FeX;->A0N:LX/FeX;

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/FeX;->A0d:LX/FeX;

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/GdX;

    .line 26
    .line 27
    invoke-static {v1}, LX/Ais;->A00(LX/GdX;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/Ais;->A02(LX/GdX;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/9e4;->A02:LX/9e4;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    sget-object v0, LX/9e4;->A03:LX/9e4;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    sget-object v0, LX/9e4;->A01:LX/9e4;

    .line 46
    .line 47
    return-object v0
.end method

.method public final bridge synthetic BVa(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/GdX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/GdX;->A0P:LX/FeX;

    .line 7
    .line 8
    sget-object v0, LX/FeX;->A0N:LX/FeX;

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/FeX;->A0d:LX/FeX;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public final bridge synthetic BVb(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/GdX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/Ais;->A02(LX/GdX;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge synthetic BVc(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/GdX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/Ais;->A00(LX/GdX;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge synthetic BWj(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/GdX;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/Ais;->A02(LX/GdX;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
    .line 16
.end method

.method public final bridge synthetic BZ0(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/GdX;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/Ais;->A00(LX/GdX;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
    .line 16
.end method

.method public final bridge synthetic BZ1(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
