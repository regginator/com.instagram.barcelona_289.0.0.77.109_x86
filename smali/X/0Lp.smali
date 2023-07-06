.class public final LX/0Lp;
.super LX/0YE;
.source ""


# instance fields
.field public final synthetic A00:LX/0O8;


# direct methods
.method public constructor <init>(LX/0O8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Lp;->A00:LX/0O8;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0YE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 4

    .line 0
    const-string v1, "GlobalCleanup"

    .line 1
    .line 2
    const v0, -0x4b104979

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/0Lp;->A00:LX/0O8;

    .line 9
    .line 10
    iget-object v3, v0, LX/0O8;->A0L:Landroid/app/Application;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "errorreporting"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v0, LX/0YI;

    .line 20
    .line 21
    invoke-direct {v0}, LX/0YI;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/0NR;

    .line 25
    .line 26
    invoke-direct {v1, v3, v0, v2}, LX/0NR;-><init>(Landroid/content/Context;LX/0YI;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    const v0, -0x5516dd70

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    const v0, -0x40f34878

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
.end method
