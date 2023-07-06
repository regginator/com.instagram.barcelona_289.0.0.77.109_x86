.class public final LX/B3b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/Bli;

.field public final A01:LX/AiN;


# direct methods
.method public constructor <init>(LX/Bli;LX/AiN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B3b;->A01:LX/AiN;

    .line 4
    .line 5
    iput-object p1, p0, LX/B3b;->A00:LX/Bli;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v4, p0, LX/B3b;->A01:LX/AiN;

    .line 6
    .line 7
    iget-object v3, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/B7P;->A0W(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, LX/AiN;->A01(Ljava/lang/String;)LX/Ajl;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v5, :cond_0

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, p2}, LX/Ajl;->A04(LX/BqA;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/B3b;->A00:LX/Bli;

    .line 34
    .line 35
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v4, v1, v2, v3, v0}, LX/AiN;->A02(LX/Bli;LX/Ajl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v2, p1, p2}, LX/Ajl;->A03(LX/GaL;LX/BqA;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
