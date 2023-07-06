.class public final LX/0lr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0lL;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0lr;->A02:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0lr;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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

.method public static final A00(LX/0if;)LX/0l9;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0lr;->A00:LX/0lL;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v2, LX/0lr;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-object v0, LX/0lr;->A00:LX/0lL;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-instance v1, Lkotlin/jvm/internal/IDxLambdaShape850S0100000_I2;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/IDxLambdaShape850S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-class v0, LX/0lq;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0lq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2

    .line 33
    throw v0

    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    :cond_1
    new-instance v1, LX/03c;

    .line 36
    .line 37
    invoke-direct {v1, v0, p0}, LX/03c;-><init>(LX/0lL;LX/0if;)V

    .line 38
    .line 39
    .line 40
    const-class v0, LX/0lq;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0lq;

    .line 47
    .line 48
    :goto_0
    iget-object v0, v0, LX/0lq;->A00:LX/0s0;

    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method
