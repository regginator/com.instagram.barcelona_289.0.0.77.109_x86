.class public final LX/DTQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Hrb;

.field public static final A02:LX/HqL;


# instance fields
.field public final A00:LX/GVw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/E9e;

    .line 1
    .line 2
    invoke-direct {v0}, LX/E9e;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DTQ;->A01:LX/Hrb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxPOperatorShape121S0000000_1_I2;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPOperatorShape121S0000000_1_I2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/DTQ;->A02:LX/HqL;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/DTQ;->A01:LX/Hrb;

    .line 4
    .line 5
    sget-object v2, LX/DTQ;->A02:LX/HqL;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    new-instance v0, LX/GVw;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, p1, v1}, LX/GVw;-><init>(LX/Hrb;LX/HqL;Lcom/instagram/service/session/UserSession;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DTQ;->A00:LX/GVw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/util/List;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/DTQ;->A00:LX/GVw;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/GVw;->A02()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
