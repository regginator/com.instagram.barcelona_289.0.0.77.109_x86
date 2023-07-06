.class public final LX/KVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/util/Map$Entry;

.field public final synthetic A01:Lcom/facebook/redex/IDxIterableShape135S0300000_6_I2;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxIterableShape135S0300000_6_I2;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/KVm;->A01:Lcom/facebook/redex/IDxIterableShape135S0300000_6_I2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/KVm;->A00:Ljava/util/Map$Entry;

    .line 7
    .line 8
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    :goto_0
    iget-object v0, p0, LX/KVm;->A01:Lcom/facebook/redex/IDxIterableShape135S0300000_6_I2;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/redex/IDxIterableShape135S0300000_6_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/JfP;

    .line 21
    .line 22
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->useTurboModules:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v1, LX/JfP;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :cond_1
    iput-object v2, p0, LX/KVm;->A00:Ljava/util/Map$Entry;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KVm;->A00:Ljava/util/Map$Entry;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/KVm;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/KVm;->A00:Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/KVm;->A00:Ljava/util/Map$Entry;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/KVm;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/KVm;->A00:Ljava/util/Map$Entry;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, LX/KVm;->A00()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/JfP;

    .line 23
    .line 24
    iget-object v0, p0, LX/KVm;->A01:Lcom/facebook/redex/IDxIterableShape135S0300000_6_I2;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/facebook/redex/IDxIterableShape135S0300000_6_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/K2R;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/redex/IDxIterableShape135S0300000_6_I2;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/IMm;

    .line 33
    .line 34
    new-instance v1, LX/KXV;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0, v4}, LX/KXV;-><init>(LX/K2R;LX/IMm;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/facebook/react/bridge/ModuleHolder;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(LX/JfP;LX/0Q5;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const-string v1, "ModuleHolder not found"

    .line 46
    .line 47
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
.end method

.method public final remove()V
    .locals 1

    .line 0
    const-string v0, "Cannot remove native modules from the list"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
