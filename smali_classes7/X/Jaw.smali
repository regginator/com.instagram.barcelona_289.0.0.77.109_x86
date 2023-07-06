.class public abstract LX/Jaw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Jaw;

.field public static A01:LX/Jaw;

.field public static final A02:LX/Jaw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IBH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IBH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jaw;->A02:LX/Jaw;

    .line 6
    .line 7
    sput-object v0, LX/Jaw;->A00:LX/Jaw;

    .line 8
    .line 9
    sput-object v0, LX/Jaw;->A01:LX/Jaw;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/Jkc;LX/Krp;II)LX/KxF;
    .locals 7

    .line 0
    const-string v4, "ExoService"

    .line 1
    .line 2
    instance-of v0, p0, LX/IBJ;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move v6, p4

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, LX/IBJ;

    .line 11
    .line 12
    iget-object v4, v0, LX/IBJ;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, LX/IBJ;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 15
    .line 16
    iget-object v5, v0, LX/IBJ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, LX/KA5;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, LX/KA5;-><init>(LX/Jkc;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Krp;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    instance-of v0, p0, LX/IBI;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/IBI;

    .line 30
    .line 31
    iget-object v2, v0, LX/IBI;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 32
    .line 33
    iget-object v4, v0, LX/IBI;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    iget-object v5, v0, LX/IBI;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v0, LX/KA7;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, LX/KA7;-><init>(LX/Jkc;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Krp;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    new-instance v0, LX/IZ8;

    .line 45
    .line 46
    move v5, p3

    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v6}, LX/IZ8;-><init>(LX/JBH;LX/Krp;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/IBJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "LocalSocketProxyDataSource"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/IBI;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "IgHttpDataSourceFactory"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "Apache"

    .line 15
    .line 16
    return-object v0
    .line 17
.end method
