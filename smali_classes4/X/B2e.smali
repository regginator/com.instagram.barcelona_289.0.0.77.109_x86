.class public final LX/B2e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eiz;


# instance fields
.field public final synthetic A00:LX/Adj;


# direct methods
.method public constructor <init>(LX/Adj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B2e;->A00:LX/Adj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CA6(II)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/B2e;->A00:LX/Adj;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/Adj;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v5, LX/Adj;->A05:LX/Dbl;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/Dbl;->A0I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v3, v1, LX/Dbl;->A01:D

    .line 15
    .line 16
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    cmpg-double v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/0fT;->A01:LX/0fT;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0fT;->A04()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/Adj;->A0C:LX/0Pj;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/9JQ;

    .line 34
    .line 35
    iget-object v0, v0, LX/9JQ;->A01:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I2;

    .line 42
    .line 43
    iget-object v0, v5, LX/Adj;->A07:LX/Bi1;

    .line 44
    .line 45
    invoke-interface {v0, v1, v5, p1}, LX/Bi1;->CN7(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I2;LX/Adj;I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v5, LX/Adj;->A06:LX/ARU;

    .line 49
    .line 50
    iget-wide v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I2;->A00:J

    .line 51
    .line 52
    int-to-long v0, p1

    .line 53
    invoke-virtual {v4, v2, v3, v0, v1}, LX/ARU;->A00(JJ)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final synthetic CAI(IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic CIx(LX/Ch9;FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CJ1(LX/Ch9;LX/Ch9;)V
    .locals 0

    return-void
.end method

.method public final synthetic COd(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CT1(IF)V
    .locals 0

    return-void
.end method

.method public final synthetic CUv(Landroid/view/View;)V
    .locals 0

    return-void
.end method
