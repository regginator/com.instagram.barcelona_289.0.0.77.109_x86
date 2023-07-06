.class public final enum LX/69Z;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic A00:[LX/69Z;

.field public static final enum A01:LX/69Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/69Z;

    .line 1
    .line 2
    invoke-direct {v0}, LX/69Z;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/69Z;->A01:LX/69Z;

    .line 6
    .line 7
    filled-new-array {v0}, [LX/69Z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/69Z;->A00:[LX/69Z;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "INSTANCE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A00(Lcom/facebook/papaya/store/Callback;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/papaya/store/Callback;->mFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/Ieu;->A00(LX/KqF;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static valueOf(Ljava/lang/String;)LX/69Z;
    .locals 1

    .line 0
    const-class v0, LX/69Z;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/69Z;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/69Z;
    .locals 1

    .line 0
    sget-object v0, LX/69Z;->A00:[LX/69Z;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/69Z;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
