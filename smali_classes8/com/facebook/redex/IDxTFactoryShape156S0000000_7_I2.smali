.class public Lcom/facebook/redex/IDxTFactoryShape156S0000000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxTFactoryShape156S0000000_7_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTFactoryShape156S0000000_7_I2;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "com.facebook.papaya.random_thread"

    .line 5
    .line 6
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v1, "com.facebook.papaya.scheduling_thread"

    .line 13
    .line 14
    goto :goto_0
.end method
