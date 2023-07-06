.class public final LX/K6E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnE;


# instance fields
.field public final synthetic A00:LX/IRU;


# direct methods
.method public constructor <init>(LX/IRU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K6E;->A00:LX/IRU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C99()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/K6E;->A00:LX/IRU;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v3}, LX/K6H;->A03()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const-string v2, "token_not_found"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "token_stale"

    .line 25
    .line 26
    :goto_0
    sget-object v0, LX/IRU;->A04:LX/JO3;

    .line 27
    .line 28
    iput-object v0, v3, LX/K6H;->A08:LX/JO3;

    .line 29
    .line 30
    iget-object v1, v3, LX/K6H;->A01:LX/JFa;

    .line 31
    .line 32
    iget v0, v1, LX/JFa;->A01:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, v1, LX/JFa;->A01:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v3, v2, v0}, LX/K6H;->A02(LX/K6H;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    :try_start_1
    const-string v1, "Connectivity event handler"

    .line 50
    .line 51
    const-string v0, "IgZeroTokenManager"

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    monitor-exit v3

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v3

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
