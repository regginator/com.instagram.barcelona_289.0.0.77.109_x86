.class public final enum LX/0ii;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A00:LX/0Q5;

.field public static A01:LX/0ii;

.field public static final synthetic A02:[LX/0ii;

.field public static final enum A03:LX/0ii;

.field public static final enum A04:LX/0ii;

.field public static final enum A05:LX/0ii;

.field public static final enum A06:LX/0ii;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "NONE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/0ii;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, LX/0ii;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/0ii;->A05:LX/0ii;

    .line 9
    .line 10
    const-string v1, "ALPHA"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/0ii;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, LX/0ii;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/0ii;->A03:LX/0ii;

    .line 19
    .line 20
    const-string v1, "BETA"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/0ii;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, LX/0ii;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/0ii;->A04:LX/0ii;

    .line 29
    .line 30
    const-string v2, "PROD"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/0ii;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/0ii;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/0ii;->A06:LX/0ii;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v0}, [LX/0ii;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/0ii;->A02:[LX/0ii;

    .line 45
    .line 46
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public static declared-synchronized A00()LX/0ii;
    .locals 4

    .line 0
    const-class v3, LX/0ii;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/0ii;->A00:LX/0Q5;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v0, "Release Channel not set yet"

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/0LJ;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/0ii;->A05:LX/0ii;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, LX/0ii;->A01:LX/0ii;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v1, LX/0ii;->A05:LX/0ii;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-interface {v2}, LX/0Q5;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0ii;

    .line 28
    .line 29
    sput-object v0, LX/0ii;->A01:LX/0ii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_2
    :goto_0
    monitor-exit v3

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ii;
    .locals 1

    .line 0
    const-class v0, LX/0ii;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ii;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/0ii;
    .locals 1

    .line 0
    sget-object v0, LX/0ii;->A02:[LX/0ii;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0ii;

    .line 7
    .line 8
    return-object v0
.end method
