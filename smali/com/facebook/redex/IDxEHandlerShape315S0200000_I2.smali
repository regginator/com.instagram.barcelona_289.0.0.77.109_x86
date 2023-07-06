.class public Lcom/facebook/redex/IDxEHandlerShape315S0200000_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxEHandlerShape315S0200000_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxEHandlerShape315S0200000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxEHandlerShape315S0200000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEHandlerShape315S0200000_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxEHandlerShape315S0200000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/0bO;

    .line 7
    .line 8
    iget-object v1, v0, LX/0bO;->A04:LX/0a9;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/0a9;->A00:LX/0PB;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, LX/0PB;->A4z(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxEHandlerShape315S0200000_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxEHandlerShape315S0200000_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/0bL;

    .line 34
    .line 35
    iget-object v0, v1, LX/0bL;->A01:LX/0PB;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, LX/0PB;->A4z(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, LX/0bL;->A02(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method
