.class public final LX/I9r;
.super LX/JZH;
.source ""

# interfaces
.implements LX/0ia;
.implements LX/0ie;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0if;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JZH;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object v0, p0, LX/I9r;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, LX/I9r;->A01:LX/0if;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static declared-synchronized A00(LX/0if;)LX/I9r;
    .locals 2

    .line 0
    const-class v1, LX/I9r;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v1, v0}, LX/Hvb;->A0X(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I9r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
