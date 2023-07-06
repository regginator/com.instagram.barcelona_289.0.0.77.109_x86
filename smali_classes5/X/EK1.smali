.class public final LX/EK1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DUA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DUA;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EK1;->A01:LX/DUA;

    .line 1
    .line 2
    iput-object p1, p0, LX/EK1;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EK1;->A01:LX/DUA;

    .line 1
    .line 2
    iget-object v1, p0, LX/EK1;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v2, LX/DUA;->A0A:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/DUA;->A05:LX/EDB;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/EDB;->A02()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, LX/DaF;->A03(Ljava/lang/Object;)LX/EkK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/DxK;

    .line 22
    .line 23
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v1, LX/CKH;

    .line 41
    .line 42
    invoke-direct {v1, v2}, LX/CKH;-><init>(LX/DUA;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/Jcj;->A02([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
.end method
