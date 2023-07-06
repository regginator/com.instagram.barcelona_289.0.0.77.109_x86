.class public Lcom/instagram/common/task/IDxLTaskShape126S0100000_1_I2;
.super LX/CML;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/task/IDxLTaskShape126S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/task/IDxLTaskShape126S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/CML;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape126S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape126S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1gN;

    .line 9
    .line 10
    iput-object p1, v0, LX/1gN;->A0F:Ljava/util/List;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape126S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/1gW;

    .line 18
    .line 19
    iput-object p1, v0, LX/1gW;->A0S:Ljava/util/List;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape126S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/common/task/IDxLTaskShape126S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/1gN;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v1, LX/1gN;->A0B:LX/0bW;

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v1, v0, v0}, LX/3io;->A01(Landroid/content/Context;LX/0l7;LX/0if;LX/4qh;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape126S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/1gW;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v0, LX/1gW;->A0M:LX/0bW;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "the context should not bu null."

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Exception;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape126S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x10d

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v0, 0x10e

    .line 8
    .line 9
    return v0
.end method
