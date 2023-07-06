.class public final LX/KOA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KOA;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p2, p0, LX/KOA;->A01:Ljava/lang/Object;

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
    .locals 5

    .line 0
    :try_start_0
    sget-object v4, LX/JW8;->A04:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/KOA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LX/KOA;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "AppCompat recreation"

    .line 14
    .line 15
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v4, LX/JW8;->A03:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    iget-object v3, p0, LX/KOA;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, LX/KOA;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Unable to stop"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    throw v2

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    const-string v1, "ActivityRecreator"

    .line 69
    .line 70
    const-string v0, "Exception while invoking performStopActivity"

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
    .line 76
.end method
