.class public final LX/G6x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gc5;

.field public final A01:LX/Ffj;

.field public final A02:LX/Gy7;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Ffj;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/G6x;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/G6x;->A01:LX/Ffj;

    .line 10
    .line 11
    invoke-static {}, LX/Gc5;->A00()LX/Gc5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G6x;->A00:LX/Gc5;

    .line 16
    .line 17
    sget-object v2, LX/Gy7;->A0D:LX/FkL;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    const/16 v0, 0x1c

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;

    .line 23
    .line 24
    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-class v0, LX/Gy7;

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Gy7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    iput-object v0, p0, LX/G6x;->A02:LX/Gy7;

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method
