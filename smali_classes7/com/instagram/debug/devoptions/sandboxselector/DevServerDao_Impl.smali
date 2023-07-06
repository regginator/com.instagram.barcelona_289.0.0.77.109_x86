.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;
.super Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;
.source ""


# instance fields
.field public final __db:LX/Jm3;

.field public final __insertionAdapterOfDevServerEntity:LX/I4z;

.field public final __preparedStmtOfDeleteAll:LX/Jls;


# direct methods
.method public constructor <init>(LX/Jm3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/Jm3;

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;LX/Jm3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__insertionAdapterOfDevServerEntity:LX/I4z;

    .line 11
    .line 12
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$2;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$2;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;LX/Jm3;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__preparedStmtOfDeleteAll:LX/Jls;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;)LX/Jm3;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/Jm3;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$100(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;)LX/I4z;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__insertionAdapterOfDevServerEntity:LX/I4z;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$200(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;)LX/Jls;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__preparedStmtOfDeleteAll:LX/Jls;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$301(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;->replaceAll$suspendImpl(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method


# virtual methods
.method public deleteAll(LX/8Yc;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/Jm3;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$4;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$4;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, p1}, LX/DZm;->A03(LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public getAll(J)LX/4s5;
    .locals 4

    .line 0
    const-string v1, "SELECT * FROM internal_dev_servers WHERE cache_timestamp > ?"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v3, v0, p1, p2}, LX/Jto;->AAa(IJ)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/Jm3;

    .line 11
    .line 12
    const-string v0, "internal_dev_servers"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$5;

    .line 19
    .line 20
    invoke-direct {v0, p0, v3}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$5;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;LX/Jto;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/DZm;->A04(LX/Jm3;Ljava/util/concurrent/Callable;[Ljava/lang/String;)LX/4s5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method public insertAll(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/Jm3;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$3;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$3;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, p2}, LX/DZm;->A03(LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public synthetic lambda$replaceAll$0$com-instagram-debug-devoptions-sandboxselector-DevServerDao_Impl(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;->replaceAll$suspendImpl(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public replaceAll(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/Jm3;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$$ExternalSyntheticLambda0;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p2, v0}, LX/ClL;->A00(LX/Jm3;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method
