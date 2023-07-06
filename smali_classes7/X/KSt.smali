.class public final LX/KSt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;

.field public final synthetic A01:LX/0Iv;

.field public final synthetic A02:Ljava/lang/reflect/Method;

.field public final synthetic A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;LX/0Iv;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KSt;->A00:Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;

    .line 1
    .line 2
    iput-object p2, p0, LX/KSt;->A01:LX/0Iv;

    .line 3
    .line 4
    iput-object p3, p0, LX/KSt;->A02:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p4, p0, LX/KSt;->A03:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/KSt;->A01:LX/0Iv;

    .line 1
    .line 2
    iget-object v1, p0, LX/KSt;->A02:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iget-object v0, p0, LX/KSt;->A03:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/0Iv;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    iget-object v0, p0, LX/KSt;->A00:Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/0c4;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0c4;->A08(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
