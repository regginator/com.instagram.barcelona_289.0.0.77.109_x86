.class public final LX/7sC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hly;


# instance fields
.field public final synthetic A00:LX/56P;


# direct methods
.method public constructor <init>(LX/56P;)V
    .locals 0

    iput-object p1, p0, LX/7sC;->A00:LX/56P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C7C(LX/4nR;)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/FQw;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/FQw;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/7sC;->A00:LX/56P;

    .line 9
    .line 10
    iget-object v5, v0, LX/56P;->A09:LX/4uO;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object v0, v4

    .line 17
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 18
    .line 19
    new-instance v3, LX/6ah;

    .line 20
    .line 21
    invoke-direct {v3, p1}, LX/6ah;-><init>(LX/FQw;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, v4, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method
