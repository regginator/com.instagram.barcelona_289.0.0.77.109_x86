.class public final LX/KHb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Elp;


# static fields
.field public static final A01:LX/Bk2;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xc

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxTAdapterShape108S0000000_6_I2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTAdapterShape108S0000000_6_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/KHb;->A01:LX/Bk2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KHb;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BVr(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-static {}, LX/KIC;->A01()LX/KIC;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-boolean v0, v3, LX/KIC;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/KHb;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, LX/KIC;->A03(LX/KIC;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/KIC;->A0E:LX/Ksr;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/Ksr;->AO0(Ljava/lang/String;)LX/JPu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    return v2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v3

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/KHb;

    .line 17
    .line 18
    iget-object v1, p0, LX/KHb;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/KHb;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    return v3

    .line 33
    :cond_2
    return v2
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24a

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KHb;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
