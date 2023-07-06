.class public final LX/3Zc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Zc;->A00:Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(Lcom/facebook/redex/IDxDestinationShape680S0100000_1_I2;Ljava/lang/Object;)LX/3Fo;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/redex/IDxDestinationShape680S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LX/3Zc;

    .line 7
    .line 8
    const-class p0, LX/3Fo;

    .line 9
    .line 10
    new-instance v0, LX/0Ad;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0Ad;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/3Zc;->A03(LX/0Vz;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3Fo;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public static A01(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;)LX/3Fo;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p1, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LX/3Zc;

    .line 6
    .line 7
    const-class p0, LX/3Fo;

    .line 8
    .line 9
    new-instance v0, LX/0Ad;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/0Ad;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/3Zc;->A03(LX/0Vz;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3Fo;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Zc;->A00:Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A00:LX/3KM;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v1, LX/3KM;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/3KM;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "DeferredActionValue not resolved. Have you called it outside of an action execution block?"

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    const-string v0, "No action results have been labeled as return type. Have you used construct HandlerConfig.returns{ ... }"

    .line 23
    .line 24
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method

.method public final A03(LX/0Vz;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Zc;->A00:Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A06:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type T of com.instagram.nux.aymh.responsehandlers.HandlerExecutorAndBuilder.InnerHandlerContext.get"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
