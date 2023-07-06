.class public final LX/79J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/79J;


# instance fields
.field public A00:LX/6aM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/79J;

    invoke-direct {v0}, LX/79J;-><init>()V

    sput-object v0, LX/79J;->A01:LX/79J;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/79J;->A00:LX/6aM;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/6aM;
    .locals 2

    .line 0
    sget-object v1, LX/79J;->A01:LX/79J;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/79J;->A00:LX/6aM;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    new-instance v0, LX/6aM;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/6aM;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/79J;->A00:LX/6aM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_1
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
    .line 29
.end method
