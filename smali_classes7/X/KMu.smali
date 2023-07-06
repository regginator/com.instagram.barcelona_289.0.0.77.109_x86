.class public final LX/KMu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K6H;


# direct methods
.method public constructor <init>(LX/K6H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KMu;->A00:LX/K6H;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/KMu;->A00:LX/K6H;

    .line 1
    .line 2
    const-string v1, "token_expired"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/K6H;->A02(LX/K6H;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    const-string v1, "Refresh"

    .line 11
    .line 12
    const-string v0, "IgZeroTokenManager"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
