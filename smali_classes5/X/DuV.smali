.class public final LX/DuV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zw;


# instance fields
.field public A00:LX/DVN;

.field public final A01:I

.field public final A02:LX/FL0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/DuV;->A01:I

    .line 4
    .line 5
    new-instance v0, LX/FJ9;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LX/FJ9;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DuV;->A02:LX/FL0;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(LX/DVN;Ljava/util/concurrent/Callable;)V
    .locals 2

    .line 0
    const/16 v1, 0x1cb

    .line 1
    .line 2
    new-instance v0, LX/DuV;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, LX/DuV;->A00:LX/DVN;

    .line 8
    .line 9
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A01(LX/DuV;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/DuV;->A00:LX/DVN;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxCallableShape67S0300000_4_I2;

    .line 2
    .line 3
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/facebook/redex/IDxCallableShape67S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1d4

    .line 7
    .line 8
    new-instance p0, LX/DuV;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;

    .line 15
    .line 16
    invoke-direct {v0, p3, v1}, Lcom/instagram/common/task/IDxCallbackShape124S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/DuV;->A00:LX/DVN;

    .line 20
    .line 21
    invoke-static {p0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ListenableTask"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, LX/DuV;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DuV;->A00:LX/DVN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DVN;->onFinish()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/DuV;->A02:LX/FL0;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/FL0;->A08()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LX/DuV;->A00:LX/DVN;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, LX/FL0;->A05()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/DVN;->A03(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v2}, LX/FL0;->A04()Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/DVN;->A02(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DuV;->A00:LX/DVN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DVN;->onStart()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DuV;->A02:LX/FL0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FL0;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
