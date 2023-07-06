.class public final Lcom/facebook/papaya/fb/instagram/VoltronizedExecutorFactory;
.super Lcom/facebook/papaya/client/executor/IExecutorFactory;
.source ""


# static fields
.field public static final Companion:LX/6Er;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Er;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Er;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/papaya/fb/instagram/VoltronizedExecutorFactory;->Companion:LX/6Er;

    .line 6
    .line 7
    return-void
.end method

.method private final getActualExecutorFactory()Lcom/facebook/papaya/client/executor/IExecutorFactory;
    .locals 1

    .line 0
    const-string v0, "getValue"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method private final native initHybridExecutorFactory(Ljava/lang/String;)V
.end method
