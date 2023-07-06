.class public final LX/6ol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5Eu;


# direct methods
.method public constructor <init>(LX/5Eu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ol;->A00:LX/5Eu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6ol;->A00:LX/5Eu;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;

    .line 4
    .line 5
    invoke-direct {v3, p1, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LX/5Eu;->A08:LX/Emj;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, LX/Emj;->isActive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;

    .line 20
    .line 21
    invoke-direct {v0, p1, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/Emj;->BRD(LX/0Yl;)LX/Hni;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-interface {v3, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6ol;->A00:LX/5Eu;

    .line 1
    .line 2
    iget-object v2, v0, LX/5Eu;->A01:LX/6rP;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v0, v2, LX/6rP;->A00:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/5F1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/7zL;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, LX/7zL;-><init>(LX/6rP;LX/5F1;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/6zR;->A00(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "Reference to webview was lost. JS message could not be posted"

    .line 28
    .line 29
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    const-string v0, "jSInjector"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "browserLiteWebView"

    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method
