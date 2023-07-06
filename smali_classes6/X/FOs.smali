.class public final LX/FOs;
.super LX/Dnz;
.source ""


# instance fields
.field public final synthetic A00:LX/3jG;


# direct methods
.method public constructor <init>(LX/3jG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FOs;->A00:LX/3jG;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Dnz;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/8UQ;)V
    .locals 5

    .line 0
    check-cast p1, LX/5u4;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/44I;->isOk()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/FOs;->A00:LX/3jG;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/F5s;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/F5s;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3jG;->onFailInBackground(LX/HPs;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v4, LX/Ex4;->A00:LX/Ex4;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance v4, LX/Ex4;

    .line 23
    .line 24
    invoke-direct {v4}, LX/Ex4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v4, LX/Ex4;->A00:LX/Ex4;

    .line 28
    .line 29
    :cond_0
    new-instance v3, LX/4Qe;

    .line 30
    .line 31
    invoke-direct {v3, v1, p1}, LX/4Qe;-><init>(LX/3jG;LX/5u4;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v1, v4, LX/HbW;->A00:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v0, LX/Ha0;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, LX/Ha0;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/HbW;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1, p1}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/FOs;->A00:LX/3jG;

    .line 1
    .line 2
    sget-object v0, LX/F5t;->A00:LX/F5t;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3jG;->onFailInBackground(LX/HPs;)V

    .line 5
    .line 6
    .line 7
    sget-object v4, LX/Ex4;->A00:LX/Ex4;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    new-instance v4, LX/Ex4;

    .line 12
    .line 13
    invoke-direct {v4}, LX/Ex4;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v4, LX/Ex4;->A00:LX/Ex4;

    .line 17
    .line 18
    :cond_0
    new-instance v3, LX/BOt;

    .line 19
    .line 20
    invoke-direct {v3, v1, p1}, LX/BOt;-><init>(LX/3jG;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v1, v4, LX/HbW;->A00:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, LX/Ha0;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, LX/Ha0;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/HbW;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
