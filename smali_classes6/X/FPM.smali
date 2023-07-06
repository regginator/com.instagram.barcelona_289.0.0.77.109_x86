.class public final LX/FPM;
.super LX/Gyi;
.source ""


# static fields
.field public static final A04:[LX/GY8;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/HkL;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v0, LX/FPK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FPK;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/FPE;

    .line 6
    .line 7
    invoke-direct {v1}, LX/FPE;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/FPD;

    .line 11
    .line 12
    invoke-direct {v2}, LX/FPD;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/FPG;

    .line 16
    .line 17
    invoke-direct {v3}, LX/FPG;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/FPH;

    .line 21
    .line 22
    invoke-direct {v4}, LX/FPH;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, LX/FPI;

    .line 26
    .line 27
    invoke-direct {v5}, LX/FPI;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, LX/FPF;

    .line 31
    .line 32
    invoke-direct {v6}, LX/FPF;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v7, LX/FPJ;

    .line 36
    .line 37
    invoke-direct {v7}, LX/FPJ;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, LX/FPC;

    .line 41
    .line 42
    invoke-direct {v8}, LX/FPC;-><init>()V

    .line 43
    .line 44
    .line 45
    filled-new-array/range {v0 .. v8}, [LX/GY8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/FPM;->A04:[LX/GY8;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Gyi;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FPM;->A03:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, LX/H14;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LX/H14;-><init>(LX/FPM;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/FPM;->A01:LX/HkL;

    .line 15
    .line 16
    iput-object p1, p0, LX/FPM;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, LX/FPM;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/GYQ;->A00(Ljava/lang/String;)LX/GYQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, -0x1

    .line 31
    iget-object v0, v0, LX/GYQ;->A02:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Set;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    new-instance v0, LX/HSG;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/HSG;-><init>(LX/FPM;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
