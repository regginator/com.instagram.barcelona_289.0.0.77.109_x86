.class public final LX/HXq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

.field public final synthetic A01:LX/FKp;

.field public final synthetic A02:LX/FVM;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;LX/FKp;LX/FVM;)V
    .locals 0

    iput-object p1, p0, LX/HXq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    iput-object p3, p0, LX/HXq;->A02:LX/FVM;

    iput-object p2, p0, LX/HXq;->A01:LX/FKp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HXq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/HXq;->A02:LX/FVM;

    .line 11
    .line 12
    iget-object v2, v0, LX/FVM;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 15
    .line 16
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/Agi;->A01(Landroid/content/Context;II)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    const-string v0, "listener"

    .line 33
    .line 34
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    const/4 v2, 0x1

    .line 40
    const-string v1, "SharedCanvasMediaTool"

    .line 41
    .line 42
    const-string v0, "Missing sizes from Medium"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/HXq;->A02:LX/FVM;

    .line 48
    .line 49
    iget v1, v0, LX/FVM;->A00:I

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 54
    .line 55
    invoke-direct {v3, v1, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;-><init>(III)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method
