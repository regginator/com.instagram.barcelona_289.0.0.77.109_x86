.class public final LX/AOl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Xs;


# direct methods
.method public constructor <init>(LX/9Xs;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AOl;->A00:LX/9Xs;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(LX/9ZV;Ljava/lang/String;)LX/B0F;
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/B18;->A02:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p1, LX/9ZV;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, p1, LX/9ZV;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v3, p1, LX/9ZV;->A03:Z

    .line 13
    .line 14
    iget-object v1, p1, LX/9ZV;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 23
    .line 24
    invoke-direct {v2, v5, v4, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x17

    .line 34
    .line 35
    invoke-static {p1, p0, v0}, LX/8fG;->A0f(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    new-instance v1, LX/AAY;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/AAY;-><init>(LX/0ZU;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/B0F;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1, p2}, LX/B0F;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;LX/AAY;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method
