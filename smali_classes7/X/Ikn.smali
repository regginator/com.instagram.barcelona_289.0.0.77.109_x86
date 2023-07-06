.class public final LX/Ikn;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "initializeLocationManagerDetours"

    .line 1
    .line 2
    const/16 v2, 0x185

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/Ikn;->A00:LX/4A2;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final loggedRun()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ikn;->A00:LX/4A2;

    .line 1
    .line 2
    iget-object v4, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x8101ad0002035cL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x8101ad0001035bL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-wide v0, 0x8101ad0000035aL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v1, LX/K0s;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, LX/K0s;-><init>(ZZ)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    sget-object v0, LX/0Sb;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 51
    .line 52
    invoke-static {v0}, LX/Hve;->A1C(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, LX/0Sb;->A00:LX/0Sa;

    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    sget-object v0, LX/0Sb;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 60
    .line 61
    invoke-static {v0}, LX/Hvc;->A1M(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :goto_0
    invoke-static {v0}, LX/Hvc;->A1M(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
.end method
