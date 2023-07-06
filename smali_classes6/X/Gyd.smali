.class public final LX/Gyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public A00:Lcom/instagram/reliablemedia/IGReliableMediaMonitor;

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gyd;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/Gyd;LX/0ZU;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/Gyd;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x208106ba00000f9fL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/GPj;->A00:LX/GPj;

    .line 16
    .line 17
    new-instance v1, LX/FL6;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LX/FL6;-><init>(LX/0ZU;)V

    .line 20
    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-object v0, LX/GPj;->A01:LX/0kf;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/0kf;->AKr(LX/0gk;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0

    .line 32
    :goto_0
    monitor-exit v2

    .line 33
    :cond_0
    return-void
    .line 34
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    const/16 v1, 0x1b

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;

    .line 3
    .line 4
    invoke-direct {v0, v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/Gyd;->A00(LX/Gyd;LX/0ZU;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
