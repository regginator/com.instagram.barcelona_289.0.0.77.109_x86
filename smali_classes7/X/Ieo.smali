.class public final LX/Ieo;
.super LX/Iev;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile A00:LX/KcH;


# direct methods
.method public constructor <init>(LX/HjX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Iev;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/If8;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, LX/If8;-><init>(LX/HjX;LX/Ieo;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ieo;->A00:LX/KcH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/Iev;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/If9;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0, p1}, LX/If9;-><init>(LX/Ieo;Ljava/util/concurrent/Callable;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/Ieo;->A00:LX/KcH;

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ieo;->A00:LX/KcH;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "task=["

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "]"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-super {p0}, LX/If3;->A07()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ieo;->A00:LX/KcH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KcH;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Ieo;->A00:LX/KcH;

    .line 9
    .line 10
    return-void
.end method
