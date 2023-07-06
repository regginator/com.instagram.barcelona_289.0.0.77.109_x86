.class public Lcom/facebook/redex/IDxCallableShape263S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape263S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape263S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape263S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape263S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/75s;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, LX/75s;->A07:LX/6q9;

    .line 9
    .line 10
    iget-object v1, v0, LX/6q9;->A0K:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, v0, LX/6q9;->A0H:Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape263S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 24
    .line 25
    new-instance v1, LX/714;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/714;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
