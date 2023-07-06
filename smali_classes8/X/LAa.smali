.class public final LX/LAa;
.super LX/Lep;
.source ""

# interfaces
.implements LX/Mha;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 0
    const-string v0, "HostComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/Lep;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/LAa;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A57(Landroid/content/Context;LX/KtN;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/LAa;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v0, p0, LX/Lep;->A02:LX/01b;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01b;->A56()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, LX/Lep;->A00:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/Lep;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v3

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v3

    .line 29
    throw v0

    .line 30
    :cond_0
    invoke-interface {p2, p1}, LX/KtN;->AGB(Landroid/content/Context;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    return-object v2
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final Bfn(Landroid/content/Context;LX/KtN;)V
    .locals 0

    return-void
.end method

.method public final CbD(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/LAa;->A00:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentHost;->A0B:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, LX/Lep;->CbD(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
.end method
