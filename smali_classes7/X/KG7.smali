.class public final LX/KG7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# static fields
.field public static A01:LX/KG7;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5dO;->A00(Landroid/content/Context;)LX/5dO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7cf63eff

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0, v1}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KG7;->A00:Ljava/io/File;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/KG7;
    .locals 3

    .line 0
    const-class v2, LX/KG7;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/KG7;->A01:LX/KG7;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/KG7;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/KG7;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/KG7;->A01:LX/KG7;

    .line 17
    .line 18
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/KG7;->A01:LX/KG7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0
    .line 28
.end method


# virtual methods
.method public final A01(Ljava/io/File;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/Guq;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0KW;->A08()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/KG7;->A00:Ljava/io/File;

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, LX/0IK;->A00(Ljava/io/File;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x1

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    invoke-static {p1}, LX/0IK;->A00(Ljava/io/File;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    return v1
    .line 52
    .line 53
.end method

.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x1642db50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/IjG;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/IjG;-><init>(LX/KG7;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x3978f2e8

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x6e8a45ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x714452a4

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
