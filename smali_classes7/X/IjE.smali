.class public final LX/IjE;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/Jji;


# direct methods
.method public constructor <init>(LX/Jji;)V
    .locals 1

    .line 0
    const/16 v0, 0x3b

    .line 1
    .line 2
    iput-object p1, p0, LX/IjE;->A00:LX/Jji;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IjE;->A00:LX/Jji;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/Jji;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v3, LX/Jji;->A00:Z

    .line 8
    .line 9
    :goto_0
    sget-object v1, LX/KuO;->A04:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v0, v1

    .line 12
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget-object v0, v1, v2

    .line 15
    .line 16
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/Jji;->A07:[LX/HxC;

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v3}, LX/Jji;->A02(LX/Jji;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
    .line 42
.end method
