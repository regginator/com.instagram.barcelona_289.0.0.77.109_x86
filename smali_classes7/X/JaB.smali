.class public final LX/JaB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/JaB;


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:I

.field public final A02:LX/Jl5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/J95;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, LX/J95;->A01:LX/J95;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/J95;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/J95;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/J95;->A01:LX/J95;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    iget-object v0, v0, LX/J95;->A00:LX/Jl5;

    .line 19
    .line 20
    iput-object v0, p0, LX/JaB;->A02:LX/Jl5;

    .line 21
    .line 22
    invoke-static {}, LX/0FN;->A01()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/JaB;->A01:I

    .line 27
    .line 28
    iget-object v3, p0, LX/JaB;->A02:LX/Jl5;

    .line 29
    .line 30
    const-string v2, "native_version"

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {v3, v2, v0}, LX/Jl5;->A06(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, LX/JaB;->A01:I

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-static {v3}, LX/Jju;->A00(LX/Jl5;)LX/Jju;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, LX/Jju;->A05()V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/JaB;->A01:I

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, LX/Jju;->A09(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/Jju;->A06()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/JaB;->A00:Landroid/content/Context;

    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    throw v0
    .line 68
    .line 69
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/JaB;
    .locals 2

    .line 0
    const-class v1, LX/JaB;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/JaB;->A03:LX/JaB;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/JaB;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/JaB;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/JaB;->A03:LX/JaB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method


# virtual methods
.method public final A01()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/JaB;->A02:LX/Jl5;

    .line 1
    .line 2
    const-string v1, "activated"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/Jl5;->A06(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
