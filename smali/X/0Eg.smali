.class public final LX/0Eg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/0Eg;

.field public static A08:LX/0Jk;

.field public static A09:Z

.field public static A0A:Z

.field public static final A0B:LX/0Jx;

.field public static final A0C:Ljava/lang/Object;


# instance fields
.field public final A00:LX/012;

.field public final A01:LX/0Eo;

.field public final A02:LX/0B3;

.field public final A03:LX/0Ej;

.field public final A04:LX/0Eq;

.field public final A05:LX/0Es;

.field public final A06:LX/0IU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "ActivityLifecycleHook"

    .line 1
    .line 2
    new-instance v2, LX/0Jx;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/0Jx;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/0Eg;->A0B:LX/0Jx;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0Eg;->A0C:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, v2, LX/0Jx;->A00:LX/0Jk;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v1, v2, LX/0Jx;->A00:LX/0Jk;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/0Jx;->A01:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, LX/0Jk;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/0Jk;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v2, LX/0Jx;->A00:LX/0Jk;

    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    sput-object v1, LX/0Eg;->A08:LX/0Jk;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public constructor <init>(LX/0Ej;LX/0Eo;LX/0Eq;LX/0IU;)V
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v5, p4

    .line 5
    iput-object p4, p0, LX/0Eg;->A06:LX/0IU;

    .line 6
    .line 7
    iput-object p2, p0, LX/0Eg;->A01:LX/0Eo;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    iput-object p1, p0, LX/0Eg;->A03:LX/0Ej;

    .line 11
    .line 12
    move-object v3, p3

    .line 13
    iput-object p3, p0, LX/0Eg;->A04:LX/0Eq;

    .line 14
    .line 15
    new-instance v4, LX/0Es;

    .line 16
    .line 17
    invoke-direct {v4, p1, p4}, LX/0Es;-><init>(LX/0Ej;LX/0IU;)V

    .line 18
    .line 19
    .line 20
    iput-object v4, p0, LX/0Eg;->A05:LX/0Es;

    .line 21
    .line 22
    new-instance v0, LX/012;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/012;-><init>(LX/0Eg;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0Eg;->A00:LX/012;

    .line 28
    .line 29
    new-instance v0, LX/0B3;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, LX/0B3;-><init>(LX/0Eg;LX/0Ej;LX/0Eq;LX/0Es;LX/0IU;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/0Eg;->A02:LX/0B3;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
