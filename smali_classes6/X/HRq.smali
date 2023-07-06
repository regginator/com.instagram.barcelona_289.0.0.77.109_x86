.class public final LX/HRq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H4m;


# direct methods
.method public constructor <init>(LX/H4m;)V
    .locals 0

    iput-object p1, p0, LX/HRq;->A00:LX/H4m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HRq;->A00:LX/H4m;

    .line 1
    .line 2
    iget-object v0, v1, LX/H4m;->A03:LX/GV4;

    .line 3
    .line 4
    iget-object v3, v0, LX/GV4;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    iget-object v2, v1, LX/H4m;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 9
    .line 10
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0800000_I2;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0800000_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0800000_I2;->A07:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/0Yl;

    .line 29
    .line 30
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A01:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0800000_I2;->A06:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v3}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0800000_I2;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/0YS;

    .line 51
    .line 52
    const-string v0, "continue_watching"

    .line 53
    .line 54
    invoke-interface {v1, v0, v3}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v0, "endscreenBackdrop"

    .line 59
    .line 60
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0
.end method
