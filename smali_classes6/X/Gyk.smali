.class public final LX/Gyk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# static fields
.field public static final A07:LX/Gyk;

.field public static final sMailboxLifecycle:LX/FJ0;


# instance fields
.field public final A00:LX/GdN;

.field public final A01:LX/GdN;

.field public final A02:LX/GdN;

.field public final A03:LX/GdN;

.field public final A04:LX/GdN;

.field public final A05:LX/Gc5;

.field public final A06:LX/6mL;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v0, LX/Fcv;->A03:LX/Fcv;

    .line 1
    .line 2
    invoke-static {v0}, LX/FJ0;->A01(Ljava/lang/Object;)LX/FJ0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Gyk;->sMailboxLifecycle:LX/FJ0;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    new-instance v6, LX/Gc5;

    .line 10
    .line 11
    invoke-direct {v6, v7}, LX/Gc5;-><init>(LX/FvD;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/FbY;->A00:LX/HPG;

    .line 15
    .line 16
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v0, LX/Gyk;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, LX/Gyk;-><init>(LX/GdN;LX/GdN;LX/GdN;LX/GdN;LX/GdN;LX/Gc5;LX/6mL;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/Gyk;->A07:LX/Gyk;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public constructor <init>(LX/GdN;LX/GdN;LX/GdN;LX/GdN;LX/GdN;LX/Gc5;LX/6mL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/Gyk;->A05:LX/Gc5;

    .line 4
    .line 5
    iput-object p1, p0, LX/Gyk;->A04:LX/GdN;

    .line 6
    .line 7
    iput-object p2, p0, LX/Gyk;->A02:LX/GdN;

    .line 8
    .line 9
    iput-object p3, p0, LX/Gyk;->A03:LX/GdN;

    .line 10
    .line 11
    iput-object p4, p0, LX/Gyk;->A00:LX/GdN;

    .line 12
    .line 13
    iput-object p5, p0, LX/Gyk;->A01:LX/GdN;

    .line 14
    .line 15
    iput-object p7, p0, LX/Gyk;->A06:LX/6mL;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
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
    .line 36
.end method

.method public static declared-synchronized A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/Gyk;
    .locals 4

    .line 0
    const-class v3, LX/Gyk;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const-string v1, "IgMsysMailboxProvider.ensureInstance"

    .line 4
    .line 5
    const v0, 0x3828a946

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/2RW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, LX/2RV;->A00(Lcom/instagram/service/session/UserSession;)LX/FJ2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/HaI;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, LX/HaI;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Gyk;

    .line 29
    .line 30
    const v0, -0x5a1024
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v0}, LX/0or;->A00(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    monitor-exit v3

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    const v0, 0x6b2b8644

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v3

    .line 48
    throw v0
    .line 49
    .line 50
.end method

.method public static declared-synchronized A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Gyk;
    .locals 3

    .line 0
    const-class v2, LX/Gyk;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string v1, "IgMsysMailboxProvider.ensureInstance"

    .line 4
    .line 5
    const v0, -0x526acdc8

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/2RV;->A00(Lcom/instagram/service/session/UserSession;)LX/FJ2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/HaI;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LX/HaI;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/Gyk;

    .line 25
    .line 26
    const v0, -0x8104113
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {v0}, LX/0or;->A00(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    const v0, 0x428de07f

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 39
    .line 40
    .line 41
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0
    .line 45
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
