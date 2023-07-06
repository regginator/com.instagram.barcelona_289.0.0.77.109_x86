.class public final LX/798;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/798;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/798;

    .line 1
    .line 2
    invoke-direct {v0}, LX/798;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/798;->A00:LX/798;

    .line 6
    .line 7
    const-string v1, "RapidFeedbackSettings"

    .line 8
    .line 9
    const-string v0, "_LAST_SEEN"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/798;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "_LAST_REQUEST"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/798;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "_ENABLE_COOL_DOWN"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/798;->A01:Ljava/lang/String;

    .line 32
    .line 33
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

.method public static final declared-synchronized A00(Landroid/content/Context;LX/798;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p1

    .line 12
    throw p0
.end method
