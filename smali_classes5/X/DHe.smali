.class public final LX/DHe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DHe;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DHe;->A01:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DHe;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/DHe;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "igd_headmojis_prefs"

    .line 11
    .line 12
    invoke-static {v0}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "is_production_capable"

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/DHe;->A00:Z

    .line 23
    .line 24
    iget-object v1, p0, LX/DHe;->A01:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, p0, LX/DHe;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/JZe;->A00(Landroid/content/Context;LX/0if;)LX/JZe;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, LX/Djp;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/Djp;-><init>(LX/DHe;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/CkY;->A01:LX/CkY;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/JZe;->A01(LX/Klt;LX/Ebl;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-boolean v0, p0, LX/DHe;->A00:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/DHe;->A02:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/2Qs;->A00(Lcom/instagram/service/session/UserSession;)LX/48u;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, v0, LX/48u;->A00:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 55
    .line 56
    const-wide v0, 0x81052700080b90L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :cond_2
    return v0
.end method
