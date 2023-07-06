.class public final LX/KBS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko0;
.implements LX/Knz;


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public volatile A00:LX/Ko0;

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/KBS;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/Ko0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/KBS;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/KBS;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/KBS;->A00:LX/Ko0;

    return-void
.end method


# virtual methods
.method public final DCX()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v2, p0, LX/KBS;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v1, LX/KBS;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v2, v1, :cond_2

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v2, p0, LX/KBS;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/KBS;->A00:LX/Ko0;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Ko0;->DCX()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/KBS;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v1, v0, 0x76

    .line 36
    .line 37
    invoke-static {v2}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-static {v1}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Scoped provider was invoked recursively returning different results: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " & "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ". This is likely due to a circular dependency."

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_0
    iput-object v2, p0, LX/KBS;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, LX/KBS;->A00:LX/Ko0;

    .line 77
    .line 78
    :cond_1
    monitor-exit p0

    .line 79
    return-object v2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0

    .line 83
    :cond_2
    return-object v2
.end method
