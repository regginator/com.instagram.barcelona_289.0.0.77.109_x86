.class public final LX/K4v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kww;


# instance fields
.field public final A00:J

.field public final A01:LX/JYC;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JYC;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K4v;->A01:LX/JYC;

    .line 4
    .line 5
    iput-wide p4, p0, LX/K4v;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/K4v;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/K4v;->A03:Ljava/lang/String;

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
.method public final BVS(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BYM(Ljava/lang/String;)Z
    .locals 9

    .line 0
    const-wide/16 v7, 0x3e8

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    iget-wide v2, p0, LX/K4v;->A00:J

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    add-long/2addr v2, v0

    .line 13
    rem-long/2addr v2, v7

    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    :cond_0
    return v6
    .line 20
    .line 21
.end method

.method public final BtH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const-string v7, "__key_size"

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    invoke-virtual {p0, p1}, LX/K4v;->BYM(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/K4v;->A01:LX/JYC;

    .line 10
    .line 11
    iget-object v4, p0, LX/K4v;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, LX/K4v;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    new-instance v3, LX/JHC;

    .line 17
    .line 18
    move-object v8, p3

    .line 19
    invoke-direct/range {v3 .. v9}, LX/JHC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, LX/JYC;->A03:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v0, LX/KPR;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2}, LX/KPR;-><init>(LX/JHC;LX/JYC;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final C0t(Ljava/lang/String;I)V
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    invoke-virtual {p0, p1}, LX/K4v;->BYM(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/K4v;->A01:LX/JYC;

    .line 8
    .line 9
    iget-object v4, p0, LX/K4v;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LX/K4v;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const-string v7, "__get"

    .line 14
    .line 15
    const-string v8, ""

    .line 16
    .line 17
    new-instance v3, LX/JHC;

    .line 18
    .line 19
    move v9, p2

    .line 20
    invoke-direct/range {v3 .. v9}, LX/JHC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/JYC;->A03:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v0, LX/KPR;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2}, LX/KPR;-><init>(LX/JHC;LX/JYC;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final C2z(Ljava/lang/String;I)V
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    invoke-virtual {p0, p1}, LX/K4v;->BYM(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    move v9, p2

    .line 10
    and-int/lit8 v0, p2, 0x8

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const-string v8, "refresh"

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, LX/K4v;->A01:LX/JYC;

    .line 17
    .line 18
    iget-object v4, p0, LX/K4v;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, LX/K4v;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-string v7, "__insert"

    .line 23
    .line 24
    new-instance v3, LX/JHC;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v9}, LX/JHC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/JYC;->A03:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v0, LX/KPR;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2}, LX/KPR;-><init>(LX/JHC;LX/JYC;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v8, ""

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public final CFl(Ljava/lang/String;II)V
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    invoke-virtual {p0, p1}, LX/K4v;->BYM(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const-string v8, "unknown"

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, LX/K4v;->A01:LX/JYC;

    .line 18
    .line 19
    iget-object v4, p0, LX/K4v;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, LX/K4v;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const-string v7, "__remove"

    .line 24
    .line 25
    new-instance v3, LX/JHC;

    .line 26
    .line 27
    move v9, p3

    .line 28
    invoke-direct/range {v3 .. v9}, LX/JHC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/JYC;->A03:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v0, LX/KPR;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2}, LX/KPR;-><init>(LX/JHC;LX/JYC;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const-string v8, "evicted"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v8, "stale"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v8, "user"

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method
