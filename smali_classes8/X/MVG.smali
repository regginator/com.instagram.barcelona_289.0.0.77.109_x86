.class public abstract LX/MVG;
.super LX/MTG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MTG;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A06()LX/MVG;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/MVm;

    .line 2
    .line 3
    iget-object v0, v2, LX/MVm;->A00:LX/Lnm;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Lnm;->A00()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/MVG;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/MVG;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/MVG;->A06()LX/MVG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-object v2

    .line 24
    :cond_1
    return-object v0
    .line 25
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, LX/6XE;->A00:LX/MVG;

    .line 1
    .line 2
    if-ne p0, v0, :cond_2

    .line 3
    .line 4
    const-string v1, "Dispatchers.Main"

    .line 5
    .line 6
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LX/Kyw;->A0u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    return-object v1

    .line 17
    :cond_2
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v0}, LX/MVG;->A06()LX/MVG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-object v0, v1

    .line 24
    :goto_1
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    const-string v1, "Dispatchers.Main.immediate"

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method
