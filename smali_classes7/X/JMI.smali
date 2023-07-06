.class public final LX/JMI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/JMI;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JMI;->A02:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JMI;->A01:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, LX/JMI;->A01:Landroid/content/Context;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method


# virtual methods
.method public final A00()LX/JNX;
    .locals 5

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v3, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, LX/JMI;->A00:I

    .line 11
    .line 12
    iget-object v1, p0, LX/JMI;->A02:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, LX/JNX;

    .line 15
    .line 16
    invoke-direct {v0, v1, v4, v3, v2}, LX/JNX;-><init>(Ljava/util/Set;Ljava/util/concurrent/Executor;LX/0Q5;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
