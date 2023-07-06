.class public final LX/JeV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/JrS;

.field public static final A01:Ljava/lang/Object;


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
    sput-object v0, LX/JeV;->A01:Ljava/lang/Object;

    .line 5
    .line 6
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

.method public static A00()LX/JrS;
    .locals 2

    .line 0
    sget-object v0, LX/JeV;->A00:LX/JrS;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/JeV;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/JeV;->A00:LX/JrS;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/JrS;

    .line 12
    .line 13
    invoke-direct {v0}, LX/JrS;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/JeV;->A00:LX/JrS;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    return-object v0
    .line 24
.end method
