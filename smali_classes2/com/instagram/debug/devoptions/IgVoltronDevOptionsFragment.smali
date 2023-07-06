.class public final Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public session:LX/0if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$deleteModule(Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment;LX/LLo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment;->deleteModule(LX/LLo;)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$loadModule(Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment;LX/LLo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment;->loadModule(LX/LLo;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final deleteModule(LX/LLo;)V
    .locals 2

    .line 0
    invoke-static {}, LX/Jft;->A00()LX/Jft;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {}, LX/0oR;->A00()LX/0oR;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    monitor-exit v0

    .line 11
    iget-object v0, v1, LX/Jft;->A00:LX/0oO;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/0oO;->A01:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, LX/0oK;->A00(Landroid/content/Context;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 27
    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0
.end method

.method private final loadModule(LX/LLo;)V
    .locals 7

    .line 0
    invoke-static {}, LX/Jft;->A00()LX/Jft;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment;->getSession()LX/0if;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    filled-new-array {p1}, [LX/LLo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, v0}, LX/0wx;->A1T(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v1, Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment$loadModule$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment$loadModule$1;-><init>(Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/JYS;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1, v2, v3}, LX/JYS;-><init>(LX/0iR;LX/Kqd;Ljava/lang/Integer;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v5, v0}, LX/Jft;->A01(LX/0if;LX/JYS;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1113b2

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    invoke-interface {p1, v1}, LX/BqF;->Cu6(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment;->session:LX/0if;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wx;->A0r()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x4a00324a    # 2100370.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wt;->A0M(Landroidx/fragment/app/Fragment;)LX/0if;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment;->setSession(LX/0if;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x46502e8d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/LLo;->values()[LX/LLo;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    array-length v6, v7

    .line 12
    invoke-static {v6}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v6, :cond_0

    .line 18
    .line 19
    aget-object v3, v7, v4

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/Jft;->A00()LX/Jft;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment$onViewCreated$1$1;

    .line 30
    .line 31
    invoke-direct {v0, p0, v3}, Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment$onViewCreated$1$1;-><init>(Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment;LX/LLo;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v5, v1}, LX/4Lv;->A05(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;Z)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v5}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public setSession(LX/0if;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/IgVoltronDevOptionsFragment;->session:LX/0if;

    .line 5
    .line 6
    return-void
.end method
