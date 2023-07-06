.class public Lcom/facebook/redex/IDxTFactoryShape2S1000000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTFactoryShape2S1000000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxTFactoryShape2S1000000_7_I2;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iput-object p1, p0, Lcom/facebook/redex/IDxTFactoryShape2S1000000_7_I2;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 0
    iget v2, p0, Lcom/facebook/redex/IDxTFactoryShape2S1000000_7_I2;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxTFactoryShape2S1000000_7_I2;->A00:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/Thread;

    .line 5
    .line 6
    rsub-int/lit8 v2, v2, 0x2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method
