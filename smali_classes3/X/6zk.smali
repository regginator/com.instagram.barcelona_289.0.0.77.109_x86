.class public final LX/6zk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/08R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/08R;

    .line 1
    .line 2
    invoke-direct {v0}, LX/08R;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6zk;->A00:LX/08R;

    .line 6
    .line 7
    return-void
.end method

.method public static declared-synchronized A00()Landroid/net/Uri;
    .locals 5

    .line 0
    const-string v4, "com.google.android.gms.auth_account"

    .line 1
    .line 2
    const-class v3, LX/6zk;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    sget-object v2, LX/6zk;->A00:LX/08R;

    .line 6
    .line 7
    invoke-virtual {v2, v4}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/Uri;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v1, "content://com.google.android.gms.phenotype/"

    .line 16
    .line 17
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/4uR;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v4, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v3

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3

    .line 36
    throw v0
.end method
