.class public final LX/Exu;
.super Lcom/facebook/graphql/query/JSONPersistedQueryProvider;
.source ""


# static fields
.field public static A00:LX/Exu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "ig4a-facebook-schema"

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00()LX/4qo;
    .locals 3

    .line 0
    sget-object v0, LX/Exu;->A00:LX/Exu;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/Exu;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/Exu;->A00:LX/Exu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, LX/Exu;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Exu;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/Exu;->A00:LX/Exu;

    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    sget-object v0, LX/Exu;->A00:LX/Exu;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method
