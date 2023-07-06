.class public final LX/JNY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IJo;

.field public A01:LX/JGJ;

.field public A02:LX/IJp;

.field public A03:LX/Iy6;

.field public A04:Ljava/util/concurrent/ExecutorService;

.field public final A05:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/IJo;LX/JGJ;LX/IJp;LX/Iy6;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JNY;->A01:LX/JGJ;

    .line 4
    .line 5
    iput-object p1, p0, LX/JNY;->A00:LX/IJo;

    .line 6
    .line 7
    iput-object p3, p0, LX/JNY;->A02:LX/IJp;

    .line 8
    .line 9
    iput-object p6, p0, LX/JNY;->A04:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iput-object p4, p0, LX/JNY;->A03:LX/Iy6;

    .line 12
    .line 13
    iput-object p5, p0, LX/JNY;->A05:Ljava/util/Random;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00(LX/J5t;)V
    .locals 7

    .line 0
    iget v6, p1, LX/J5t;->A00:I

    .line 1
    .line 2
    iget-object v5, p0, LX/JNY;->A01:LX/JGJ;

    .line 3
    .line 4
    iget-object v4, p0, LX/JNY;->A04:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iget-object v2, p0, LX/JNY;->A03:LX/Iy6;

    .line 7
    .line 8
    iget-object v1, p0, LX/JNY;->A05:Ljava/util/Random;

    .line 9
    .line 10
    if-lez v6, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v3, LX/IJr;

    .line 19
    .line 20
    invoke-direct {v3, v5, v2, v4, v6}, LX/IJr;-><init>(LX/JGJ;LX/Iy6;Ljava/util/concurrent/ExecutorService;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v3, LX/JFH;->A02:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0
.end method
