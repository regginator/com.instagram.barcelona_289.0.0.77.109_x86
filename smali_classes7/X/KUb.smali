.class public final LX/KUb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/EZR;

.field public final A02:LX/Jd0;

.field public final A03:LX/KlD;

.field public final A04:LX/JQh;

.field public final A05:LX/I6M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkForegroundRunnable"

    .line 1
    .line 2
    invoke-static {v0}, LX/Jhj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/EZR;LX/JQh;LX/Jd0;LX/KlD;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpec",
            "worker",
            "foregroundUpdater",
            "taskExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/I6M;

    .line 4
    .line 5
    invoke-direct {v0}, LX/I6M;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KUb;->A05:LX/I6M;

    .line 9
    .line 10
    iput-object p1, p0, LX/KUb;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/KUb;->A02:LX/Jd0;

    .line 13
    .line 14
    iput-object p3, p0, LX/KUb;->A04:LX/JQh;

    .line 15
    .line 16
    iput-object p2, p0, LX/KUb;->A01:LX/EZR;

    .line 17
    .line 18
    iput-object p5, p0, LX/KUb;->A03:LX/KlD;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KUb;->A02:LX/Jd0;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Jd0;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/I6M;

    .line 13
    .line 14
    invoke-direct {v2}, LX/I6M;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/KUb;->A03:LX/KlD;

    .line 18
    .line 19
    check-cast v0, LX/JuT;

    .line 20
    .line 21
    iget-object v1, v0, LX/JuT;->A02:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v0, LX/KOT;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, LX/KOT;-><init>(LX/KUb;LX/I6M;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/KOU;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, LX/KOU;-><init>(LX/KUb;LX/I6M;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/KCp;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, LX/KUb;->A05:LX/I6M;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, LX/KCp;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
