.class public final LX/3zF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookLinkageHelper"


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FacebookLinkageHelper"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3zF;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3zF;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A00(LX/3zF;IZZ)V
    .locals 4

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    :cond_1
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, LX/3zF;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, p2, p3, v3}, LX/3zb;->A0E(LX/0if;ZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/3R7;->A00(Lcom/instagram/service/session/UserSession;)LX/49t;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "legacy_setting_unlink"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0, v1, v3, p2}, LX/49t;->A02(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
