.class public final LX/3WC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/Throwable;

.field public final A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/3WC;->A00:I

    .line 4
    .line 5
    iput-object p3, p0, LX/3WC;->A02:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p2, p0, LX/3WC;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/3WC;->A03:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A01()Ljava/lang/Throwable;
    .locals 3

    .line 0
    new-instance v2, LX/4UN;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/4UN;-><init>(LX/3WC;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3WC;->A02:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v2}, LX/3WC;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, LX/3WC;->A01:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, LX/4UO;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/4UO;-><init>(LX/3WC;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, LX/3WC;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const-string v1, "Remote error code "

    .line 27
    .line 28
    iget v0, p0, LX/3WC;->A00:I

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/4UO;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, LX/4UO;-><init>(LX/3WC;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, LX/3WC;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v1
    .line 43
    .line 44
    .line 45
.end method
