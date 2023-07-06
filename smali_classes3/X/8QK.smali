.class public final LX/8QK;
.super LX/MVG;
.source ""

# interfaces
.implements LX/Hpe;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MVG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8QK;->A01:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-object p2, p0, LX/8QK;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8QK;->A01:Ljava/lang/Throwable;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    const-string v2, "Module with the Main dispatcher had failed to initialize"

    .line 5
    .line 6
    iget-object v1, p0, LX/8QK;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, ". "

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    :cond_1
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_2
    const-string v0, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 31
    .line 32
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method


# virtual methods
.method public final A03(I)LX/MTG;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8QK;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
.end method

.method public final bridge synthetic A04(Ljava/lang/Runnable;LX/HrO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8QK;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public final A05(LX/HrO;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8QK;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
.end method

.method public final A06()LX/MVG;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final BRF(Ljava/lang/Runnable;LX/HrO;J)LX/Hni;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8QK;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic Cgb(LX/Eme;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8QK;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "Dispatchers.Main[missing"

    .line 1
    .line 2
    iget-object v1, p0, LX/8QK;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, ", cause="

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    const/16 v0, 0x5d

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v1, ""

    .line 20
    .line 21
    goto :goto_0
.end method
